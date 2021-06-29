.class public final Lcom/google/android/gms/internal/ads/ut;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qs1;
.implements Lcom/google/android/gms/internal/ads/fy1;
.implements Lcom/google/android/gms/internal/ads/i02;
.implements Lcom/google/android/gms/internal/ads/n12;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/qs1;",
        "Lcom/google/android/gms/internal/ads/fy1;",
        "Lcom/google/android/gms/internal/ads/i02<",
        "Lcom/google/android/gms/internal/ads/tz1;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n12;"
    }
.end annotation


# static fields
.field private static o:I

.field private static p:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/st;

.field private final e:Lcom/google/android/gms/internal/ads/jt1;

.field private final f:Lcom/google/android/gms/internal/ads/jt1;

.field private final g:Lcom/google/android/gms/internal/ads/hz1;

.field private final h:Lcom/google/android/gms/internal/ads/wr;

.field private i:Lcom/google/android/gms/internal/ads/ps1;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/ads/cu;

.field private m:I

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/ot;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->n:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/wr;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/st;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/st;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/st;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/h12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/dx1;->a:Lcom/google/android/gms/internal/ads/dx1;

    sget-object v5, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/h12;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dx1;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/n12;I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/jt1;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/ou1;

    sget-object p2, Lcom/google/android/gms/internal/ads/dx1;->a:Lcom/google/android/gms/internal/ads/dx1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Lcom/google/android/gms/internal/ads/dx1;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/jt1;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/ez1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ez1;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->g:Lcom/google/android/gms/internal/ads/hz1;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/ml;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    .line 14
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/ut;->o:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/ut;->o:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/jt1;

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/jt1;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/jt1;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->g:Lcom/google/android/gms/internal/ads/hz1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/st;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ts1;->a([Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/gt1;)Lcom/google/android/gms/internal/ads/ps1;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/ps1;

    .line 17
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ps1;->j(Lcom/google/android/gms/internal/ads/qs1;)V

    return-void
.end method

.method public static G()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ut;->o:I

    return v0
.end method

.method public static H()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ut;->p:I

    return v0
.end method

.method private final u(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iy1;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/ey1;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ut;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/vt;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/vt;-><init>([B)V

    :cond_0
    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/wr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/wr;->i:I

    if-lez v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/wt;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/wt;-><init>(Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/xt;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/xt;-><init>(Lcom/google/android/gms/internal/ads/ut;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/wr;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/wr;->j:Z

    if-eqz p2, :cond_3

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/yt;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/yt;-><init>(Lcom/google/android/gms/internal/ads/ut;Lcom/google/android/gms/internal/ads/uz1;)V

    move-object v0, p2

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zt;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zt;-><init>(Lcom/google/android/gms/internal/ads/uz1;[B)V

    move-object v0, v1

    goto :goto_0

    .line 15
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/au;->a:Lcom/google/android/gms/internal/ads/nv1;

    const/4 v4, -0x1

    .line 16
    sget-object v5, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/wr;

    iget v8, p2, Lcom/google/android/gms/internal/ads/wr;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ey1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/uz1;Lcom/google/android/gms/internal/ads/nv1;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/fy1;Ljava/lang/String;I)V

    return-object v9
.end method


# virtual methods
.method final A(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/ps1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ps1;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->g:Lcom/google/android/gms/internal/ads/hz1;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hz1;->f(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final B(FZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ss1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->f:Lcom/google/android/gms/internal/ads/jt1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ss1;-><init>(Lcom/google/android/gms/internal/ads/rs1;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/ps1;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ss1;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ps1;->h([Lcom/google/android/gms/internal/ads/ss1;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/ps1;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ss1;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ps1;->b([Lcom/google/android/gms/internal/ads/ss1;)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ot;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ot;->b(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tz1;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zz1;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/wr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wr;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/wr;

    iget v4, v0, Lcom/google/android/gms/internal/ads/wr;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/wr;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zz1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u02;Lcom/google/android/gms/internal/ads/i02;IIZLcom/google/android/gms/internal/ads/c02;)V

    return-object v8
.end method

.method final synthetic E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tz1;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ot;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/wr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wr;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->h:Lcom/google/android/gms/internal/ads/wr;

    iget v3, v0, Lcom/google/android/gms/internal/ads/wr;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/wr;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/wr;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/i02;III)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->n:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method final synthetic F(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->l:Lcom/google/android/gms/internal/ads/cu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cu;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public final I()Lcom/google/android/gms/internal/ads/ps1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/ps1;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/st;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/st;

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zy1;Lcom/google/android/gms/internal/ads/mz1;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->l:Lcom/google/android/gms/internal/ads/cu;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cu;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ut;->o:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/ut;->o:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ml;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/it1;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/mt1;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/os1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->l:Lcom/google/android/gms/internal/ads/cu;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cu;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final l(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ut;->l:Lcom/google/android/gms/internal/ads/cu;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/cu;->f(II)V

    :cond_0
    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wz1;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ut;->m:I

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ut;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ut;->m:I

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zu1;)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ct1;)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/zu1;)V
    .locals 0

    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ut;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final s(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->l:Lcom/google/android/gms/internal/ads/cu;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/cu;->c(I)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/ps1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ps1;->i(Lcom/google/android/gms/internal/ads/qs1;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/ps1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ps1;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/ps1;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/ut;->p:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/ut;->p:I

    :cond_0
    return-void
.end method

.method final synthetic v(Lcom/google/android/gms/internal/ads/uz1;)Lcom/google/android/gms/internal/ads/tz1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->c:Landroid/content/Context;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uz1;->a()Lcom/google/android/gms/internal/ads/tz1;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/bu;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bu;-><init>(Lcom/google/android/gms/internal/ads/ut;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/qt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tz1;Lcom/google/android/gms/internal/ads/i02;Lcom/google/android/gms/internal/ads/rt;)V

    return-object v0
.end method

.method final w(Landroid/view/Surface;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ss1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/jt1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ss1;-><init>(Lcom/google/android/gms/internal/ads/rs1;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/ps1;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/ss1;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ps1;->h([Lcom/google/android/gms/internal/ads/ss1;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/ps1;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/ss1;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ps1;->b([Lcom/google/android/gms/internal/ads/ss1;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/cu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut;->l:Lcom/google/android/gms/internal/ads/cu;

    return-void
.end method

.method public final y([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/ut;->z([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final z([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ut;->j:Ljava/nio/ByteBuffer;

    .line 2
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ut;->k:Z

    .line 3
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 4
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ut;->u(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iy1;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/iy1;

    .line 6
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_1

    .line 7
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/ut;->u(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iy1;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ly1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ly1;-><init>([Lcom/google/android/gms/internal/ads/iy1;)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ut;->i:Lcom/google/android/gms/internal/ads/ps1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ps1;->c(Lcom/google/android/gms/internal/ads/iy1;)V

    .line 10
    sget p1, Lcom/google/android/gms/internal/ads/ut;->p:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/ut;->p:I

    return-void
.end method
