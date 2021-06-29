.class public final Lcom/google/android/gms/internal/ads/s90;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/ja0<",
        "Lcom/google/android/gms/ads/r/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e90;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/e90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s90;->a:Lcom/google/android/gms/internal/ads/e90;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/e90;)Lcom/google/android/gms/internal/ads/s90;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s90;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/e90;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s90;->a:Lcom/google/android/gms/internal/ads/e90;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e90;->f()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
