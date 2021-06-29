.class Lb/t/a/c$g;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/t/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lb/t/a/c;


# direct methods
.method constructor <init>(Lb/t/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/a/c$g;->c:Lb/t/a/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb/t/a/c$g;->c:Lb/t/a/c;

    invoke-virtual {p2, p1}, Lb/t/a/c;->moveToStart(F)V

    return-void
.end method
