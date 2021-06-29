.class Lb/u/e$d;
.super Lb/u/z;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lb/u/i;


# direct methods
.method constructor <init>(Landroid/view/View;Lb/u/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/u/z;-><init>()V

    .line 2
    iput-object p1, p0, Lb/u/e$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lb/u/e$d;->b:Lb/u/i;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lb/u/y;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lb/u/y;->removeListener(Lb/u/y$g;)Lb/u/y;

    .line 2
    iget-object p1, p0, Lb/u/e$d;->a:Landroid/view/View;

    invoke-static {p1}, Lb/u/m;->b(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lb/u/e$d;->a:Landroid/view/View;

    sget v0, Lb/u/s;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lb/u/e$d;->a:Landroid/view/View;

    sget v0, Lb/u/s;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onTransitionPause(Lb/u/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/e$d;->b:Lb/u/i;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lb/u/i;->setVisibility(I)V

    return-void
.end method

.method public onTransitionResume(Lb/u/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/e$d;->b:Lb/u/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/u/i;->setVisibility(I)V

    return-void
.end method
