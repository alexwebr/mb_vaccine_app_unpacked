.class final Lcom/google/android/gms/internal/ads/mq0;
.super Lcom/google/android/gms/internal/ads/bd;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/up0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/up0<",
            "Lcom/google/android/gms/internal/ads/md;",
            "Lcom/google/android/gms/internal/ads/yq0;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic d:Lcom/google/android/gms/internal/ads/jq0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/jq0;Lcom/google/android/gms/internal/ads/up0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq0;->d:Lcom/google/android/gms/internal/ads/jq0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bd;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mq0;->c:Lcom/google/android/gms/internal/ads/up0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jq0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/lq0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mq0;-><init>(Lcom/google/android/gms/internal/ads/jq0;Lcom/google/android/gms/internal/ads/up0;)V

    return-void
.end method


# virtual methods
.method public final W1(Ld/f/b/e/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq0;->d:Lcom/google/android/gms/internal/ads/jq0;

    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jq0;->c(Lcom/google/android/gms/internal/ads/jq0;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mq0;->c:Lcom/google/android/gms/internal/ads/up0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast p1, Lcom/google/android/gms/internal/ads/yq0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yq0;->B()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mq0;->c:Lcom/google/android/gms/internal/ads/up0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up0;->c:Lcom/google/android/gms/internal/ads/v70;

    check-cast p1, Lcom/google/android/gms/internal/ads/yq0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yq0;->G(I)V

    return-void
.end method
