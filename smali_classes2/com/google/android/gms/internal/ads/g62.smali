.class final Lcom/google/android/gms/internal/ads/g62;
.super Lcom/google/android/gms/internal/ads/k62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/k62<",
        "Lcom/google/android/gms/internal/ads/d72;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/z52;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/d62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d62;Landroid/content/Context;Lcom/google/android/gms/internal/ads/z52;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g62;->e:Lcom/google/android/gms/internal/ads/d62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g62;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g62;->c:Lcom/google/android/gms/internal/ads/z52;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g62;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k62;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/o72;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g62;->c:Lcom/google/android/gms/internal/ads/z52;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g62;->d:Ljava/lang/String;

    const v3, 0xe4e1c0

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o72;->n9(Ld/f/b/e/c/c;Lcom/google/android/gms/internal/ads/z52;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/d72;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d62;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g62;->e:Lcom/google/android/gms/internal/ads/d62;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d62;->a(Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/s52;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g62;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g62;->c:Lcom/google/android/gms/internal/ads/z52;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/g62;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s52;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z52;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;I)Lcom/google/android/gms/internal/ads/d72;

    move-result-object v0

    return-object v0
.end method
