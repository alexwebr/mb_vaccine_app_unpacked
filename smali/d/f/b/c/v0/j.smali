.class public final Ld/f/b/c/v0/j;
.super Landroid/view/Surface;
.source "DummySurface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/v0/j$b;
    }
.end annotation


# static fields
.field private static e:I

.field private static f:Z


# instance fields
.field private final c:Ld/f/b/c/v0/j$b;

.field private d:Z


# direct methods
.method private constructor <init>(Ld/f/b/c/v0/j$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput-object p1, p0, Ld/f/b/c/v0/j;->c:Ld/f/b/c/v0/j$b;

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/c/v0/j$b;Landroid/graphics/SurfaceTexture;ZLd/f/b/c/v0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/f/b/c/v0/j;-><init>(Ld/f/b/c/v0/j$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported prior to API level 17"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    sget-object v0, Ld/f/b/c/u0/f0;->c:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/f/b/c/u0/f0;->d:Ljava/lang/String;

    const-string v3, "XT1650"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    .line 2
    :cond_1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v0, 0x3055

    .line 4
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    const-string v0, "EGL_EXT_protected_content"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Ld/f/b/c/v0/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Ld/f/b/c/v0/j;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2
    sget v1, Ld/f/b/c/u0/f0;->a:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/f/b/c/v0/j;->b(Landroid/content/Context;)I

    move-result p0

    :goto_0
    sput p0, Ld/f/b/c/v0/j;->e:I

    .line 3
    sput-boolean v2, Ld/f/b/c/v0/j;->f:Z

    .line 4
    :cond_1
    sget p0, Ld/f/b/c/v0/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;Z)Ld/f/b/c/v0/j;
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/c/v0/j;->a()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Ld/f/b/c/v0/j;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 3
    new-instance p0, Ld/f/b/c/v0/j$b;

    invoke-direct {p0}, Ld/f/b/c/v0/j$b;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    sget v0, Ld/f/b/c/v0/j;->e:I

    :cond_2
    invoke-virtual {p0, v0}, Ld/f/b/c/v0/j$b;->a(I)Ld/f/b/c/v0/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/v0/j;->c:Ld/f/b/c/v0/j$b;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld/f/b/c/v0/j;->d:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/f/b/c/v0/j;->c:Ld/f/b/c/v0/j$b;

    invoke-virtual {v1}, Ld/f/b/c/v0/j$b;->c()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ld/f/b/c/v0/j;->d:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
