.class public Lcom/google/android/gms/analytics/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/analytics/o;

.field protected final b:Lcom/google/android/gms/analytics/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/o;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->a:Lcom/google/android/gms/analytics/o;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/analytics/k;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/analytics/k;-><init>(Lcom/google/android/gms/analytics/n;Lcom/google/android/gms/common/util/e;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/k;->m()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->b:Lcom/google/android/gms/analytics/k;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/analytics/k;)V
.end method

.method protected final b()Lcom/google/android/gms/analytics/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->a:Lcom/google/android/gms/analytics/o;

    return-object v0
.end method

.method protected final c(Lcom/google/android/gms/analytics/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/l;

    .line 2
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/analytics/l;->a(Lcom/google/android/gms/analytics/n;Lcom/google/android/gms/analytics/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method
