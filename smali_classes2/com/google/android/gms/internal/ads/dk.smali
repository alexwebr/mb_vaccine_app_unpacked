.class final synthetic Lcom/google/android/gms/internal/ads/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sj;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sj;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dk;->a:Lcom/google/android/gms/internal/ads/sj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dk;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk;->a:Lcom/google/android/gms/internal/ads/sj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sj;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
