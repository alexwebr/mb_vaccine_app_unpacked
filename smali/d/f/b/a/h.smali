.class abstract Ld/f/b/a/h;
.super Ljava/lang/Object;
.source "DisplayOrientationDetector.java"


# static fields
.field static final d:Landroid/util/SparseIntArray;


# instance fields
.field private final a:Landroid/view/OrientationEventListener;

.field b:Landroid/view/Display;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ld/f/b/a/h;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Ld/f/b/a/h;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget-object v0, Ld/f/b/a/h;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget-object v0, Ld/f/b/a/h;->d:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v2, 0x10e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/f/b/a/h;->c:I

    .line 3
    new-instance v0, Ld/f/b/a/h$a;

    invoke-direct {v0, p0, p1}, Ld/f/b/a/h$a;-><init>(Ld/f/b/a/h;Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/b/a/h;->a:Landroid/view/OrientationEventListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/h;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/f/b/a/h;->b:Landroid/view/Display;

    return-void
.end method

.method b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/a/h;->c:I

    .line 2
    invoke-virtual {p0, p1}, Ld/f/b/a/h;->e(I)V

    return-void
.end method

.method public c(Landroid/view/Display;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/f/b/a/h;->b:Landroid/view/Display;

    .line 2
    iget-object v0, p0, Ld/f/b/a/h;->a:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 3
    sget-object v0, Ld/f/b/a/h;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/f/b/a/h;->b(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/h;->c:I

    return v0
.end method

.method public abstract e(I)V
.end method
