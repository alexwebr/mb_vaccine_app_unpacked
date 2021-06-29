.class Ld/f/b/a/c;
.super Ld/f/b/a/f;
.source "Camera2.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/a/c$i;
    }
.end annotation


# static fields
.field private static final K:Landroid/util/SparseIntArray;


# instance fields
.field private A:Ld/f/b/a/a;

.field private B:Z

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:I

.field private H:Z

.field private I:Landroid/view/Surface;

.field private J:Landroid/graphics/Rect;

.field private final e:Landroid/hardware/camera2/CameraManager;

.field private final f:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field h:Ld/f/b/a/c$i;

.field private final i:Landroid/media/ImageReader$OnImageAvailableListener;

.field private j:Ljava/lang/String;

.field private k:Landroid/hardware/camera2/CameraCharacteristics;

.field l:Landroid/hardware/camera2/CameraDevice;

.field m:Landroid/hardware/camera2/CameraCaptureSession;

.field n:Landroid/hardware/camera2/CaptureRequest$Builder;

.field o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/media/ImageReader;

.field private q:Landroid/media/ImageReader;

.field private r:I

.field private s:Landroid/media/MediaRecorder;

.field private t:Ljava/lang/String;

.field private u:Z

.field private final v:Ld/f/b/a/m;

.field private final w:Ld/f/b/a/m;

.field private x:Ld/f/b/a/l;

.field private y:I

.field private z:Ld/f/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ld/f/b/a/c;->K:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Ld/f/b/a/c;->K:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method constructor <init>(Ld/f/b/a/f$a;Ld/f/b/a/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/a/f;-><init>(Ld/f/b/a/f$a;Ld/f/b/a/i;)V

    .line 2
    new-instance p1, Ld/f/b/a/c$a;

    invoke-direct {p1, p0}, Ld/f/b/a/c$a;-><init>(Ld/f/b/a/c;)V

    iput-object p1, p0, Ld/f/b/a/c;->f:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    new-instance p1, Ld/f/b/a/c$b;

    invoke-direct {p1, p0}, Ld/f/b/a/c$b;-><init>(Ld/f/b/a/c;)V

    iput-object p1, p0, Ld/f/b/a/c;->g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 4
    new-instance p1, Ld/f/b/a/c$c;

    invoke-direct {p1, p0}, Ld/f/b/a/c$c;-><init>(Ld/f/b/a/c;)V

    iput-object p1, p0, Ld/f/b/a/c;->h:Ld/f/b/a/c$i;

    .line 5
    new-instance p1, Ld/f/b/a/c$d;

    invoke-direct {p1, p0}, Ld/f/b/a/c$d;-><init>(Ld/f/b/a/c;)V

    iput-object p1, p0, Ld/f/b/a/c;->i:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/f/b/a/c;->o:Ljava/util/Set;

    .line 7
    new-instance p1, Ld/f/b/a/m;

    invoke-direct {p1}, Ld/f/b/a/m;-><init>()V

    iput-object p1, p0, Ld/f/b/a/c;->v:Ld/f/b/a/m;

    .line 8
    new-instance p1, Ld/f/b/a/m;

    invoke-direct {p1}, Ld/f/b/a/m;-><init>()V

    iput-object p1, p0, Ld/f/b/a/c;->w:Ld/f/b/a/m;

    .line 9
    sget-object p1, Ld/f/b/a/g;->a:Ld/f/b/a/a;

    iput-object p1, p0, Ld/f/b/a/c;->z:Ld/f/b/a/a;

    const-string p1, "camera"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Ld/f/b/a/c;->e:Landroid/hardware/camera2/CameraManager;

    .line 11
    new-instance p2, Ld/f/b/a/c$e;

    invoke-direct {p2, p0}, Ld/f/b/a/c$e;-><init>(Ld/f/b/a/c;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 12
    iget-boolean p1, p0, Ld/f/b/a/c;->H:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    goto :goto_0

    :cond_0
    const/16 p1, 0x100

    :goto_0
    iput p1, p0, Ld/f/b/a/c;->r:I

    .line 13
    iget-object p1, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    new-instance p2, Ld/f/b/a/c$f;

    invoke-direct {p2, p0}, Ld/f/b/a/c$f;-><init>(Ld/f/b/a/c;)V

    invoke-virtual {p1, p2}, Ld/f/b/a/i;->l(Ld/f/b/a/i$a;)V

    return-void
.end method

.method static synthetic H(Ld/f/b/a/c;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/a/c;->J:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic I(Ld/f/b/a/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/b/a/c;->D:I

    return p0
.end method

.method private K()Z
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Ld/f/b/a/c;->K:Landroid/util/SparseIntArray;

    iget v1, p0, Ld/f/b/a/c;->y:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/b/a/c;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    if-eqz v2, :cond_9

    .line 4
    array-length v2, v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "Unexpected state: LENS_FACING null"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v2, :cond_3

    :try_start_1
    aget-object v8, v1, v4

    .line 5
    iget-object v9, p0, Ld/f/b/a/c;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v9, v8}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v9

    .line 6
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_2

    .line 7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v9, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_2

    .line 10
    iput-object v8, p0, Ld/f/b/a/c;->j:Ljava/lang/String;

    .line 11
    iput-object v9, p0, Ld/f/b/a/c;->k:Landroid/hardware/camera2/CameraCharacteristics;

    return v7

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    aget-object v0, v1, v3

    iput-object v0, p0, Ld/f/b/a/c;->j:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Ld/f/b/a/c;->e:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/a/c;->k:Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Ld/f/b/a/c;->k:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 18
    sget-object v1, Ld/f/b/a/c;->K:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    .line 19
    sget-object v4, Ld/f/b/a/c;->K:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_5

    .line 20
    sget-object v0, Ld/f/b/a/c;->K:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iput v0, p0, Ld/f/b/a/c;->y:I

    return v7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_6
    iput v3, p0, Ld/f/b/a/c;->y:I

    return v7

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return v3

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No camera available."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to get a list of camera devices"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private L()Ld/f/b/a/l;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v0}, Ld/f/b/a/i;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v1}, Ld/f/b/a/i;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v6, v1

    move v1, v0

    move v0, v6

    .line 3
    :cond_0
    iget-object v2, p0, Ld/f/b/a/c;->v:Ld/f/b/a/m;

    iget-object v3, p0, Ld/f/b/a/c;->z:Ld/f/b/a/a;

    invoke-virtual {v2, v3}, Ld/f/b/a/m;->f(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/a/l;

    .line 5
    invoke-virtual {v4}, Ld/f/b/a/l;->i()I

    move-result v5

    if-lt v5, v0, :cond_1

    invoke-virtual {v4}, Ld/f/b/a/l;->g()I

    move-result v5

    if-lt v5, v1, :cond_1

    return-object v4

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/a/l;

    return-object v0
.end method

.method private M()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->k:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Ld/f/b/a/c;->v:Ld/f/b/a/m;

    invoke-virtual {v1}, Ld/f/b/a/m;->b()V

    .line 3
    iget-object v1, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v1}, Ld/f/b/a/i;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/16 v6, 0x780

    if-gt v5, v6, :cond_0

    const/16 v6, 0x438

    if-gt v4, v6, :cond_0

    .line 6
    iget-object v6, p0, Ld/f/b/a/c;->v:Ld/f/b/a/m;

    new-instance v7, Ld/f/b/a/l;

    invoke-direct {v7, v5, v4}, Ld/f/b/a/l;-><init>(II)V

    invoke-virtual {v6, v7}, Ld/f/b/a/m;->a(Ld/f/b/a/l;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ld/f/b/a/c;->w:Ld/f/b/a/m;

    invoke-virtual {v1}, Ld/f/b/a/m;->b()V

    .line 8
    iget-object v1, p0, Ld/f/b/a/c;->w:Ld/f/b/a/m;

    invoke-virtual {p0, v1, v0}, Ld/f/b/a/c;->N(Ld/f/b/a/m;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 9
    iget-object v0, p0, Ld/f/b/a/c;->x:Ld/f/b/a/l;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/f/b/a/c;->w:Ld/f/b/a/m;

    iget-object v1, p0, Ld/f/b/a/c;->z:Ld/f/b/a/a;

    invoke-virtual {v0, v1}, Ld/f/b/a/m;->f(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/a/l;

    iput-object v0, p0, Ld/f/b/a/c;->x:Ld/f/b/a/l;

    .line 11
    :cond_2
    iget-object v0, p0, Ld/f/b/a/c;->v:Ld/f/b/a/m;

    invoke-virtual {v0}, Ld/f/b/a/m;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/a/a;

    .line 12
    iget-object v2, p0, Ld/f/b/a/c;->w:Ld/f/b/a/m;

    invoke-virtual {v2}, Ld/f/b/a/m;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Ld/f/b/a/c;->v:Ld/f/b/a/m;

    invoke-virtual {v2, v1}, Ld/f/b/a/m;->e(Ld/f/b/a/a;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Ld/f/b/a/c;->v:Ld/f/b/a/m;

    invoke-virtual {v0}, Ld/f/b/a/m;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/a/c;->z:Ld/f/b/a/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Ld/f/b/a/c;->v:Ld/f/b/a/m;

    invoke-virtual {v0}, Ld/f/b/a/m;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/a/a;

    iput-object v0, p0, Ld/f/b/a/c;->z:Ld/f/b/a/a;

    :cond_5
    return-void

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get configuration map: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/b/a/c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private O()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->k:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget v1, p0, Ld/f/b/a/c;->D:I

    iget v2, p0, Ld/f/b/a/c;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    mul-int v1, v1, v3

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/f/b/a/c;->h:Ld/f/b/a/c$i;

    invoke-virtual {v0, v2}, Ld/f/b/a/c$i;->d(I)V

    .line 5
    iget-object v0, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/a/c;->h:Ld/f/b/a/c$i;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to lock focus."

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->q:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/a/c;->v:Ld/f/b/a/m;

    iget-object v1, p0, Ld/f/b/a/c;->z:Ld/f/b/a/a;

    invoke-virtual {v0, v1}, Ld/f/b/a/m;->f(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/a/l;

    .line 4
    invoke-virtual {v0}, Ld/f/b/a/l;->i()I

    move-result v1

    invoke-virtual {v0}, Ld/f/b/a/l;->g()I

    move-result v0

    const/16 v2, 0x23

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/a/c;->q:Landroid/media/ImageReader;

    .line 5
    iget-object v1, p0, Ld/f/b/a/c;->i:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->p:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/a/c;->x:Ld/f/b/a/l;

    invoke-virtual {v0}, Ld/f/b/a/l;->i()I

    move-result v0

    iget-object v1, p0, Ld/f/b/a/c;->x:Ld/f/b/a/l;

    invoke-virtual {v1}, Ld/f/b/a/l;->g()I

    move-result v1

    const/16 v2, 0x100

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/a/c;->p:Landroid/media/ImageReader;

    .line 4
    iget-object v1, p0, Ld/f/b/a/c;->i:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private T(Landroid/media/CamcorderProfile;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 2
    iget-object v0, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 3
    iget-object v0, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 4
    iget-object v0, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 5
    iget-object v0, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 7
    iget-object p2, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 8
    iget-object p2, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {p2, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 9
    iget-object p2, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    iget p1, p1, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_0
    return-void
.end method

.method private U(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Ld/f/b/a/c;->t:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ld/f/b/a/c;->d()I

    move-result p1

    iget v1, p5, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {p1, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p5, p4}, Ld/f/b/a/c;->T(Landroid/media/CamcorderProfile;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/f/b/a/c;->d()I

    move-result p1

    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Ld/f/b/a/c;->T(Landroid/media/CamcorderProfile;Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-direct {p0}, Ld/f/b/a/c;->O()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 10
    iget-object p4, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-virtual {p4, p2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_2
    if-eq p3, p1, :cond_3

    .line 11
    iget-object p1, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 12
    :cond_3
    iget-object p1, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 13
    iget-object p1, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/a/c;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Ld/f/b/a/c;->j:Ljava/lang/String;

    iget-object v2, p0, Ld/f/b/a/c;->f:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/f/b/a/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private X()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/a/c;->u:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 3
    iget-object v0, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 4
    iget-object v0, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 7
    iget-object v0, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    .line 9
    iget-object v1, p0, Ld/f/b/a/c;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ld/f/b/a/c;->t:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Ld/f/b/a/f;->c:Ld/f/b/a/f$a;

    iget-object v2, p0, Ld/f/b/a/c;->t:Ljava/lang/String;

    invoke-interface {v1, v2}, Ld/f/b/a/f$a;->f(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Ld/f/b/a/c;->t:Ljava/lang/String;

    return-void

    .line 12
    :cond_1
    :goto_1
    iget-object v1, p0, Ld/f/b/a/f;->c:Ld/f/b/a/f$a;

    invoke-interface {v1, v0}, Ld/f/b/a/f$a;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/c;->H:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ld/f/b/a/c;->H:Z

    if-nez p1, :cond_1

    const/16 p1, 0x100

    .line 3
    iput p1, p0, Ld/f/b/a/c;->r:I

    goto :goto_0

    :cond_1
    const/16 p1, 0x23

    .line 4
    iput p1, p0, Ld/f/b/a/c;->r:I

    .line 5
    :goto_0
    iget-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/f/b/a/c;->V()V

    return-void
.end method

.method public B(I)V
    .locals 4

    .line 1
    iget v0, p0, Ld/f/b/a/c;->G:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/f/b/a/c;->G:I

    .line 3
    iget-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/f/b/a/c;->c0()V

    .line 5
    :try_start_0
    iget-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/a/c;->h:Ld/f/b/a/c$i;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput v0, p0, Ld/f/b/a/c;->G:I

    :cond_1
    :goto_0
    return-void
.end method

.method public C(F)V
    .locals 4

    .line 1
    iget v0, p0, Ld/f/b/a/c;->F:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/f/b/a/c;->F:F

    .line 3
    iget-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/f/b/a/c;->d0()V

    .line 5
    :try_start_0
    iget-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/a/c;->h:Ld/f/b/a/c$i;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput v0, p0, Ld/f/b/a/c;->F:F

    :cond_1
    :goto_0
    return-void
.end method

.method D()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/a/c;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/a/c;->A:Ld/f/b/a/a;

    iput-object v0, p0, Ld/f/b/a/c;->z:Ld/f/b/a/a;

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/f/b/a/c;->M()V

    .line 4
    iget-object v0, p0, Ld/f/b/a/c;->A:Ld/f/b/a/a;

    invoke-virtual {p0, v0}, Ld/f/b/a/c;->s(Ld/f/b/a/a;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/f/b/a/c;->A:Ld/f/b/a/a;

    .line 6
    invoke-direct {p0}, Ld/f/b/a/c;->S()V

    .line 7
    invoke-direct {p0}, Ld/f/b/a/c;->R()V

    .line 8
    invoke-direct {p0}, Ld/f/b/a/c;->W()V

    const/4 v0, 0x1

    return v0
.end method

.method E()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 3
    iput-object v1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/a/c;->l:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 6
    iput-object v1, p0, Ld/f/b/a/c;->l:Landroid/hardware/camera2/CameraDevice;

    .line 7
    :cond_1
    iget-object v0, p0, Ld/f/b/a/c;->p:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 9
    iput-object v1, p0, Ld/f/b/a/c;->p:Landroid/media/ImageReader;

    .line 10
    :cond_2
    iget-object v0, p0, Ld/f/b/a/c;->q:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 12
    iput-object v1, p0, Ld/f/b/a/c;->q:Landroid/media/ImageReader;

    .line 13
    :cond_3
    iget-object v0, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 15
    iget-object v0, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 16
    iget-object v0, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 17
    iput-object v1, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    .line 18
    iget-boolean v0, p0, Ld/f/b/a/c;->u:Z

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Ld/f/b/a/f;->c:Ld/f/b/a/f$a;

    iget-object v1, p0, Ld/f/b/a/c;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld/f/b/a/f$a;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ld/f/b/a/c;->u:Z

    :cond_4
    return-void
.end method

.method F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/c;->u:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/f/b/a/c;->X()V

    .line 3
    iget-object v0, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/f/b/a/c;->V()V

    :cond_1
    return-void
.end method

.method G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/c;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/f/b/a/c;->Q()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/f/b/a/c;->J()V

    :goto_0
    return-void
.end method

.method J()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/a/c;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    iget-boolean v2, p0, Ld/f/b/a/c;->H:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x100

    .line 3
    iput v2, p0, Ld/f/b/a/c;->r:I

    .line 4
    iget-object v2, p0, Ld/f/b/a/c;->q:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 5
    :cond_0
    iget-object v2, p0, Ld/f/b/a/c;->p:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget v2, p0, Ld/f/b/a/c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 19
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {p0}, Ld/f/b/a/c;->O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 34
    iget-object v1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v2, Ld/f/b/a/c$h;

    invoke-direct {v2, p0}, Ld/f/b/a/c$h;-><init>(Ld/f/b/a/c;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Cannot capture a still picture."

    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method protected N(Ld/f/b/a/m;Landroid/hardware/camera2/params/StreamConfigurationMap;)V
    .locals 5

    .line 1
    iget p1, p0, Ld/f/b/a/c;->r:I

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 2
    iget-object v2, p0, Ld/f/b/a/c;->w:Ld/f/b/a/m;

    new-instance v3, Ld/f/b/a/l;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v3, v4, v1}, Ld/f/b/a/l;-><init>(II)V

    invoke-virtual {v2, v3}, Ld/f/b/a/m;->a(Ld/f/b/a/l;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public P()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->I:Landroid/view/Surface;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v0}, Ld/f/b/a/i;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method V()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/b/a/c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v0}, Ld/f/b/a/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/b/a/c;->p:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/b/a/c;->q:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/f/b/a/c;->L()Ld/f/b/a/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v0}, Ld/f/b/a/l;->i()I

    move-result v2

    invoke-virtual {v0}, Ld/f/b/a/l;->g()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ld/f/b/a/i;->k(II)V

    .line 4
    invoke-virtual {p0}, Ld/f/b/a/c;->P()Landroid/view/Surface;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/f/b/a/c;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 7
    iget-boolean v1, p0, Ld/f/b/a/c;->H:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Ld/f/b/a/c;->q:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    :cond_1
    iget-object v1, p0, Ld/f/b/a/c;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v0, p0, Ld/f/b/a/c;->p:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x2

    iget-object v2, p0, Ld/f/b/a/c;->q:Landroid/media/ImageReader;

    .line 10
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v3, v0

    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ld/f/b/a/c;->g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Ld/f/b/a/f;->c:Ld/f/b/a/f$a;

    invoke-interface {v0}, Ld/f/b/a/f$a;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/a/c;->h:Ld/f/b/a/c$i;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 5
    invoke-virtual {p0}, Ld/f/b/a/c;->Z()V

    .line 6
    invoke-virtual {p0}, Ld/f/b/a/c;->a0()V

    .line 7
    iget-boolean v0, p0, Ld/f/b/a/c;->H:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    .line 8
    iput v0, p0, Ld/f/b/a/c;->r:I

    .line 9
    invoke-virtual {p0}, Ld/f/b/a/c;->V()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v4, p0, Ld/f/b/a/c;->h:Ld/f/b/a/c$i;

    invoke-virtual {v0, v1, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 14
    iget-object v0, p0, Ld/f/b/a/c;->h:Ld/f/b/a/c$i;

    invoke-virtual {v0, v2}, Ld/f/b/a/c$i;->d(I)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Camera2"

    const-string v2, "Failed to restart camera preview."

    .line 15
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method Z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/c;->B:Z

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ld/f/b/a/c;->k:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    .line 4
    array-length v3, v0

    if-eqz v3, :cond_1

    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    aget v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ld/f/b/a/c;->B:Z

    .line 9
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method a()Ld/f/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->z:Ld/f/b/a/a;

    return-object v0
.end method

.method a0()V
    .locals 5

    .line 1
    iget v0, p0, Ld/f/b/a/c;->C:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/c;->B:Z

    return v0
.end method

.method b0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/c;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/a/c;->k:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Ld/f/b/a/c;->E:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v1, v1, v0

    .line 4
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Unexpected state: LENS_INFO_MINIMUM_FOCUS_DISTANCE null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
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
    iget-object v0, p0, Ld/f/b/a/c;->w:Ld/f/b/a/m;

    invoke-virtual {v0, p1}, Ld/f/b/a/m;->f(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method c0()V
    .locals 5

    .line 1
    iget v0, p0, Ld/f/b/a/c;->G:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/16 v2, 0x8

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x6

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method d0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->k:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget v1, p0, Ld/f/b/a/c;->F:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    .line 3
    iget-object v0, p0, Ld/f/b/a/c;->k:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v5, v3

    div-float/2addr v5, v1

    float-to-int v5, v5

    int-to-float v6, v4

    div-float/2addr v6, v1

    float-to-int v6, v6

    sub-int/2addr v3, v5

    .line 6
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v6

    .line 7
    div-int/lit8 v4, v4, 0x2

    .line 8
    new-instance v5, Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v3

    iget v7, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    iget v8, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ld/f/b/a/c;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/c;->y:I

    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/c;->C:I

    return v0
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/c;->E:F

    return v0
.end method

.method h()Ld/f/b/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->x:Ld/f/b/a/l;

    return-object v0
.end method

.method public i()Ld/f/b/a/l;
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/a/l;

    iget-object v1, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v1}, Ld/f/b/a/i;->i()I

    move-result v1

    iget-object v2, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v2}, Ld/f/b/a/i;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ld/f/b/a/l;-><init>(II)V

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/c;->H:Z

    return v0
.end method

.method k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/f/b/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->v:Ld/f/b/a/m;

    invoke-virtual {v0}, Ld/f/b/a/m;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/c;->G:I

    return v0
.end method

.method n()F
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/c;->F:F

    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/c;->l:Landroid/hardware/camera2/CameraDevice;

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
    invoke-virtual {p0}, Ld/f/b/a/c;->F()V

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
    invoke-virtual {p0}, Ld/f/b/a/c;->F()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method q(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/c;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-direct/range {p0 .. p5}, Ld/f/b/a/c;->U(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 4
    iget-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 6
    iput-object p2, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    :cond_0
    invoke-direct {p0}, Ld/f/b/a/c;->L()Ld/f/b/a/l;

    move-result-object p1

    .line 8
    iget-object p3, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {p1}, Ld/f/b/a/l;->i()I

    move-result p4

    invoke-virtual {p1}, Ld/f/b/a/l;->g()I

    move-result p1

    invoke-virtual {p3, p4, p1}, Ld/f/b/a/i;->k(II)V

    .line 9
    invoke-virtual {p0}, Ld/f/b/a/c;->P()Landroid/view/Surface;

    move-result-object p1

    .line 10
    iget-object p3, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-virtual {p3}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    .line 11
    iget-object p4, p0, Ld/f/b/a/c;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 p5, 0x3

    invoke-virtual {p4, p5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p4

    iput-object p4, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    invoke-virtual {p4, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 13
    iget-object p4, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p4, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 14
    iget-object p4, p0, Ld/f/b/a/c;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 p5, 0x2

    new-array p5, p5, [Landroid/view/Surface;

    aput-object p1, p5, v1

    const/4 p1, 0x1

    aput-object p3, p5, p1

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-object p5, p0, Ld/f/b/a/c;->g:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p4, p3, p5, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 15
    iget-object p2, p0, Ld/f/b/a/c;->s:Landroid/media/MediaRecorder;

    invoke-virtual {p2}, Landroid/media/MediaRecorder;->start()V

    .line 16
    iput-boolean p1, p0, Ld/f/b/a/c;->u:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/b/a/c;->V()V

    return-void
.end method

.method s(Ld/f/b/a/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Ld/f/b/a/c;->v:Ld/f/b/a/m;

    invoke-virtual {v1}, Ld/f/b/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object p1, p0, Ld/f/b/a/c;->A:Ld/f/b/a/a;

    return v0

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Ld/f/b/a/c;->z:Ld/f/b/a/a;

    invoke-virtual {p1, v1}, Ld/f/b/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/f/b/a/c;->v:Ld/f/b/a/m;

    .line 4
    invoke-virtual {v1}, Ld/f/b/a/m;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Ld/f/b/a/c;->z:Ld/f/b/a/a;

    .line 6
    iget-object v0, p0, Ld/f/b/a/c;->w:Ld/f/b/a/m;

    invoke-virtual {v0, p1}, Ld/f/b/a/m;->f(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/a/l;

    iput-object p1, p0, Ld/f/b/a/c;->x:Ld/f/b/a/l;

    .line 7
    invoke-direct {p0}, Ld/f/b/a/c;->S()V

    .line 8
    invoke-direct {p0}, Ld/f/b/a/c;->R()V

    .line 9
    iget-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    invoke-virtual {p0}, Ld/f/b/a/c;->V()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method t(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/c;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Ld/f/b/a/c;->B:Z

    .line 3
    iget-object p1, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/f/b/a/c;->Z()V

    .line 5
    iget-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/a/c;->h:Ld/f/b/a/c$i;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-boolean p1, p0, Ld/f/b/a/c;->B:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/f/b/a/c;->B:Z

    :cond_1
    :goto_0
    return-void
.end method

.method u(I)V
    .locals 1

    .line 1
    iput p1, p0, Ld/f/b/a/c;->D:I

    .line 2
    iget-object v0, p0, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-virtual {v0, p1}, Ld/f/b/a/i;->m(I)V

    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/a/c;->y:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/f/b/a/c;->y:I

    .line 3
    invoke-virtual {p0}, Ld/f/b/a/c;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/f/b/a/c;->E()V

    .line 5
    invoke-virtual {p0}, Ld/f/b/a/c;->D()Z

    :cond_1
    return-void
.end method

.method w(I)V
    .locals 4

    .line 1
    iget v0, p0, Ld/f/b/a/c;->C:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/f/b/a/c;->C:I

    .line 3
    iget-object p1, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/f/b/a/c;->a0()V

    .line 5
    iget-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/a/c;->h:Ld/f/b/a/c$i;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iput v0, p0, Ld/f/b/a/c;->C:I

    :cond_1
    :goto_0
    return-void
.end method

.method public x(F)V
    .locals 4

    .line 1
    iget v0, p0, Ld/f/b/a/c;->E:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/f/b/a/c;->E:F

    .line 3
    iget-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/f/b/a/c;->b0()V

    .line 5
    :try_start_0
    iget-object p1, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Ld/f/b/a/c;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/a/c;->h:Ld/f/b/a/c$i;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput v0, p0, Ld/f/b/a/c;->E:F

    :cond_1
    :goto_0
    return-void
.end method

.method y(Ld/f/b/a/l;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/f/b/a/c;->m:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    :cond_1
    iget-object v0, p0, Ld/f/b/a/c;->p:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 8
    :cond_2
    iput-object p1, p0, Ld/f/b/a/c;->x:Ld/f/b/a/l;

    .line 9
    invoke-direct {p0}, Ld/f/b/a/c;->S()V

    .line 10
    invoke-virtual {p0}, Ld/f/b/a/c;->V()V

    return-void
.end method

.method public z(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iput-object v0, p0, Ld/f/b/a/c;->I:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/f/b/a/c;->I:Landroid/view/Surface;

    .line 4
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Ld/f/b/a/c$g;

    invoke-direct {v0, p0}, Ld/f/b/a/c$g;-><init>(Ld/f/b/a/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
