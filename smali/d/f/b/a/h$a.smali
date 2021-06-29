.class Ld/f/b/a/h$a;
.super Landroid/view/OrientationEventListener;
.source "DisplayOrientationDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/b/a/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Ld/f/b/a/h;


# direct methods
.method constructor <init>(Ld/f/b/a/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/a/h$a;->b:Ld/f/b/a/h;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/f/b/a/h$a;->a:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Ld/f/b/a/h$a;->b:Ld/f/b/a/h;

    iget-object p1, p1, Ld/f/b/a/h;->b:Landroid/view/Display;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 3
    iget v0, p0, Ld/f/b/a/h$a;->a:I

    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Ld/f/b/a/h$a;->a:I

    .line 5
    iget-object v0, p0, Ld/f/b/a/h$a;->b:Ld/f/b/a/h;

    sget-object v1, Ld/f/b/a/h;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/f/b/a/h;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method
