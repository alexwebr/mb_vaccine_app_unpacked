.class public final Lcom/google/android/gms/internal/ads/wc0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Lcom/google/android/gms/internal/ads/r62;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc0;->a:Lcom/google/android/gms/internal/ads/vc0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc0;->a:Lcom/google/android/gms/internal/ads/vc0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vc0;->b()Lcom/google/android/gms/internal/ads/r62;

    move-result-object v0

    return-object v0
.end method
