.class public Ld/f/b/c/g;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Ld/f/b/c/e0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld/f/b/c/l0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/c/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Ld/f/b/c/g;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/f/b/c/g;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, Ld/f/b/c/g;->c:I

    .line 6
    iput-wide p3, p0, Ld/f/b/c/g;->d:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld/f/b/c/g;->b:Ld/f/b/c/l0/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Ld/f/b/c/v0/q;Ld/f/b/c/j0/m;Ld/f/b/c/r0/k;Ld/f/b/c/p0/e;Ld/f/b/c/l0/l;)[Ld/f/b/c/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ld/f/b/c/v0/q;",
            "Ld/f/b/c/j0/m;",
            "Ld/f/b/c/r0/k;",
            "Ld/f/b/c/p0/e;",
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;)[",
            "Ld/f/b/c/b0;"
        }
    .end annotation

    move-object v9, p0

    if-nez p6, :cond_0

    .line 1
    iget-object v0, v9, Ld/f/b/c/g;->b:Ld/f/b/c/l0/l;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p6

    .line 2
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, v9, Ld/f/b/c/g;->a:Landroid/content/Context;

    iget-wide v3, v9, Ld/f/b/c/g;->d:J

    iget v7, v9, Ld/f/b/c/g;->c:I

    move-object v0, p0

    move-object v2, v10

    move-object v5, p1

    move-object v6, p2

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, Ld/f/b/c/g;->h(Landroid/content/Context;Ld/f/b/c/l0/l;JLandroid/os/Handler;Ld/f/b/c/v0/q;ILjava/util/ArrayList;)V

    .line 4
    iget-object v1, v9, Ld/f/b/c/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ld/f/b/c/g;->b()[Ld/f/b/c/j0/l;

    move-result-object v3

    iget v6, v9, Ld/f/b/c/g;->c:I

    move-object v4, p1

    move-object v5, p3

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Ld/f/b/c/g;->c(Landroid/content/Context;Ld/f/b/c/l0/l;[Ld/f/b/c/j0/l;Landroid/os/Handler;Ld/f/b/c/j0/m;ILjava/util/ArrayList;)V

    .line 5
    iget-object v1, v9, Ld/f/b/c/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v9, Ld/f/b/c/g;->c:I

    move-object/from16 v2, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/g;->g(Landroid/content/Context;Ld/f/b/c/r0/k;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 6
    iget-object v1, v9, Ld/f/b/c/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v9, Ld/f/b/c/g;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/g;->e(Landroid/content/Context;Ld/f/b/c/p0/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 7
    iget-object v0, v9, Ld/f/b/c/g;->a:Landroid/content/Context;

    iget v1, v9, Ld/f/b/c/g;->c:I

    invoke-virtual {p0, v0, v1, v11}, Ld/f/b/c/g;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 8
    iget-object v0, v9, Ld/f/b/c/g;->a:Landroid/content/Context;

    iget v1, v9, Ld/f/b/c/g;->c:I

    move-object v2, p1

    invoke-virtual {p0, v0, p1, v1, v11}, Ld/f/b/c/g;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/b/c/b0;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/c/b0;

    return-object v0
.end method

.method protected b()[Ld/f/b/c/j0/l;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/f/b/c/j0/l;

    return-object v0
.end method

.method protected c(Landroid/content/Context;Ld/f/b/c/l0/l;[Ld/f/b/c/j0/l;Landroid/os/Handler;Ld/f/b/c/j0/m;ILjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;[",
            "Ld/f/b/c/j0/l;",
            "Landroid/os/Handler;",
            "Ld/f/b/c/j0/m;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/b0;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p6

    move-object/from16 v10, p7

    const-string v11, "DefaultRenderersFactory"

    .line 1
    const-class v12, [Ld/f/b/c/j0/l;

    const-class v13, Ld/f/b/c/j0/m;

    new-instance v14, Ld/f/b/c/j0/v;

    sget-object v3, Ld/f/b/c/o0/c;->a:Ld/f/b/c/o0/c;

    .line 2
    invoke-static/range {p1 .. p1}, Ld/f/b/c/j0/i;->a(Landroid/content/Context;)Ld/f/b/c/j0/i;

    move-result-object v8

    const/4 v5, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Ld/f/b/c/j0/v;-><init>(Landroid/content/Context;Ld/f/b/c/o0/c;Ld/f/b/c/l0/l;ZLandroid/os/Handler;Ld/f/b/c/j0/m;Ld/f/b/c/j0/i;[Ld/f/b/c/j0/l;)V

    .line 3
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    .line 6
    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v13, v6, v4

    aput-object v12, v6, v2

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p4, v6, v0

    aput-object p5, v6, v4

    aput-object p3, v6, v2

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/b/c/b0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v6, v1, 0x1

    .line 9
    :try_start_1
    invoke-virtual {v10, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibopusAudioRenderer."

    .line 10
    invoke-static {v11, v1}, Ld/f/b/c/u0/n;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v1, v6

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    :goto_0
    move v6, v1

    :goto_1
    :try_start_2
    const-string v1, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    .line 13
    const-class v7, Landroid/os/Handler;

    aput-object v7, v5, v0

    aput-object v13, v5, v4

    aput-object v12, v5, v2

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p4, v5, v0

    aput-object p5, v5, v4

    aput-object p3, v5, v2

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/b0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    add-int/lit8 v5, v6, 0x1

    .line 16
    :try_start_3
    invoke-virtual {v10, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded LibflacAudioRenderer."

    .line 17
    invoke-static {v11, v1}, Ld/f/b/c/u0/n;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_3
    move v6, v5

    goto :goto_2

    :catch_4
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    :goto_2
    move v5, v6

    :goto_3
    :try_start_4
    const-string v1, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 19
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    .line 20
    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v0

    aput-object v13, v6, v4

    aput-object v12, v6, v2

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v0

    aput-object p5, v3, v4

    aput-object p3, v3, v2

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/b0;

    .line 23
    invoke-virtual {v10, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 24
    invoke-static {v11, v0}, Ld/f/b/c/u0/n;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_4
    return-void
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/f/b/c/v0/r/b;

    invoke-direct {p1}, Ld/f/b/c/v0/r/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Landroid/content/Context;Ld/f/b/c/p0/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/b/c/p0/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/f/b/c/p0/f;

    invoke-direct {p1, p2, p3}, Ld/f/b/c/p0/f;-><init>(Ld/f/b/c/p0/e;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/b0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected g(Landroid/content/Context;Ld/f/b/c/r0/k;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/b/c/r0/k;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/f/b/c/r0/l;

    invoke-direct {p1, p2, p3}, Ld/f/b/c/r0/l;-><init>(Ld/f/b/c/r0/k;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected h(Landroid/content/Context;Ld/f/b/c/l0/l;JLandroid/os/Handler;Ld/f/b/c/v0/q;ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;J",
            "Landroid/os/Handler;",
            "Ld/f/b/c/v0/q;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/b0;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v1, p8

    .line 1
    new-instance v12, Ld/f/b/c/v0/l;

    sget-object v4, Ld/f/b/c/o0/c;->a:Ld/f/b/c/o0/c;

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v2, v12

    move-object v3, p1

    move-wide/from16 v5, p3

    move-object v7, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Ld/f/b/c/v0/l;-><init>(Landroid/content/Context;Ld/f/b/c/o0/c;JLd/f/b/c/l0/l;ZLandroid/os/Handler;Ld/f/b/c/v0/q;I)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v3

    const-class v6, Ld/f/b/c/v0/q;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v7

    .line 7
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object p5, v4, v3

    aput-object p6, v4, v9

    const/16 v3, 0x32

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/b0;

    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "DefaultRenderersFactory"

    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 11
    invoke-static {v0, v1}, Ld/f/b/c/u0/n;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    :goto_0
    return-void
.end method
