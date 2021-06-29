.class final Lcom/google/android/gms/internal/ads/w22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/v22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w22;->a:Lcom/google/android/gms/internal/ads/v22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w22;->a:Lcom/google/android/gms/internal/ads/v22;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v22;->g:Lcom/google/android/gms/internal/ads/t22;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v22;->d:Lcom/google/android/gms/internal/ads/n22;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v22;->e:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/v22;->f:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/t22;->c(Lcom/google/android/gms/internal/ads/n22;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
