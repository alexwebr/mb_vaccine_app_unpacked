.class Lb/g/m/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/m/x;->g(Landroid/view/View;Lb/g/m/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/m/y;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/g/m/x;Lb/g/m/y;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/g/m/x$a;->a:Lb/g/m/y;

    iput-object p3, p0, Lb/g/m/x$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/g/m/x$a;->a:Lb/g/m/y;

    iget-object v0, p0, Lb/g/m/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/m/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/g/m/x$a;->a:Lb/g/m/y;

    iget-object v0, p0, Lb/g/m/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/m/y;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/g/m/x$a;->a:Lb/g/m/y;

    iget-object v0, p0, Lb/g/m/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/g/m/y;->c(Landroid/view/View;)V

    return-void
.end method
