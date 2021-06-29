.class public final Lcom/google/android/gms/internal/ads/yu0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Lcom/google/android/gms/internal/ads/i2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xu0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/xu0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xu0;)Lcom/google/android/gms/internal/ads/yu0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yu0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yu0;-><init>(Lcom/google/android/gms/internal/ads/xu0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu0;->a:Lcom/google/android/gms/internal/ads/xu0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xu0;->a()Lcom/google/android/gms/internal/ads/i2;

    move-result-object v0

    return-object v0
.end method
