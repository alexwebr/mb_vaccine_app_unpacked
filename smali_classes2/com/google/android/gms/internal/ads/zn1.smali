.class final Lcom/google/android/gms/internal/ads/zn1;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/yn1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn1;->a:Lcom/google/android/gms/internal/ads/yn1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn1;->a:Lcom/google/android/gms/internal/ads/yn1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yn1;->a(Landroid/os/Message;)V

    return-void
.end method
