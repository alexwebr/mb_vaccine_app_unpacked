.class public Lcom/google/android/gms/measurement/a/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field private final a:Ld/f/b/e/f/o/rd;


# direct methods
.method public constructor <init>(Ld/f/b/e/f/o/rd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/a/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld/f/b/e/f/o/rd;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/f/b/e/f/o/rd;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/rd;->f()Lcom/google/android/gms/measurement/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/rd;->E(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/o/rd;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/rd;->L(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0}, Ld/f/b/e/f/o/rd;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0}, Ld/f/b/e/f/o/rd;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0}, Ld/f/b/e/f/o/rd;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/rd;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0}, Ld/f/b/e/f/o/rd;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0}, Ld/f/b/e/f/o/rd;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0}, Ld/f/b/e/f/o/rd;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/rd;->O(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/o/rd;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/o/rd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/f/b/e/f/o/rd;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/f/b/e/f/o/rd;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/o/rd;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/o/rd;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Ld/f/b/e/f/o/rd;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/f/o/rd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
