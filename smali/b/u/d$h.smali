.class Lb/u/d$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/d;->createAnimator(Landroid/view/ViewGroup;Lb/u/e0;Lb/u/e0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/u/d$k;

.field final synthetic b:Lb/u/d;

.field private mViewBounds:Lb/u/d$k;


# direct methods
.method constructor <init>(Lb/u/d;Lb/u/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/d$h;->b:Lb/u/d;

    iput-object p2, p0, Lb/u/d$h;->a:Lb/u/d$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iget-object p1, p0, Lb/u/d$h;->a:Lb/u/d$k;

    iput-object p1, p0, Lb/u/d$h;->mViewBounds:Lb/u/d$k;

    return-void
.end method
