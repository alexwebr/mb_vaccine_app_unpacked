.class public final Lcom/google/android/gms/internal/ads/b30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Lcom/google/android/gms/internal/ads/uv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b30;->a:Lcom/google/android/gms/internal/ads/k20;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b30;->a:Lcom/google/android/gms/internal/ads/k20;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k20;->c()Lcom/google/android/gms/internal/ads/uv;

    move-result-object v0

    return-object v0
.end method
