.class public final Lcom/facebook/ads/redexgen/X/IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I9;,
        Lcom/facebook/ads/internal/exoplayer2/util/EGLSurfaceTexture$SecureMode;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:[I


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Landroid/os/Handler;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36686
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IB;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IB;->A05()V

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IB;->A08:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 36687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36688
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Landroid/os/Handler;

    .line 36689
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:[I

    .line 36690
    return-void
.end method

.method public static A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;
    .locals 11

    .line 36691
    const/4 v1, 0x1

    new-array v6, v1, [Landroid/opengl/EGLConfig;

    .line 36692
    .local v3, "configs":[Landroid/opengl/EGLConfig;
    new-array v9, v1, [I

    .line 36693
    .local v6, "numConfigs":[I
    sget-object v4, Lcom/facebook/ads/redexgen/X/IB;->A08:[I

    .line 36694
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v5

    .line 36695
    .local v1, "success":Z
    const/4 v2, 0x0

    if-eqz v5, :cond_0

    aget v0, v9, v2

    if-lez v0, :cond_0

    aget-object v0, v6, v2

    if-eqz v0, :cond_0

    .line 36696
    aget-object v0, v6, v2

    return-object v0

    .line 36697
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/I9;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    .line 36698
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    aget v0, v9, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    aget-object v0, v6, v2

    aput-object v0, v3, v1

    .line 36699
    const/4 v2, 0x0

    const/16 v1, 0x43

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ig;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I8;)V

    throw v4
.end method

.method public static A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;
    .locals 4

    .line 36700
    if-nez p2, :cond_0

    .line 36701
    const/4 v0, 0x3

    new-array v3, v0, [I

    sget-object v2, Lcom/facebook/ads/redexgen/X/IB;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/IB;->A07:[Ljava/lang/String;

    const-string v1, "EHOXN3CdaNry4JqIO2ks6QCeQvbsrD6f"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "WDbRDXwqXlaltRYbtKhuIsPK10OvfLD5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    .line 36702
    .local p0, "glAttributes":[I
    .restart local p0    # "glAttributes":[I
    :goto_0
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 36703
    invoke-static {p0, p1, v1, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    .line 36704
    .local p1, "context":Landroid/opengl/EGLContext;
    if-eqz v0, :cond_1

    .line 36705
    return-object v0

    .line 36706
    .end local p0    # "glAttributes":[I
    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [I

    fill-array-data v3, :array_1

    goto :goto_0

    .line 36707
    :cond_1
    new-instance p0, Lcom/facebook/ads/redexgen/X/I9;

    const/4 v3, 0x0

    const/16 v2, 0x43

    const/16 v1, 0x17

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I8;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public static A02()Landroid/opengl/EGLDisplay;
    .locals 5

    .line 36708
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 36709
    .local v2, "display":Landroid/opengl/EGLDisplay;
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 36710
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 36711
    .local v0, "version":[I
    const/4 v0, 0x1

    .line 36712
    invoke-static {v2, v1, v3, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    .line 36713
    .local v3, "eglInitialized":Z
    if-eqz v0, :cond_0

    .line 36714
    return-object v2

    .line 36715
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/I9;

    const/16 v2, 0x8c

    const/16 v1, 0x14

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I8;)V

    throw v3

    .line 36716
    .end local v3    # "eglInitialized":Z
    .end local v0    # "version":[I
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/I9;

    const/16 v2, 0x78

    const/16 v1, 0x14

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I8;)V

    throw v3
.end method

.method public static A03(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;
    .locals 5

    .line 36717
    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 36718
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 36719
    .local p1, "surface":Landroid/opengl/EGLSurface;
    .end local p2    # null:Landroid/opengl/EGLContext;
    .local p1, "surface":Landroid/opengl/EGLSurface;
    :goto_0
    invoke-static {p0, v0, v0, p2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    .line 36720
    .local p2, "eglMadeCurrent":Z
    if-eqz v1, :cond_2

    .line 36721
    return-object v0

    .line 36722
    .end local p1    # "surface":Landroid/opengl/EGLSurface;
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 36723
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 36724
    .local p1, "pbufferAttributes":[I
    .restart local p1    # "pbufferAttributes":[I
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 36725
    .local p2, "surface":Landroid/opengl/EGLSurface;
    if-eqz v0, :cond_3

    goto :goto_0

    .line 36726
    .end local p1    # "pbufferAttributes":[I
    :cond_1
    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    goto :goto_1

    .line 36727
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/I9;

    const/16 v2, 0xa0

    const/16 v1, 0x15

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I8;)V

    throw v3

    .line 36728
    .local p1, "pbufferAttributes":[I
    .local p2, "surface":Landroid/opengl/EGLSurface;
    :cond_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/I9;

    const/16 v2, 0x5a

    const/16 v1, 0x1e

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I8;)V

    throw v3

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IB;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x48

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xd2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IB;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x48t
        -0x46t
        -0x41t
        -0x6at
        -0x45t
        -0x3et
        -0x3et
        -0x3at
        -0x48t
        -0x6at
        -0x3et
        -0x3ft
        -0x47t
        -0x44t
        -0x46t
        0x73t
        -0x47t
        -0x4ct
        -0x44t
        -0x41t
        -0x48t
        -0x49t
        -0x73t
        0x73t
        -0x3at
        -0x38t
        -0x4at
        -0x4at
        -0x48t
        -0x3at
        -0x3at
        -0x70t
        0x78t
        -0x4bt
        0x7ft
        0x73t
        -0x3ft
        -0x38t
        -0x40t
        -0x6at
        -0x3et
        -0x3ft
        -0x47t
        -0x44t
        -0x46t
        -0x3at
        -0x52t
        -0x7dt
        -0x50t
        -0x70t
        0x78t
        -0x49t
        0x7ft
        0x73t
        -0x4at
        -0x3et
        -0x3ft
        -0x47t
        -0x44t
        -0x46t
        -0x3at
        -0x52t
        -0x7dt
        -0x50t
        -0x70t
        0x78t
        -0x3at
        -0x22t
        -0x20t
        -0x1bt
        -0x44t
        -0x15t
        -0x22t
        -0x26t
        -0x13t
        -0x22t
        -0x44t
        -0x18t
        -0x19t
        -0x13t
        -0x22t
        -0xft
        -0x13t
        -0x67t
        -0x21t
        -0x26t
        -0x1et
        -0x1bt
        -0x22t
        -0x23t
        0x29t
        0x2bt
        0x30t
        0x7t
        0x36t
        0x29t
        0x25t
        0x38t
        0x29t
        0x14t
        0x26t
        0x39t
        0x2at
        0x2at
        0x29t
        0x36t
        0x17t
        0x39t
        0x36t
        0x2at
        0x25t
        0x27t
        0x29t
        -0x1ct
        0x2at
        0x25t
        0x2dt
        0x30t
        0x29t
        0x28t
        -0x3ct
        -0x3at
        -0x35t
        -0x5at
        -0x3ct
        -0x2dt
        -0x5dt
        -0x38t
        -0x2et
        -0x31t
        -0x35t
        -0x40t
        -0x28t
        0x7ft
        -0x3bt
        -0x40t
        -0x38t
        -0x35t
        -0x3ct
        -0x3dt
        0x16t
        0x18t
        0x1dt
        -0x6t
        0x1ft
        0x1at
        0x25t
        0x1at
        0x12t
        0x1dt
        0x1at
        0x2bt
        0x16t
        -0x2ft
        0x17t
        0x12t
        0x1at
        0x1dt
        0x16t
        0x15t
        0x20t
        0x22t
        0x27t
        0x8t
        0x1ct
        0x26t
        0x20t
        -0x2t
        0x30t
        0x2dt
        0x2dt
        0x20t
        0x29t
        0x2ft
        -0x25t
        0x21t
        0x1ct
        0x24t
        0x27t
        0x20t
        0x1ft
        -0x22t
        -0x1dt
        -0x42t
        -0x24t
        -0x1bt
        -0x35t
        -0x24t
        -0x11t
        -0x15t
        -0x14t
        -0x17t
        -0x24t
        -0x16t
        -0x69t
        -0x23t
        -0x28t
        -0x20t
        -0x1dt
        -0x24t
        -0x25t
        -0x5bt
        -0x69t
        -0x44t
        -0x17t
        -0x17t
        -0x1at
        -0x17t
        -0x4ft
        -0x69t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "z9B36ia8K97HBzV57KLXDd85kTgEaner"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3aEbZTsiYTNeQPGx5CoRWw5p4SOqn8nC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5PMa1SoMa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "guUavSodluS4w7iQ4cz7Prb1cjHmnXlo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XQ3ANa4mFiDaGBXMlUj6SSOG1DIaUNGv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ErhkRazw76yMn4ImtPATzT0IKQLdiPcq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XnCbYJqvwyyMfYlC7feovYHfzjJDJtnj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "doPidwKYaz8uB3zDPTURUN8nIU2BS0bC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IB;->A07:[Ljava/lang/String;

    return-void
.end method

.method public static A07([I)V
    .locals 5

    .line 36729
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 36730
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    .line 36731
    .local p0, "errorCode":I
    if-nez p0, :cond_0

    .line 36732
    return-void

    .line 36733
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/I9;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb5

    const/16 v1, 0x1d

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/I9;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/I8;)V

    throw v4
.end method


# virtual methods
.method public final A08()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 36734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final A09()V
    .locals 7

    .line 36735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36736
    const/16 v5, 0x13

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 36737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 36738
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:[I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36739
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36740
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 36741
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 36743
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_3

    .line 36744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 36745
    :cond_3
    sget v0, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    if-lt v0, v5, :cond_4

    .line 36746
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 36747
    :cond_4
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    .line 36748
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Landroid/opengl/EGLContext;

    .line 36749
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Landroid/opengl/EGLSurface;

    .line 36750
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Landroid/graphics/SurfaceTexture;

    .line 36751
    return-void

    .line 36752
    :catchall_0
    move-exception v6

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/IB;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/IB;->A07:[Ljava/lang/String;

    const-string v1, "cZVWzEhLkZEIrP1qq5upinuo09zsB0MT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "G9lsUv66nQNsakaGFa7QtvfOykR85q9q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_5

    .line 36753
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 36754
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 36755
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 36756
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_7

    .line 36757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 36758
    :cond_7
    sget v0, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    if-lt v0, v5, :cond_8

    .line 36759
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 36760
    :cond_8
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    .line 36761
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Landroid/opengl/EGLContext;

    .line 36762
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Landroid/opengl/EGLSurface;

    .line 36763
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Landroid/graphics/SurfaceTexture;

    throw v6

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A(I)V
    .locals 3

    .line 36764
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IB;->A02()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    .line 36765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IB;->A00(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    move-result-object v2

    .line 36766
    .local p0, "config":Landroid/opengl/EGLConfig;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/IB;->A01(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Landroid/opengl/EGLContext;

    .line 36767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A02:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A01:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/IB;->A03(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;I)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A03:Landroid/opengl/EGLSurface;

    .line 36768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:[I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IB;->A07([I)V

    .line 36769
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IB;->A05:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Landroid/graphics/SurfaceTexture;

    .line 36770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 36771
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 36772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IB;->A04:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36773
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 36774
    .local p0, "this":Lcom/facebook/ads/redexgen/X/IB;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IB;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 36775
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/IB;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 36776
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/IB;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
