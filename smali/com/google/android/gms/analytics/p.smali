.class final Lcom/google/android/gms/analytics/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/analytics/k;

.field private final synthetic d:Lcom/google/android/gms/analytics/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/o;Lcom/google/android/gms/analytics/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/p;->d:Lcom/google/android/gms/analytics/o;

    iput-object p2, p0, Lcom/google/android/gms/analytics/p;->c:Lcom/google/android/gms/analytics/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->c:Lcom/google/android/gms/analytics/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/k;->k()Lcom/google/android/gms/analytics/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/analytics/p;->c:Lcom/google/android/gms/analytics/k;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/n;->a(Lcom/google/android/gms/analytics/k;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->d:Lcom/google/android/gms/analytics/o;

    invoke-static {v0}, Lcom/google/android/gms/analytics/o;->b(Lcom/google/android/gms/analytics/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/r;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->c:Lcom/google/android/gms/analytics/k;

    invoke-interface {v1, v2}, Lcom/google/android/gms/analytics/r;->a(Lcom/google/android/gms/analytics/k;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->d:Lcom/google/android/gms/analytics/o;

    iget-object v1, p0, Lcom/google/android/gms/analytics/p;->c:Lcom/google/android/gms/analytics/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/o;->d(Lcom/google/android/gms/analytics/o;Lcom/google/android/gms/analytics/k;)V

    return-void
.end method
