.class public final Lcom/google/android/gms/internal/ads/zk0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Lcom/google/android/gms/internal/ads/dl0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zk0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zk0;->a:Lcom/google/android/gms/internal/ads/zk0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zk0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zk0;->a:Lcom/google/android/gms/internal/ads/zk0;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dl0;

    sget-object v1, Lcom/google/android/gms/internal/ads/e61;->d:Lcom/google/android/gms/internal/ads/e61;

    sget-object v2, Lcom/google/android/gms/internal/ads/e61;->g:Lcom/google/android/gms/internal/ads/e61;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e61;Lcom/google/android/gms/internal/ads/e61;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dl0;

    return-object v0
.end method
