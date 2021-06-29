.class public final Lcom/google/android/gms/internal/ads/a71;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a71;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a71;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/g71;->D()Lcom/google/android/gms/internal/ads/g71$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a71;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g71$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g71$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/g71$b;->e:Lcom/google/android/gms/internal/ads/g71$b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g71$a;->v(Lcom/google/android/gms/internal/ads/g71$b;)Lcom/google/android/gms/internal/ads/g71$a;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/c71;->B()Lcom/google/android/gms/internal/ads/c71$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c71$b;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c71$b;

    sget-object p1, Lcom/google/android/gms/internal/ads/c71$a;->e:Lcom/google/android/gms/internal/ads/c71$a;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c71$b;->u(Lcom/google/android/gms/internal/ads/c71$a;)Lcom/google/android/gms/internal/ads/c71$b;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g71$a;->u(Lcom/google/android/gms/internal/ads/c71$b;)Lcom/google/android/gms/internal/ads/g71$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cg1;

    check-cast p1, Lcom/google/android/gms/internal/ads/g71;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a71;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a71;->b:Landroid/os/Looper;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/b71;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/b71;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/g71;)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b71;->b()V

    return-void
.end method
