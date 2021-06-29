.class Lb/u/c0$b;
.super Lb/u/z;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lb/u/c0;


# direct methods
.method constructor <init>(Lb/u/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/u/z;-><init>()V

    .line 2
    iput-object p1, p0, Lb/u/c0$b;->a:Lb/u/c0;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lb/u/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/u/c0$b;->a:Lb/u/c0;

    iget v1, v0, Lb/u/c0;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/u/c0;->e:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lb/u/c0;->f:Z

    .line 3
    invoke-virtual {v0}, Lb/u/y;->end()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lb/u/y;->removeListener(Lb/u/y$g;)Lb/u/y;

    return-void
.end method

.method public onTransitionStart(Lb/u/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/u/c0$b;->a:Lb/u/c0;

    iget-boolean v0, p1, Lb/u/c0;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/u/y;->start()V

    .line 3
    iget-object p1, p0, Lb/u/c0$b;->a:Lb/u/c0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/u/c0;->f:Z

    :cond_0
    return-void
.end method
