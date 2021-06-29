.class Lb/u/h0;
.super Lb/u/m0;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lb/u/j0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/u/m0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Lb/u/h0;
    .locals 0

    .line 1
    invoke-static {p0}, Lb/u/m0;->e(Landroid/view/View;)Lb/u/m0;

    move-result-object p0

    check-cast p0, Lb/u/h0;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/m0;->a:Lb/u/m0$a;

    invoke-virtual {v0, p1}, Lb/u/m0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/m0;->a:Lb/u/m0$a;

    invoke-virtual {v0, p1}, Lb/u/m0$a;->g(Landroid/view/View;)V

    return-void
.end method
