.class public final Lcom/google/android/gms/internal/ads/k60;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g60;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/g60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k60;->a:Lcom/google/android/gms/internal/ads/g60;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/g60;)Lcom/google/android/gms/internal/ads/k60;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/k60;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/k60;-><init>(Lcom/google/android/gms/internal/ads/g60;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->a:Lcom/google/android/gms/internal/ads/g60;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g60;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
