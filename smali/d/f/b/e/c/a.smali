.class public abstract Ld/f/b/e/c/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/f/b/e/c/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private c:Ld/f/b/e/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/f/b/e/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/f/b/e/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/c/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/e/c/j;

    invoke-direct {v0, p0}, Ld/f/b/e/c/j;-><init>(Ld/f/b/e/c/a;)V

    iput-object v0, p0, Ld/f/b/e/c/a;->f:Ld/f/b/e/c/f;

    return-void
.end method

.method public static o(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/e;->r()Lcom/google/android/gms/common/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/e;->i(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v2, Ld/f/b/e/c/n;

    invoke-direct {v2, v1, p0}, Ld/f/b/e/c/n;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic p(Ld/f/b/e/c/a;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ld/f/b/e/c/a;->d:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic q(Ld/f/b/e/c/a;Ld/f/b/e/c/d;)Ld/f/b/e/c/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/c/a;->c:Ld/f/b/e/c/d;

    return-object p1
.end method

.method static synthetic r(Ld/f/b/e/c/a;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/c/a;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final s(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ld/f/b/e/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/b/e/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/c/a$a;

    invoke-interface {v0}, Ld/f/b/e/c/a$a;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final t(Landroid/os/Bundle;Ld/f/b/e/c/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/a;->c:Ld/f/b/e/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ld/f/b/e/c/a$a;->b(Ld/f/b/e/c/d;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/e/c/a;->e:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/f/b/e/c/a;->e:Ljava/util/LinkedList;

    .line 5
    :cond_1
    iget-object v0, p0, Ld/f/b/e/c/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Ld/f/b/e/c/a;->d:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Ld/f/b/e/c/a;->d:Landroid/os/Bundle;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Ld/f/b/e/c/a;->f:Ld/f/b/e/c/f;

    invoke-virtual {p0, p1}, Ld/f/b/e/c/a;->a(Ld/f/b/e/c/f;)V

    return-void
.end method

.method static synthetic u(Ld/f/b/e/c/a;)Ld/f/b/e/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/c/a;->c:Ld/f/b/e/c/d;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Ld/f/b/e/c/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/c/f<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public b()Ld/f/b/e/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/a;->c:Ld/f/b/e/c/d;

    return-object v0
.end method

.method protected c(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/f/b/e/c/a;->o(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/c/l;

    invoke-direct {v0, p0, p1}, Ld/f/b/e/c/l;-><init>(Ld/f/b/e/c/a;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Ld/f/b/e/c/a;->t(Landroid/os/Bundle;Ld/f/b/e/c/a$a;)V

    return-void
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v7, Ld/f/b/e/c/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld/f/b/e/c/k;-><init>(Ld/f/b/e/c/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v7}, Ld/f/b/e/c/a;->t(Landroid/os/Bundle;Ld/f/b/e/c/a$a;)V

    .line 3
    iget-object p1, p0, Ld/f/b/e/c/a;->c:Ld/f/b/e/c/d;

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Ld/f/b/e/c/a;->c(Landroid/widget/FrameLayout;)V

    :cond_0
    return-object v6
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/a;->c:Ld/f/b/e/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/f/b/e/c/d;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Ld/f/b/e/c/a;->s(I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/a;->c:Ld/f/b/e/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/f/b/e/c/d;->p0()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Ld/f/b/e/c/a;->s(I)V

    return-void
.end method

.method public h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/c/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/b/e/c/i;-><init>(Ld/f/b/e/c/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Ld/f/b/e/c/a;->t(Landroid/os/Bundle;Ld/f/b/e/c/a$a;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/a;->c:Ld/f/b/e/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/f/b/e/c/d;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/a;->c:Ld/f/b/e/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/f/b/e/c/d;->onPause()V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Ld/f/b/e/c/a;->s(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/c/o;

    invoke-direct {v0, p0}, Ld/f/b/e/c/o;-><init>(Ld/f/b/e/c/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ld/f/b/e/c/a;->t(Landroid/os/Bundle;Ld/f/b/e/c/a$a;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/a;->c:Ld/f/b/e/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/f/b/e/c/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/e/c/a;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/c/m;

    invoke-direct {v0, p0}, Ld/f/b/e/c/m;-><init>(Ld/f/b/e/c/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ld/f/b/e/c/a;->t(Landroid/os/Bundle;Ld/f/b/e/c/a$a;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/a;->c:Ld/f/b/e/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/f/b/e/c/d;->onStop()V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Ld/f/b/e/c/a;->s(I)V

    return-void
.end method
