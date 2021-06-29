.class Ld/f/b/a/b;
.super Ld/f/b/a/f;
.source "Camera1.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final A:Lb/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Lb/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:Landroid/hardware/Camera;

.field private h:Landroid/hardware/Camera$Parameters;

.field private final i:Landroid/hardware/Camera$CameraInfo;

.field private j:Landroid/media/MediaRecorder;

.field private k:Ljava/lang/String;

.field private l:Z

.field private final m:Ld/f/b/a/m;

.field private n:Z

.field private final o:Ld/f/b/a/m;

.field private p:Ld/f/b/a/l;

.field private q:Ld/f/b/a/a;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:Z

.field private z:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb/e/h;

    invoke-direct {v0}, Lb/e/h;-><init>()V

    sput-object v0, Ld/f/b/a/b;->A:Lb/e/h;

    const/4 v1, 0x0

    const-string v2, "off"

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/e/h;->m(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Ld/f/b/a/b;->A:Lb/e/h;

    const/4 v2, 0x1

    const-string v3, "on"

    invoke-virtual {v0, v2, v3}, Lb/e/h;->m(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Ld/f/b/a/b;->A:Lb/e/h;

    const/4 v3, 0x2

    const-string v4, "torch"

    invoke-virtual {v0, v3, v4}, Lb/e/h;->m(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Ld/f/b/a/b;->A:Lb/e/h;

    const/4 v4, 0x3

    const-string v5, "auto"

    invoke-virtual {v0, v4, v5}, Lb/e/h;->m(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Ld/f/b/a/b;->A:Lb/e/h;

    const/4 v6, 0x4

    const-string v7, "red-eye"

    invoke-virtual {v0, v6, v7}, Lb/e/h;->m(ILjava/lang/Object;)V

    .line 7
    new-instance v0, Lb/e/h;

    invoke-direct {v0}, Lb/e/h;-><init>()V

    sput-object v0, Ld/f/b/a/b;->B:Lb/e/h;

    .line 8
    invoke-virtual {v0, v1, v5}, Lb/e/h;->m(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Ld/f/b/a/b;->B:Lb/e/h;

    const-string v1, "cloudy-daylight"

    invoke-virtual {v0, v2, v1}, Lb/e/h;->m(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Ld/f/b/a/b;->B:Lb/e/h;

    const-string v1, "daylight"

    invoke-virtual {v0, v3, v1}, Lb/e/h;->m(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Ld/f/b/a/b;->B:Lb/e/h;

    const-string v1, "shade"

    invoke-virtual {v0, v4, v1}, Lb/e/h;->m(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Ld/f/b/a/b;->B:Lb/e/h;

    const-string v1, "fluorescent"

    invoke-virtual {v0, v6, v1}, Lb/e/h;->m(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Ld/f/b/a/b;->B:Lb/e/h;

    const/4 v1, 0x5

    const-string v2, "incandescent"

    invoke-virtual {v0, v1, v2}, Lb/e/h;->m(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ld/f/b/a/f$a;Ld/f/b/a/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/a/f;-><init>(Ld/f/b/a/f$a;Ld/f/b/a/i;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld/f/b/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object p1, p0, Ld/f/b/a/b;->i:Landroid/hardware/Camera$CameraInfo;

    .line 4
    new-instance p1, Ld/f/b/a/m;

    invoke-direct {p1}, Ld/f/b/a/m;-><init>()V

    iput-object p1, p0, Ld/f/b/a/b;->m:Ld/f/b/a/m;

    .line 5
    iput-boolean v0, p0, Ld/f/b/a/b;->n:Z

    .line 6
    new-instance p1, Ld/f/b/a/m;

    invoke-direct {p1}, Ld/f/b/a/m;-><init>()V

    iput-object p1, p0, Ld/f/b/a/b;->o:Ld/f/b/a/m;

    .line 7
    new-instance p1, Ld/f/b/a/b$a;

    invoke-direct {p1, p0}, Ld/f/b/a/b$a;-><init>(Ld/f/b/a/b;)V

    invoke-virtual {p2, p1}, Ld/f/b/a/i;->l(Ld/f/b/a/i$a;)V

    return-void
.end method

.method static synthetic H(Ld/f/b/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic I(Ld/f/b/a/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/b/a/b;->n:Z

    return p1
.end method

.method static synthetic J(Ld/f/b/a/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/f/b/a/b;->y:Z

    return p0
.end method

.method private L(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->i:Landroid/hardware/Camera$CameraInfo;

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ld/f/b/a/b;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/f/b/a/b;->i:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private M(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->i:Landroid/hardware/Camera$CameraInfo;

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    rsub-int p1, v0, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 3
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private N()Ld/f/b/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->m:Ld/f/b/a/m;

    invoke-virtual {v0}, Ld/f/b/a/m;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/a/a;

    .line 2
    sget-object v2, Ld/f/b/a/g;->a:Ld/f/b/a/a;

    invoke-virtual {v1, v2}, Ld/f/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1
.end method

.method private O()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld/f/b/a/b;->i:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 3
    iget-object v2, p0, Ld/f/b/a/b;->i:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    iget v3, p0, Ld/f/b/a/b;->t:I

    if-ne v2, v3, :cond_0

    .line 4
    iput v1, p0, Ld/f/b/a/b;->e:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld/f/b/a/b;->e:I

    return-void
.end method

.method private P(Ljava/util/SortedSet;)Ld/f/b/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ld/f/b/a/l;",
            ">;)",
            "Ld/f/b/a/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v0}, Ld/f/b/a/i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/a/l;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v0}, Ld/f/b/a/i;->i()I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v1}, Ld/f/b/a/i;->c()I

    move-result v1

    .line 5
    iget v2, p0, Ld/f/b/a/b;->v:I

    invoke-direct {p0, v2}, Ld/f/b/a/b;->Q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_1
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/a/l;

    .line 7
    invoke-virtual {v2}, Ld/f/b/a/l;->i()I

    move-result v3

    if-gt v0, v3, :cond_2

    invoke-virtual {v2}, Ld/f/b/a/l;->g()I

    move-result v3

    if-gt v1, v3, :cond_2

    :cond_3
    return-object v2
.end method

.method private Q(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private R()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/f/b/a/b;->S()V

    .line 3
    :cond_0
    :try_start_0
    iget v0, p0, Ld/f/b/a/b;->e:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    .line 5
    iget-object v0, p0, Ld/f/b/a/b;->m:Ld/f/b/a/m;

    invoke-virtual {v0}, Ld/f/b/a/m;->b()V

    .line 6
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 7
    iget-object v2, p0, Ld/f/b/a/b;->m:Ld/f/b/a/m;

    new-instance v3, Ld/f/b/a/l;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Ld/f/b/a/l;-><init>(II)V

    invoke-virtual {v2, v3}, Ld/f/b/a/m;->a(Ld/f/b/a/l;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/f/b/a/b;->o:Ld/f/b/a/m;

    invoke-virtual {v0}, Ld/f/b/a/m;->b()V

    .line 9
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 10
    iget-object v2, p0, Ld/f/b/a/b;->o:Ld/f/b/a/m;

    new-instance v3, Ld/f/b/a/l;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Ld/f/b/a/l;-><init>(II)V

    invoke-virtual {v2, v3}, Ld/f/b/a/m;->a(Ld/f/b/a/l;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ld/f/b/a/b;->q:Ld/f/b/a/a;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Ld/f/b/a/g;->a:Ld/f/b/a/a;

    iput-object v0, p0, Ld/f/b/a/b;->q:Ld/f/b/a/a;

    .line 13
    :cond_3
    invoke-virtual {p0}, Ld/f/b/a/b;->K()V

    .line 14
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    iget v1, p0, Ld/f/b/a/b;->v:I

    invoke-direct {p0, v1}, Ld/f/b/a/b;->M(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 15
    iget-object v0, p0, Ld/f/b/a/f;->c:Ld/f/b/a/f$a;

    invoke-interface {v0}, Ld/f/b/a/f$a;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private S()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    .line 4
    iput-object v0, p0, Ld/f/b/a/b;->p:Ld/f/b/a/l;

    .line 5
    iget-object v0, p0, Ld/f/b/a/f;->c:Ld/f/b/a/f$a;

    invoke-interface {v0}, Ld/f/b/a/f$a;->a()V

    :cond_0
    return-void
.end method

.method private T(Z)Z
    .locals 3

    .line 1
    iput-boolean p1, p0, Ld/f/b/a/b;->s:Z

    .line 2
    invoke-virtual {p0}, Ld/f/b/a/b;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "continuous-picture"

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "fixed"

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "infinity"

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method private U(Landroid/media/CamcorderProfile;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 2
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 3
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 4
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 5
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 7
    iget-object p2, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 8
    iget-object p2, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 9
    iget-object p2, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    iget p1, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_0
    return-void
.end method

.method private V(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/b/a/b;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v2, Ld/f/b/a/b;->A:Lb/e/h;

    invoke-virtual {v2, p1}, Lb/e/h;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Ld/f/b/a/b;->u:I

    return v3

    .line 7
    :cond_0
    sget-object p1, Ld/f/b/a/b;->A:Lb/e/h;

    iget v2, p0, Ld/f/b/a/b;->u:I

    invoke-virtual {p1, v2}, Lb/e/h;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    const-string v0, "off"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    return v3

    .line 10
    :cond_3
    iput p1, p0, Ld/f/b/a/b;->u:I

    return v1
.end method

.method private W(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld/f/b/a/b;->y:Z

    .line 2
    invoke-virtual {p0}, Ld/f/b/a/b;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Ld/f/b/a/b;->y:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private X(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    .line 2
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 3
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    iget-object v1, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 4
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    if-eqz p4, :cond_0

    .line 5
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Ld/f/b/a/b;->k:Ljava/lang/String;

    .line 8
    iget p1, p0, Ld/f/b/a/b;->e:I

    iget v0, p5, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Ld/f/b/a/b;->e:I

    iget p5, p5, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {p1, p5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Ld/f/b/a/b;->U(Landroid/media/CamcorderProfile;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Ld/f/b/a/b;->e:I

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Ld/f/b/a/b;->U(Landroid/media/CamcorderProfile;Z)V

    .line 11
    :goto_0
    iget-object p1, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    iget p4, p0, Ld/f/b/a/b;->v:I

    invoke-direct {p0, p4}, Ld/f/b/a/b;->L(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 12
    iget-object p4, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    invoke-virtual {p4, p2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_2
    if-eq p3, p1, :cond_3

    .line 13
    iget-object p1, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 14
    :cond_3
    iget-object p1, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 15
    iget-object p1, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    return-void
.end method

.method private Z(I)Z
    .locals 4

    .line 1
    iput p1, p0, Ld/f/b/a/b;->x:I

    .line 2
    invoke-virtual {p0}, Ld/f/b/a/b;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v2, Ld/f/b/a/b;->B:Lb/e/h;

    invoke-virtual {v2, p1}, Lb/e/h;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_0
    sget-object p1, Ld/f/b/a/b;->B:Lb/e/h;

    iget v3, p0, Ld/f/b/a/b;->x:I

    invoke-virtual {p1, v3}, Lb/e/h;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    const-string v0, "auto"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method

.method private a0(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/a/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 4
    iput p1, p0, Ld/f/b/a/b;->w:F

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iput p1, p0, Ld/f/b/a/b;->w:F

    const/4 p1, 0x0

    return p1
.end method

.method private b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/f/b/a/b;->n:Z

    .line 3
    iget-boolean v0, p0, Ld/f/b/a/b;->y:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/a/b;->l:Z

    .line 2
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 6
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 7
    iput-object v1, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    .line 8
    :cond_0
    iget-object v0, p0, Ld/f/b/a/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ld/f/b/a/b;->k:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ld/f/b/a/f;->c:Ld/f/b/a/f$a;

    iget-object v2, p0, Ld/f/b/a/b;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Ld/f/b/a/f$a;->f(Ljava/lang/String;)V

    .line 10
    iput-object v1, p0, Ld/f/b/a/b;->k:Ljava/lang/String;

    return-void

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/f/b/a/f;->c:Ld/f/b/a/f$a;

    invoke-interface {v0, v1}, Ld/f/b/a/f$a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/b;->y:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ld/f/b/a/b;->W(Z)V

    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/b;->x:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ld/f/b/a/b;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method

.method C(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/b;->w:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ld/f/b/a/b;->a0(F)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method

.method D()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/a/b;->O()V

    .line 2
    invoke-direct {p0}, Ld/f/b/a/b;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/a/f;->c:Ld/f/b/a/f$a;

    invoke-interface {v0}, Ld/f/b/a/f$a;->e()V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v0}, Ld/f/b/a/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/f/b/a/b;->Y()V

    .line 6
    :cond_1
    iput-boolean v1, p0, Ld/f/b/a/b;->r:Z

    .line 7
    invoke-direct {p0}, Ld/f/b/a/b;->b0()V

    return v1
.end method

.method E()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 3
    iput-boolean v2, p0, Ld/f/b/a/b;->n:Z

    .line 4
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Ld/f/b/a/b;->r:Z

    .line 6
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 8
    iget-object v0, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 9
    iput-object v1, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    .line 10
    iget-boolean v0, p0, Ld/f/b/a/b;->l:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ld/f/b/a/f;->c:Ld/f/b/a/f$a;

    iget-object v1, p0, Ld/f/b/a/b;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld/f/b/a/f$a;->f(Ljava/lang/String;)V

    .line 12
    iput-boolean v2, p0, Ld/f/b/a/b;->l:Z

    .line 13
    :cond_1
    invoke-direct {p0}, Ld/f/b/a/b;->S()V

    return-void
.end method

.method F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/b;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/f/b/a/b;->c0()V

    .line 3
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    :cond_0
    return-void
.end method

.method G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/a/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ld/f/b/a/b;->n:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/f/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 5
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    new-instance v1, Ld/f/b/a/b$b;

    invoke-direct {v1, p0}, Ld/f/b/a/b$b;-><init>(Ld/f/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/f/b/a/b;->d0()V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preview is paused - resume it before taking a picture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera is not ready. Call start() before takePicture()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method K()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->m:Ld/f/b/a/m;

    iget-object v1, p0, Ld/f/b/a/b;->q:Ld/f/b/a/a;

    invoke-virtual {v0, v1}, Ld/f/b/a/m;->f(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/f/b/a/b;->N()Ld/f/b/a/a;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/a/b;->q:Ld/f/b/a/a;

    .line 3
    iget-object v1, p0, Ld/f/b/a/b;->m:Ld/f/b/a/m;

    invoke-virtual {v1, v0}, Ld/f/b/a/m;->f(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object v0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Ld/f/b/a/b;->P(Ljava/util/SortedSet;)Ld/f/b/a/l;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/f/b/a/b;->p:Ld/f/b/a/l;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Ld/f/b/a/b;->o:Ld/f/b/a/m;

    iget-object v2, p0, Ld/f/b/a/b;->q:Ld/f/b/a/a;

    invoke-virtual {v1, v2}, Ld/f/b/a/m;->f(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/a/l;

    iput-object v1, p0, Ld/f/b/a/b;->p:Ld/f/b/a/l;

    .line 7
    :cond_1
    iget-boolean v1, p0, Ld/f/b/a/b;->r:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ld/f/b/a/b;->n:Z

    .line 10
    :cond_2
    iget-object v1, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Ld/f/b/a/l;->i()I

    move-result v2

    invoke-virtual {v0}, Ld/f/b/a/l;->g()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 11
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Ld/f/b/a/b;->p:Ld/f/b/a/l;

    invoke-virtual {v1}, Ld/f/b/a/l;->i()I

    move-result v1

    iget-object v2, p0, Ld/f/b/a/b;->p:Ld/f/b/a/l;

    invoke-virtual {v2}, Ld/f/b/a/l;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 12
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    iget v1, p0, Ld/f/b/a/b;->v:I

    invoke-direct {p0, v1}, Ld/f/b/a/b;->L(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 13
    iget-boolean v0, p0, Ld/f/b/a/b;->s:Z

    invoke-direct {p0, v0}, Ld/f/b/a/b;->T(Z)Z

    .line 14
    iget v0, p0, Ld/f/b/a/b;->u:I

    invoke-direct {p0, v0}, Ld/f/b/a/b;->V(I)Z

    .line 15
    iget-object v0, p0, Ld/f/b/a/b;->q:Ld/f/b/a/a;

    invoke-virtual {p0, v0}, Ld/f/b/a/b;->s(Ld/f/b/a/a;)Z

    .line 16
    iget v0, p0, Ld/f/b/a/b;->w:F

    invoke-direct {p0, v0}, Ld/f/b/a/b;->a0(F)Z

    .line 17
    iget v0, p0, Ld/f/b/a/b;->x:I

    invoke-direct {p0, v0}, Ld/f/b/a/b;->Z(I)Z

    .line 18
    iget-boolean v0, p0, Ld/f/b/a/b;->y:Z

    invoke-direct {p0, v0}, Ld/f/b/a/b;->W(Z)V

    .line 19
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    iget-object v1, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 20
    iget-boolean v0, p0, Ld/f/b/a/b;->r:Z

    if-eqz v0, :cond_3

    .line 21
    invoke-direct {p0}, Ld/f/b/a/b;->b0()V

    :cond_3
    return-void
.end method

.method Y()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/a/b;->z:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    iget-object v1, p0, Ld/f/b/a/b;->z:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v0}, Ld/f/b/a/i;->d()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/SurfaceHolder;

    if-ne v0, v1, :cond_3

    .line 4
    iget-boolean v0, p0, Ld/f/b/a/b;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    iput-boolean v1, p0, Ld/f/b/a/b;->n:Z

    .line 7
    :cond_2
    iget-object v1, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    iget-object v2, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v2}, Ld/f/b/a/i;->f()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    if-eqz v0, :cond_4

    .line 8
    invoke-direct {p0}, Ld/f/b/a/b;->b0()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    iget-object v1, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v1}, Ld/f/b/a/i;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method a()Ld/f/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->q:Ld/f/b/a/a;

    return-object v0
.end method

.method b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/a/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ld/f/b/a/b;->s:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "continuous"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Ld/f/b/a/a;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/a/a;",
            ")",
            "Ljava/util/SortedSet<",
            "Ld/f/b/a/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->o:Ld/f/b/a/m;

    invoke-virtual {v0, p1}, Ld/f/b/a/m;->f(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/b;->e:I

    return v0
.end method

.method d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    new-instance v1, Ld/f/b/a/b$c;

    invoke-direct {v1, p0}, Ld/f/b/a/b$c;-><init>(Ld/f/b/a/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    :cond_0
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/b;->t:I

    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/b;->u:I

    return v0
.end method

.method g()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method h()Ld/f/b/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->p:Ld/f/b/a/l;

    return-object v0
.end method

.method public i()Ld/f/b/a/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 2
    new-instance v1, Ld/f/b/a/l;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Ld/f/b/a/l;-><init>(II)V

    return-object v1
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/b;->y:Z

    return v0
.end method

.method k()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/f/b/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->m:Ld/f/b/a/m;

    .line 2
    invoke-virtual {v0}, Ld/f/b/a/m;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/a/a;

    .line 3
    iget-object v3, p0, Ld/f/b/a/b;->o:Ld/f/b/a/m;

    invoke-virtual {v3, v2}, Ld/f/b/a/m;->f(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ld/f/b/a/m;->e(Ld/f/b/a/a;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ld/f/b/a/m;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/b;->x:I

    return v0
.end method

.method n()F
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/b;->w:F

    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/b/a/b;->F()V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/f/b/a/b;->F()V

    :cond_1
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ld/f/b/a/f;->c:Ld/f/b/a/f$a;

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    iget v2, p0, Ld/f/b/a/b;->v:I

    invoke-interface {v0, p1, v1, p2, v2}, Ld/f/b/a/f$a;->b([BIII)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/b/a/b;->n:Z

    return-void
.end method

.method q(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p5}, Ld/f/b/a/b;->X(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 4
    iget-object p1, p0, Ld/f/b/a/b;->j:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/f/b/a/b;->l:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    return v1
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/a/b;->b0()V

    return-void
.end method

.method s(Ld/f/b/a/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/a/b;->q:Ld/f/b/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/f/b/a/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/a/b;->q:Ld/f/b/a/a;

    invoke-virtual {v0, p1}, Ld/f/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/f/b/a/b;->m:Ld/f/b/a/m;

    invoke-virtual {v0, p1}, Ld/f/b/a/m;->f(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Ld/f/b/a/b;->q:Ld/f/b/a/a;

    .line 5
    iget-object v0, p0, Ld/f/b/a/b;->o:Ld/f/b/a/m;

    invoke-virtual {v0, p1}, Ld/f/b/a/m;->f(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/a/l;

    iput-object p1, p0, Ld/f/b/a/b;->p:Ld/f/b/a/l;

    .line 6
    invoke-virtual {p0}, Ld/f/b/a/b;->K()V

    return v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    :goto_0
    iput-object p1, p0, Ld/f/b/a/b;->q:Ld/f/b/a/a;

    return v1
.end method

.method t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/b;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ld/f/b/a/b;->T(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method

.method u(I)V
    .locals 3

    .line 1
    iget v0, p0, Ld/f/b/a/b;->v:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/f/b/a/b;->v:I

    .line 3
    invoke-virtual {p0}, Ld/f/b/a/b;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, p1}, Ld/f/b/a/b;->L(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 5
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    iget-object v1, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 6
    iget-boolean v0, p0, Ld/f/b/a/b;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 8
    iput-boolean v1, p0, Ld/f/b/a/b;->n:Z

    .line 9
    :cond_2
    iget-object v1, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-direct {p0, p1}, Ld/f/b/a/b;->M(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Ld/f/b/a/b;->b0()V

    :cond_3
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/b;->t:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/f/b/a/b;->t:I

    .line 3
    invoke-virtual {p0}, Ld/f/b/a/b;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/f/b/a/b;->E()V

    .line 5
    invoke-virtual {p0}, Ld/f/b/a/b;->D()Z

    :cond_1
    return-void
.end method

.method w(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/b;->u:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ld/f/b/a/b;->V(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method

.method public x(F)V
    .locals 0

    return-void
.end method

.method y(Ld/f/b/a/l;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Ld/f/b/a/b;->p:Ld/f/b/a/l;

    .line 2
    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/f/b/a/l;->i()I

    move-result v1

    invoke-virtual {p1}, Ld/f/b/a/l;->g()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 4
    iget-object p1, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    iget-object v0, p0, Ld/f/b/a/b;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_1
    return-void
.end method

.method public z(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/f/b/a/b;->z:Landroid/graphics/SurfaceTexture;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/f/b/a/b;->n:Z

    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    iget-object v1, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v1}, Ld/f/b/a/i;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/f/b/a/b;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 7
    :goto_0
    iput-object p1, p0, Ld/f/b/a/b;->z:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-direct {p0}, Ld/f/b/a/b;->b0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
