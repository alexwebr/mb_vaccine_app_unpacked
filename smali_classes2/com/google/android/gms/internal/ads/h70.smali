.class final synthetic Lcom/google/android/gms/internal/ads/h70;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/d90;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h70;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/f70;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/f70;->q(Landroid/content/Context;)V

    return-void
.end method
