.class final Lcom/google/android/gms/internal/ads/d7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ap<",
        "Lcom/google/android/gms/internal/ads/a7;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/u6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/internal/ads/u6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a7;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hq;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d7;->a:Lcom/google/android/gms/internal/ads/u6;

    new-instance v2, Lcom/google/android/gms/internal/ads/e7;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/e7;-><init>(Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/internal/ads/hq;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/a7;->U4(Lcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/internal/ads/y6;)V

    return-object v0
.end method
