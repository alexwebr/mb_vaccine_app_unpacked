.class public final Lcom/google/android/gms/internal/ads/i91;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/l81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/l81<",
        "Lcom/google/android/gms/internal/ads/a81;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/a81;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/a81;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/j81;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j91;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/j91;-><init>(Lcom/google/android/gms/internal/ads/j81;)V

    return-object v0
.end method
