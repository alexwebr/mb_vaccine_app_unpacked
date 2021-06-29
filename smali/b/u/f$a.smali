.class Lb/u/f$a;
.super Lb/u/z;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/f;->b(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lb/u/f;


# direct methods
.method constructor <init>(Lb/u/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/f$a;->b:Lb/u/f;

    iput-object p2, p0, Lb/u/f$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lb/u/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lb/u/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/u/f$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lb/u/p0;->h(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lb/u/f$a;->a:Landroid/view/View;

    invoke-static {v0}, Lb/u/p0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lb/u/y;->removeListener(Lb/u/y$g;)Lb/u/y;

    return-void
.end method
