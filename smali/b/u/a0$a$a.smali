.class Lb/u/a0$a$a;
.super Lb/u/z;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/a0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/a;

.field final synthetic b:Lb/u/a0$a;


# direct methods
.method constructor <init>(Lb/u/a0$a;Lb/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/a0$a$a;->b:Lb/u/a0$a;

    iput-object p2, p0, Lb/u/a0$a$a;->a:Lb/e/a;

    invoke-direct {p0}, Lb/u/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lb/u/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/u/a0$a$a;->a:Lb/e/a;

    iget-object v1, p0, Lb/u/a0$a$a;->b:Lb/u/a0$a;

    iget-object v1, v1, Lb/u/a0$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lb/u/y;->removeListener(Lb/u/y$g;)Lb/u/y;

    return-void
.end method
