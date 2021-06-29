.class Lb/u/c0$a;
.super Lb/u/z;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/c0;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/u/y;

.field final synthetic b:Lb/u/c0;


# direct methods
.method constructor <init>(Lb/u/c0;Lb/u/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/c0$a;->b:Lb/u/c0;

    iput-object p2, p0, Lb/u/c0$a;->a:Lb/u/y;

    invoke-direct {p0}, Lb/u/z;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lb/u/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/u/c0$a;->a:Lb/u/y;

    invoke-virtual {v0}, Lb/u/y;->runAnimators()V

    .line 2
    invoke-virtual {p1, p0}, Lb/u/y;->removeListener(Lb/u/y$g;)Lb/u/y;

    return-void
.end method
