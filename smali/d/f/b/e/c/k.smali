.class final Ld/f/b/e/c/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ld/f/b/e/c/a$a;


# instance fields
.field private final synthetic a:Landroid/widget/FrameLayout;

.field private final synthetic b:Landroid/view/LayoutInflater;

.field private final synthetic c:Landroid/view/ViewGroup;

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Ld/f/b/e/c/a;


# direct methods
.method constructor <init>(Ld/f/b/e/c/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/c/k;->e:Ld/f/b/e/c/a;

    iput-object p2, p0, Ld/f/b/e/c/k;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ld/f/b/e/c/k;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Ld/f/b/e/c/k;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Ld/f/b/e/c/k;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Ld/f/b/e/c/d;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/f/b/e/c/k;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object p1, p0, Ld/f/b/e/c/k;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/f/b/e/c/k;->e:Ld/f/b/e/c/a;

    invoke-static {v0}, Ld/f/b/e/c/a;->u(Ld/f/b/e/c/a;)Ld/f/b/e/c/d;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/e/c/k;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Ld/f/b/e/c/k;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Ld/f/b/e/c/k;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ld/f/b/e/c/d;->r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
