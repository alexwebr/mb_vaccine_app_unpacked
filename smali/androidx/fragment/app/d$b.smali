.class final Landroidx/fragment/app/d$b;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d$d;Landroidx/fragment/app/u$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic e:Landroidx/fragment/app/u$g;

.field final synthetic f:Lb/g/j/a;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/u$g;Lb/g/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$b;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/d$b;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/d$b;->e:Landroidx/fragment/app/u$g;

    iput-object p4, p0, Landroidx/fragment/app/d$b;->f:Lb/g/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d$b;->c:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/d$b$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d$b$a;-><init>(Landroidx/fragment/app/d$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
