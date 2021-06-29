.class Ld/a/a/p$a;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/p;


# direct methods
.method constructor <init>(Ld/a/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/p$a;->a:Ld/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/a/p$a;->a:Ld/a/a/p;

    invoke-static {p1}, Ld/a/a/p;->a(Ld/a/a/p;)Ld/a/a/z/j/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/a/a/p$a;->a:Ld/a/a/p;

    invoke-static {p1}, Ld/a/a/p;->a(Ld/a/a/p;)Ld/a/a/z/j/c;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/p$a;->a:Ld/a/a/p;

    invoke-static {v0}, Ld/a/a/p;->b(Ld/a/a/p;)Ld/a/a/b0/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/b0/c;->k()F

    move-result v0

    invoke-virtual {p1, v0}, Ld/a/a/z/j/c;->z(F)V

    :cond_0
    return-void
.end method
