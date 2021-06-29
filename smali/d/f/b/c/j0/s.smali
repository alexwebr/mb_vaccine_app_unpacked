.class public final Ld/f/b/c/j0/s;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Ld/f/b/c/j0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/j0/s$g;,
        Ld/f/b/c/j0/s$f;,
        Ld/f/b/c/j0/s$d;,
        Ld/f/b/c/j0/s$c;,
        Ld/f/b/c/j0/s$e;
    }
.end annotation


# static fields
.field public static a0:Z = false

.field public static b0:Z = false


# instance fields
.field private A:J

.field private B:Ljava/nio/ByteBuffer;

.field private C:I

.field private D:I

.field private E:J

.field private F:J

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:J

.field private M:F

.field private N:[Ld/f/b/c/j0/l;

.field private O:[Ljava/nio/ByteBuffer;

.field private P:Ljava/nio/ByteBuffer;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:[B

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Ld/f/b/c/j0/q;

.field private Y:Z

.field private Z:J

.field private final a:Ld/f/b/c/j0/i;

.field private final b:Ld/f/b/c/j0/s$c;

.field private final c:Z

.field private final d:Ld/f/b/c/j0/r;

.field private final e:Ld/f/b/c/j0/a0;

.field private final f:[Ld/f/b/c/j0/l;

.field private final g:[Ld/f/b/c/j0/l;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Ld/f/b/c/j0/p;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/f/b/c/j0/s$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ld/f/b/c/j0/n$c;

.field private l:Landroid/media/AudioTrack;

.field private m:Landroid/media/AudioTrack;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ld/f/b/c/j0/h;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Ld/f/b/c/w;

.field private y:Ld/f/b/c/w;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/f/b/c/j0/i;Ld/f/b/c/j0/s$c;Z)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/f/b/c/j0/s;->a:Ld/f/b/c/j0/i;

    .line 5
    invoke-static {p2}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ld/f/b/c/j0/s$c;

    iput-object p1, p0, Ld/f/b/c/j0/s;->b:Ld/f/b/c/j0/s$c;

    .line 6
    iput-boolean p3, p0, Ld/f/b/c/j0/s;->c:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Ld/f/b/c/j0/s;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Ld/f/b/c/j0/p;

    new-instance v0, Ld/f/b/c/j0/s$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/f/b/c/j0/s$g;-><init>(Ld/f/b/c/j0/s;Ld/f/b/c/j0/s$a;)V

    invoke-direct {p1, v0}, Ld/f/b/c/j0/p;-><init>(Ld/f/b/c/j0/p$a;)V

    iput-object p1, p0, Ld/f/b/c/j0/s;->i:Ld/f/b/c/j0/p;

    .line 9
    new-instance p1, Ld/f/b/c/j0/r;

    invoke-direct {p1}, Ld/f/b/c/j0/r;-><init>()V

    iput-object p1, p0, Ld/f/b/c/j0/s;->d:Ld/f/b/c/j0/r;

    .line 10
    new-instance p1, Ld/f/b/c/j0/a0;

    invoke-direct {p1}, Ld/f/b/c/j0/a0;-><init>()V

    iput-object p1, p0, Ld/f/b/c/j0/s;->e:Ld/f/b/c/j0/a0;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ld/f/b/c/j0/l;

    .line 12
    new-instance v1, Ld/f/b/c/j0/w;

    invoke-direct {v1}, Ld/f/b/c/j0/w;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/c/j0/s;->d:Ld/f/b/c/j0/r;

    aput-object v1, v0, p3

    iget-object v1, p0, Ld/f/b/c/j0/s;->e:Ld/f/b/c/j0/a0;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Ld/f/b/c/j0/s$c;->d()[Ld/f/b/c/j0/l;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ld/f/b/c/j0/l;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/f/b/c/j0/l;

    iput-object p1, p0, Ld/f/b/c/j0/s;->f:[Ld/f/b/c/j0/l;

    new-array p1, p3, [Ld/f/b/c/j0/l;

    .line 15
    new-instance p2, Ld/f/b/c/j0/u;

    invoke-direct {p2}, Ld/f/b/c/j0/u;-><init>()V

    aput-object p2, p1, v2

    iput-object p1, p0, Ld/f/b/c/j0/s;->g:[Ld/f/b/c/j0/l;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Ld/f/b/c/j0/s;->M:F

    .line 17
    iput v2, p0, Ld/f/b/c/j0/s;->K:I

    .line 18
    sget-object p1, Ld/f/b/c/j0/h;->e:Ld/f/b/c/j0/h;

    iput-object p1, p0, Ld/f/b/c/j0/s;->t:Ld/f/b/c/j0/h;

    .line 19
    iput v2, p0, Ld/f/b/c/j0/s;->W:I

    .line 20
    new-instance p1, Ld/f/b/c/j0/q;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, Ld/f/b/c/j0/q;-><init>(IF)V

    iput-object p1, p0, Ld/f/b/c/j0/s;->X:Ld/f/b/c/j0/q;

    .line 21
    sget-object p1, Ld/f/b/c/w;->e:Ld/f/b/c/w;

    iput-object p1, p0, Ld/f/b/c/j0/s;->y:Ld/f/b/c/w;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Ld/f/b/c/j0/s;->T:I

    new-array p1, v2, [Ld/f/b/c/j0/l;

    .line 23
    iput-object p1, p0, Ld/f/b/c/j0/s;->N:[Ld/f/b/c/j0/l;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Ld/f/b/c/j0/s;->O:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/f/b/c/j0/s;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ld/f/b/c/j0/i;[Ld/f/b/c/j0/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/f/b/c/j0/s;-><init>(Ld/f/b/c/j0/i;[Ld/f/b/c/j0/l;Z)V

    return-void
.end method

.method public constructor <init>(Ld/f/b/c/j0/i;[Ld/f/b/c/j0/l;Z)V
    .locals 1

    .line 2
    new-instance v0, Ld/f/b/c/j0/s$d;

    invoke-direct {v0, p2}, Ld/f/b/c/j0/s$d;-><init>([Ld/f/b/c/j0/l;)V

    invoke-direct {p0, p1, v0, p3}, Ld/f/b/c/j0/s;-><init>(Ld/f/b/c/j0/i;Ld/f/b/c/j0/s$c;Z)V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/s;->l:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Ld/f/b/c/j0/s;->l:Landroid/media/AudioTrack;

    .line 3
    new-instance v1, Ld/f/b/c/j0/s$b;

    invoke-direct {v1, p0, v0}, Ld/f/b/c/j0/s$b;-><init>(Ld/f/b/c/j0/s;Landroid/media/AudioTrack;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/j0/s;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    iget v1, p0, Ld/f/b/c/j0/s;->M:F

    invoke-static {v0, v1}, Ld/f/b/c/j0/s;->C(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    iget v1, p0, Ld/f/b/c/j0/s;->M:F

    invoke-static {v0, v1}, Ld/f/b/c/j0/s;->D(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static C(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static D(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private E()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/f/b/c/j0/s;->m()[Ld/f/b/c/j0/l;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Ld/f/b/c/j0/l;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v4}, Ld/f/b/c/j0/l;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Ld/f/b/c/j0/l;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/c/j0/l;

    iput-object v0, p0, Ld/f/b/c/j0/s;->N:[Ld/f/b/c/j0/l;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/f/b/c/j0/s;->O:[Ljava/nio/ByteBuffer;

    .line 9
    invoke-direct {p0}, Ld/f/b/c/j0/s;->k()V

    return-void
.end method

.method private F(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/j0/s;->Q:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->a(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Ld/f/b/c/j0/s;->Q:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Ld/f/b/c/u0/f0;->a:I

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Ld/f/b/c/j0/s;->R:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Ld/f/b/c/j0/s;->R:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Ld/f/b/c/j0/s;->R:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Ld/f/b/c/j0/s;->S:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Ld/f/b/c/u0/f0;->a:I

    if-ge v4, v2, :cond_6

    .line 15
    iget-object p2, p0, Ld/f/b/c/j0/s;->i:Ld/f/b/c/j0/p;

    iget-wide v1, p0, Ld/f/b/c/j0/s;->H:J

    invoke-virtual {p2, v1, v2}, Ld/f/b/c/j0/p;->c(J)I

    move-result p2

    if-lez p2, :cond_9

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    iget-object p3, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    iget-object v1, p0, Ld/f/b/c/j0/s;->R:[B

    iget v2, p0, Ld/f/b/c/j0/s;->S:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_9

    .line 18
    iget p2, p0, Ld/f/b/c/j0/s;->S:I

    add-int/2addr p2, v3

    iput p2, p0, Ld/f/b/c/j0/s;->S:I

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    .line 20
    :cond_6
    iget-boolean v2, p0, Ld/f/b/c/j0/s;->Y:Z

    if-eqz v2, :cond_8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 21
    :goto_2
    invoke-static {v1}, Ld/f/b/c/u0/e;->e(Z)V

    .line 22
    iget-object v7, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Ld/f/b/c/j0/s;->H(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    .line 23
    :cond_8
    iget-object p2, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Ld/f/b/c/j0/s;->G(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 24
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ld/f/b/c/j0/s;->Z:J

    if-ltz v3, :cond_d

    .line 25
    iget-boolean p1, p0, Ld/f/b/c/j0/s;->n:Z

    if-eqz p1, :cond_a

    .line 26
    iget-wide p1, p0, Ld/f/b/c/j0/s;->H:J

    int-to-long v1, v3

    add-long/2addr p1, v1

    iput-wide p1, p0, Ld/f/b/c/j0/s;->H:J

    :cond_a
    if-ne v3, v0, :cond_c

    .line 27
    iget-boolean p1, p0, Ld/f/b/c/j0/s;->n:Z

    if-nez p1, :cond_b

    .line 28
    iget-wide p1, p0, Ld/f/b/c/j0/s;->I:J

    iget p3, p0, Ld/f/b/c/j0/s;->J:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/f/b/c/j0/s;->I:J

    :cond_b
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ld/f/b/c/j0/s;->Q:Ljava/nio/ByteBuffer;

    :cond_c
    return-void

    .line 30
    :cond_d
    new-instance p1, Ld/f/b/c/j0/n$d;

    invoke-direct {p1, v3}, Ld/f/b/c/j0/n$d;-><init>(I)V

    throw p1
.end method

.method private static G(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private H(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/s;->B:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/j0/s;->B:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Ld/f/b/c/j0/s;->B:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    :cond_0
    iget v0, p0, Ld/f/b/c/j0/s;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/f/b/c/j0/s;->B:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Ld/f/b/c/j0/s;->B:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v3, 0x3e8

    mul-long p4, p4, v3

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 8
    iget-object p4, p0, Ld/f/b/c/j0/s;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iput p3, p0, Ld/f/b/c/j0/s;->C:I

    .line 10
    :cond_1
    iget-object p4, p0, Ld/f/b/c/j0/s;->B:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    .line 11
    iget-object p5, p0, Ld/f/b/c/j0/s;->B:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    .line 12
    iput v1, p0, Ld/f/b/c/j0/s;->C:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-static {p1, p2, p3}, Ld/f/b/c/j0/s;->G(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    .line 14
    iput v1, p0, Ld/f/b/c/j0/s;->C:I

    return p1

    .line 15
    :cond_4
    iget p2, p0, Ld/f/b/c/j0/s;->C:I

    sub-int/2addr p2, p1

    iput p2, p0, Ld/f/b/c/j0/s;->C:I

    return p1
.end method

.method static synthetic a(Ld/f/b/c/j0/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/j0/s;->Z:J

    return-wide v0
.end method

.method static synthetic b(Ld/f/b/c/j0/s;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/j0/s;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic c(Ld/f/b/c/j0/s;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/j0/s;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Ld/f/b/c/j0/s;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/j0/s;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Ld/f/b/c/j0/s;)Ld/f/b/c/j0/n$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/j0/s;->k:Ld/f/b/c/j0/n$c;

    return-object p0
.end method

.method private f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/s;->b:Ld/f/b/c/j0/s$c;

    invoke-interface {v0}, Ld/f/b/c/j0/s$c;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld/f/b/c/j0/s;->l(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private g(J)J
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/f/b/c/j0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/f/b/c/j0/s;->j:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/j0/s$f;

    invoke-static {v1}, Ld/f/b/c/j0/s$f;->b(Ld/f/b/c/j0/s$f;)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/c/j0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/j0/s$f;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ld/f/b/c/j0/s$f;->a(Ld/f/b/c/j0/s$f;)Ld/f/b/c/w;

    move-result-object v1

    iput-object v1, p0, Ld/f/b/c/j0/s;->y:Ld/f/b/c/w;

    .line 5
    invoke-static {v0}, Ld/f/b/c/j0/s$f;->b(Ld/f/b/c/j0/s$f;)J

    move-result-wide v1

    iput-wide v1, p0, Ld/f/b/c/j0/s;->A:J

    .line 6
    invoke-static {v0}, Ld/f/b/c/j0/s$f;->c(Ld/f/b/c/j0/s$f;)J

    move-result-wide v0

    iget-wide v2, p0, Ld/f/b/c/j0/s;->L:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/b/c/j0/s;->z:J

    .line 7
    :cond_1
    iget-object v0, p0, Ld/f/b/c/j0/s;->y:Ld/f/b/c/w;

    iget v0, v0, Ld/f/b/c/w;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 8
    iget-wide v0, p0, Ld/f/b/c/j0/s;->z:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Ld/f/b/c/j0/s;->A:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 9
    :cond_2
    iget-object v0, p0, Ld/f/b/c/j0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-wide v0, p0, Ld/f/b/c/j0/s;->z:J

    iget-object v2, p0, Ld/f/b/c/j0/s;->b:Ld/f/b/c/j0/s$c;

    iget-wide v3, p0, Ld/f/b/c/j0/s;->A:J

    sub-long/2addr p1, v3

    .line 11
    invoke-interface {v2, p1, p2}, Ld/f/b/c/j0/s$c;->b(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 12
    :cond_3
    iget-wide v0, p0, Ld/f/b/c/j0/s;->z:J

    iget-wide v2, p0, Ld/f/b/c/j0/s;->A:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Ld/f/b/c/j0/s;->y:Ld/f/b/c/w;

    iget v2, v2, Ld/f/b/c/w;->a:F

    .line 13
    invoke-static {p1, p2, v2}, Ld/f/b/c/u0/f0;->C(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method private h()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/s;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/f/b/c/j0/s;->t:Ld/f/b/c/j0/h;

    invoke-virtual {v0}, Ld/f/b/c/j0/h;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 8
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v1, p0, Ld/f/b/c/j0/s;->r:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Ld/f/b/c/j0/s;->s:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget v1, p0, Ld/f/b/c/j0/s;->q:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 13
    iget v0, p0, Ld/f/b/c/j0/s;->W:I

    if-eqz v0, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v4, p0, Ld/f/b/c/j0/s;->w:I

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0
.end method

.method private i()Z
    .locals 9

    .line 1
    iget v0, p0, Ld/f/b/c/j0/s;->T:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/f/b/c/j0/s;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/c/j0/s;->N:[Ld/f/b/c/j0/l;

    array-length v0, v0

    :goto_0
    iput v0, p0, Ld/f/b/c/j0/s;->T:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Ld/f/b/c/j0/s;->T:I

    iget-object v5, p0, Ld/f/b/c/j0/s;->N:[Ld/f/b/c/j0/l;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Ld/f/b/c/j0/l;->i()V

    .line 6
    :cond_2
    invoke-direct {p0, v7, v8}, Ld/f/b/c/j0/s;->z(J)V

    .line 7
    invoke-interface {v4}, Ld/f/b/c/j0/l;->n()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Ld/f/b/c/j0/s;->T:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/f/b/c/j0/s;->T:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Ld/f/b/c/j0/s;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0, v7, v8}, Ld/f/b/c/j0/s;->F(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Ld/f/b/c/j0/s;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Ld/f/b/c/j0/s;->T:I

    return v2
.end method

.method private j(J)J
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/j0/s;->q:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/f/b/c/j0/s;->N:[Ld/f/b/c/j0/l;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Ld/f/b/c/j0/l;->flush()V

    .line 4
    iget-object v2, p0, Ld/f/b/c/j0/s;->O:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Ld/f/b/c/j0/l;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Ld/f/b/c/j0/s;->q:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private m()[Ld/f/b/c/j0/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/s;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/j0/s;->g:[Ld/f/b/c/j0/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/c/j0/s;->f:[Ld/f/b/c/j0/l;

    :goto_0
    return-object v0
.end method

.method private static o(IZ)I
    .locals 2

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    if-nez p1, :cond_2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x6

    .line 2
    :cond_2
    :goto_0
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    sget-object v0, Ld/f/b/c/u0/f0;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x2

    .line 3
    :cond_3
    invoke-static {p0}, Ld/f/b/c/u0/f0;->v(I)I

    move-result p0

    return p0
.end method

.method private p()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/s;->n:Z

    const-wide/32 v1, 0x3d090

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ld/f/b/c/j0/s;->q:I

    iget v3, p0, Ld/f/b/c/j0/s;->r:I

    iget v4, p0, Ld/f/b/c/j0/s;->s:I

    .line 3
    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Ld/f/b/c/u0/e;->e(Z)V

    mul-int/lit8 v3, v0, 0x4

    .line 5
    invoke-direct {p0, v1, v2}, Ld/f/b/c/j0/s;->j(J)J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, p0, Ld/f/b/c/j0/s;->G:I

    mul-int v2, v2, v1

    int-to-long v0, v0

    const-wide/32 v4, 0xb71b0

    .line 6
    invoke-direct {p0, v4, v5}, Ld/f/b/c/j0/s;->j(J)J

    move-result-wide v4

    iget v6, p0, Ld/f/b/c/j0/s;->G:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    .line 7
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 8
    invoke-static {v3, v2, v1}, Ld/f/b/c/u0/f0;->n(III)I

    move-result v0

    return v0

    .line 9
    :cond_1
    iget v0, p0, Ld/f/b/c/j0/s;->s:I

    invoke-static {v0}, Ld/f/b/c/j0/s;->r(I)I

    move-result v0

    .line 10
    iget v3, p0, Ld/f/b/c/j0/s;->s:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    :cond_2
    int-to-long v3, v0

    mul-long v3, v3, v1

    const-wide/32 v0, 0xf4240

    .line 11
    div-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method

.method private static q(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1
    invoke-static {}, Ld/f/b/c/j0/g;->b()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 2
    invoke-static {p1}, Ld/f/b/c/j0/g;->h(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    .line 3
    invoke-static {p1}, Ld/f/b/c/j0/g;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p1, p0}, Ld/f/b/c/j0/g;->i(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_5
    :goto_1
    invoke-static {p1}, Ld/f/b/c/j0/t;->e(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static r(I)I
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const p0, 0x2ebae4

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x225510

    return p0

    :cond_2
    const p0, 0x2ee00

    return p0

    :cond_3
    const p0, 0xbb800

    return p0

    :cond_4
    const p0, 0x13880

    return p0
.end method

.method private s()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/s;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/f/b/c/j0/s;->E:J

    iget v2, p0, Ld/f/b/c/j0/s;->D:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ld/f/b/c/j0/s;->F:J

    :goto_0
    return-wide v0
.end method

.method private t()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/s;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld/f/b/c/j0/s;->H:J

    iget v2, p0, Ld/f/b/c/j0/s;->G:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ld/f/b/c/j0/s;->I:J

    :goto_0
    return-wide v0
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/s;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2
    invoke-direct {p0}, Ld/f/b/c/j0/s;->v()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 4
    sget-boolean v1, Ld/f/b/c/j0/s;->a0:Z

    if-eqz v1, :cond_1

    .line 5
    sget v1, Ld/f/b/c/u0/f0;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Ld/f/b/c/j0/s;->l:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Ld/f/b/c/j0/s;->A()V

    .line 9
    :cond_0
    iget-object v1, p0, Ld/f/b/c/j0/s;->l:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Ld/f/b/c/j0/s;->w(I)Landroid/media/AudioTrack;

    move-result-object v1

    iput-object v1, p0, Ld/f/b/c/j0/s;->l:Landroid/media/AudioTrack;

    .line 11
    :cond_1
    iget v1, p0, Ld/f/b/c/j0/s;->W:I

    if-eq v1, v0, :cond_2

    .line 12
    iput v0, p0, Ld/f/b/c/j0/s;->W:I

    .line 13
    iget-object v1, p0, Ld/f/b/c/j0/s;->k:Ld/f/b/c/j0/n$c;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1, v0}, Ld/f/b/c/j0/n$c;->a(I)V

    .line 15
    :cond_2
    iget-boolean v0, p0, Ld/f/b/c/j0/s;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/b/c/j0/s;->b:Ld/f/b/c/j0/s$c;

    iget-object v1, p0, Ld/f/b/c/j0/s;->y:Ld/f/b/c/w;

    .line 16
    invoke-interface {v0, v1}, Ld/f/b/c/j0/s$c;->a(Ld/f/b/c/w;)Ld/f/b/c/w;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Ld/f/b/c/w;->e:Ld/f/b/c/w;

    :goto_0
    iput-object v0, p0, Ld/f/b/c/j0/s;->y:Ld/f/b/c/w;

    .line 17
    invoke-direct {p0}, Ld/f/b/c/j0/s;->E()V

    .line 18
    iget-object v0, p0, Ld/f/b/c/j0/s;->i:Ld/f/b/c/j0/p;

    iget-object v1, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    iget v2, p0, Ld/f/b/c/j0/s;->s:I

    iget v3, p0, Ld/f/b/c/j0/s;->G:I

    iget v4, p0, Ld/f/b/c/j0/s;->w:I

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/f/b/c/j0/p;->s(Landroid/media/AudioTrack;III)V

    .line 19
    invoke-direct {p0}, Ld/f/b/c/j0/s;->B()V

    .line 20
    iget-object v0, p0, Ld/f/b/c/j0/s;->X:Ld/f/b/c/j0/q;

    iget v0, v0, Ld/f/b/c/j0/q;->a:I

    if-eqz v0, :cond_4

    .line 21
    iget-object v1, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 22
    iget-object v0, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    iget-object v1, p0, Ld/f/b/c/j0/s;->X:Ld/f/b/c/j0/q;

    iget v1, v1, Ld/f/b/c/j0/q;->b:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    :cond_4
    return-void
.end method

.method private v()Landroid/media/AudioTrack;
    .locals 9

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/f/b/c/j0/s;->h()Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/j0/s;->t:Ld/f/b/c/j0/h;

    iget v0, v0, Ld/f/b/c/j0/h;->c:I

    invoke-static {v0}, Ld/f/b/c/u0/f0;->G(I)I

    move-result v2

    .line 4
    iget v0, p0, Ld/f/b/c/j0/s;->W:I

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Ld/f/b/c/j0/s;->q:I

    iget v4, p0, Ld/f/b/c/j0/s;->r:I

    iget v5, p0, Ld/f/b/c/j0/s;->s:I

    iget v6, p0, Ld/f/b/c/j0/s;->w:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    iget v3, p0, Ld/f/b/c/j0/s;->q:I

    iget v4, p0, Ld/f/b/c/j0/s;->r:I

    iget v5, p0, Ld/f/b/c/j0/s;->s:I

    iget v6, p0, Ld/f/b/c/j0/s;->w:I

    const/4 v7, 0x1

    iget v8, p0, Ld/f/b/c/j0/s;->W:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object v0

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    new-instance v0, Ld/f/b/c/j0/n$b;

    iget v2, p0, Ld/f/b/c/j0/s;->q:I

    iget v3, p0, Ld/f/b/c/j0/s;->r:I

    iget v4, p0, Ld/f/b/c/j0/s;->w:I

    invoke-direct {v0, v1, v2, v3, v4}, Ld/f/b/c/j0/n$b;-><init>(IIII)V

    throw v0
.end method

.method private w(I)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    new-instance v8, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v8

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v8
.end method

.method private x(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Ld/f/b/c/j0/s;->p:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/s;->N:[Ld/f/b/c/j0/l;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Ld/f/b/c/j0/s;->O:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ld/f/b/c/j0/s;->P:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 3
    invoke-direct {p0, v2, p1, p2}, Ld/f/b/c/j0/s;->F(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v3, p0, Ld/f/b/c/j0/s;->N:[Ld/f/b/c/j0/l;

    aget-object v3, v3, v1

    .line 5
    invoke-interface {v3, v2}, Ld/f/b/c/j0/l;->e(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-interface {v3}, Ld/f/b/c/j0/l;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ld/f/b/c/j0/s;->O:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public A1(Ljava/nio/ByteBuffer;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v0, Ld/f/b/c/j0/s;->P:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Ld/f/b/c/u0/e;->a(Z)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/j0/s;->y()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/j0/s;->u()V

    .line 4
    iget-boolean v4, v0, Ld/f/b/c/j0/s;->V:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/j0/s;->p1()V

    .line 6
    :cond_2
    iget-object v4, v0, Ld/f/b/c/j0/s;->i:Ld/f/b/c/j0/p;

    invoke-direct/range {p0 .. p0}, Ld/f/b/c/j0/s;->t()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ld/f/b/c/j0/p;->k(J)Z

    move-result v4

    if-nez v4, :cond_3

    return v5

    .line 7
    :cond_3
    iget-object v4, v0, Ld/f/b/c/j0/s;->P:Ljava/nio/ByteBuffer;

    const-string v7, "AudioTrack"

    const/4 v8, 0x0

    if-nez v4, :cond_c

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_4

    return v6

    .line 9
    :cond_4
    iget-boolean v4, v0, Ld/f/b/c/j0/s;->n:Z

    if-nez v4, :cond_5

    iget v4, v0, Ld/f/b/c/j0/s;->J:I

    if-nez v4, :cond_5

    .line 10
    iget v4, v0, Ld/f/b/c/j0/s;->s:I

    invoke-static {v4, v1}, Ld/f/b/c/j0/s;->q(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Ld/f/b/c/j0/s;->J:I

    if-nez v4, :cond_5

    return v6

    .line 11
    :cond_5
    iget-object v4, v0, Ld/f/b/c/j0/s;->x:Ld/f/b/c/w;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_7

    .line 12
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/j0/s;->i()Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    .line 13
    :cond_6
    iget-object v4, v0, Ld/f/b/c/j0/s;->x:Ld/f/b/c/w;

    .line 14
    iput-object v8, v0, Ld/f/b/c/j0/s;->x:Ld/f/b/c/w;

    .line 15
    iget-object v11, v0, Ld/f/b/c/j0/s;->b:Ld/f/b/c/j0/s$c;

    invoke-interface {v11, v4}, Ld/f/b/c/j0/s$c;->a(Ld/f/b/c/w;)Ld/f/b/c/w;

    move-result-object v13

    .line 16
    iget-object v4, v0, Ld/f/b/c/j0/s;->j:Ljava/util/ArrayDeque;

    new-instance v11, Ld/f/b/c/j0/s$f;

    .line 17
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 18
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/j0/s;->t()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Ld/f/b/c/j0/s;->l(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, Ld/f/b/c/j0/s$f;-><init>(Ld/f/b/c/w;JJLd/f/b/c/j0/s$a;)V

    .line 19
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/j0/s;->E()V

    .line 21
    :cond_7
    iget v4, v0, Ld/f/b/c/j0/s;->K:I

    if-nez v4, :cond_8

    .line 22
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Ld/f/b/c/j0/s;->L:J

    const/4 v4, 0x1

    .line 23
    iput v4, v0, Ld/f/b/c/j0/s;->K:I

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    .line 24
    iget-wide v5, v0, Ld/f/b/c/j0/s;->L:J

    .line 25
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/j0/s;->s()J

    move-result-wide v11

    iget-object v13, v0, Ld/f/b/c/j0/s;->e:Ld/f/b/c/j0/a0;

    invoke-virtual {v13}, Ld/f/b/c/j0/a0;->a()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 26
    invoke-direct {v0, v11, v12}, Ld/f/b/c/j0/s;->x(J)J

    move-result-wide v11

    add-long/2addr v5, v11

    .line 27
    iget v11, v0, Ld/f/b/c/j0/s;->K:I

    const/4 v12, 0x2

    if-ne v11, v4, :cond_9

    sub-long v13, v5, v2

    .line 28
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v4, v13, v15

    if-lez v4, :cond_9

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Discontinuity detected [expected "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", got "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ld/f/b/c/u0/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput v12, v0, Ld/f/b/c/j0/s;->K:I

    .line 31
    :cond_9
    iget v4, v0, Ld/f/b/c/j0/s;->K:I

    if-ne v4, v12, :cond_a

    sub-long v4, v2, v5

    .line 32
    iget-wide v11, v0, Ld/f/b/c/j0/s;->L:J

    add-long/2addr v11, v4

    iput-wide v11, v0, Ld/f/b/c/j0/s;->L:J

    const/4 v6, 0x1

    .line 33
    iput v6, v0, Ld/f/b/c/j0/s;->K:I

    .line 34
    iget-object v6, v0, Ld/f/b/c/j0/s;->k:Ld/f/b/c/j0/n$c;

    if-eqz v6, :cond_a

    cmp-long v11, v4, v9

    if-eqz v11, :cond_a

    .line 35
    invoke-interface {v6}, Ld/f/b/c/j0/n$c;->c()V

    .line 36
    :cond_a
    :goto_2
    iget-boolean v4, v0, Ld/f/b/c/j0/s;->n:Z

    if-eqz v4, :cond_b

    .line 37
    iget-wide v4, v0, Ld/f/b/c/j0/s;->E:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Ld/f/b/c/j0/s;->E:J

    goto :goto_3

    .line 38
    :cond_b
    iget-wide v4, v0, Ld/f/b/c/j0/s;->F:J

    iget v6, v0, Ld/f/b/c/j0/s;->J:I

    int-to-long v9, v6

    add-long/2addr v4, v9

    iput-wide v4, v0, Ld/f/b/c/j0/s;->F:J

    .line 39
    :goto_3
    iput-object v1, v0, Ld/f/b/c/j0/s;->P:Ljava/nio/ByteBuffer;

    .line 40
    :cond_c
    iget-boolean v1, v0, Ld/f/b/c/j0/s;->u:Z

    if-eqz v1, :cond_d

    .line 41
    invoke-direct {v0, v2, v3}, Ld/f/b/c/j0/s;->z(J)V

    goto :goto_4

    .line 42
    :cond_d
    iget-object v1, v0, Ld/f/b/c/j0/s;->P:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Ld/f/b/c/j0/s;->F(Ljava/nio/ByteBuffer;J)V

    .line 43
    :goto_4
    iget-object v1, v0, Ld/f/b/c/j0/s;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 44
    iput-object v8, v0, Ld/f/b/c/j0/s;->P:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x1

    .line 45
    iget-object v2, v0, Ld/f/b/c/j0/s;->i:Ld/f/b/c/j0/p;

    invoke-direct/range {p0 .. p0}, Ld/f/b/c/j0/s;->t()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/f/b/c/j0/p;->j(J)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Resetting stalled audio track"

    .line 46
    invoke-static {v7, v2}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/j0/s;->reset()V

    return v1

    :cond_f
    const/4 v1, 0x0

    return v1
.end method

.method public B1(I)V
    .locals 3

    .line 1
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    iget-boolean v0, p0, Ld/f/b/c/j0/s;->Y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld/f/b/c/j0/s;->W:I

    if-eq v0, p1, :cond_2

    .line 3
    :cond_1
    iput-boolean v1, p0, Ld/f/b/c/j0/s;->Y:Z

    .line 4
    iput p1, p0, Ld/f/b/c/j0/s;->W:I

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/j0/s;->reset()V

    :cond_2
    return-void
.end method

.method public C1(Ld/f/b/c/j0/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/j0/s;->k:Ld/f/b/c/j0/n$c;

    return-void
.end method

.method public D1(Ld/f/b/c/j0/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/s;->X:Ld/f/b/c/j0/q;

    invoke-virtual {v0, p1}, Ld/f/b/c/j0/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Ld/f/b/c/j0/q;->a:I

    .line 3
    iget v1, p1, Ld/f/b/c/j0/q;->b:F

    .line 4
    iget-object v2, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Ld/f/b/c/j0/s;->X:Ld/f/b/c/j0/q;

    iget v3, v3, Ld/f/b/c/j0/q;->a:I

    if-eq v3, v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_2
    iput-object p1, p0, Ld/f/b/c/j0/s;->X:Ld/f/b/c/j0/q;

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/j0/s;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/f/b/c/j0/s;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/b/c/j0/s;->v1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/j0/s;->V:Z

    .line 2
    invoke-direct {p0}, Ld/f/b/c/j0/s;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/c/j0/s;->i:Ld/f/b/c/j0/p;

    invoke-virtual {v0}, Ld/f/b/c/j0/p;->t()V

    .line 4
    iget-object v0, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/j0/s;->V:Z

    .line 2
    invoke-direct {p0}, Ld/f/b/c/j0/s;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/j0/s;->i:Ld/f/b/c/j0/p;

    invoke-virtual {v0}, Ld/f/b/c/j0/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public q1()Ld/f/b/c/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/s;->y:Ld/f/b/c/w;

    return-object v0
.end method

.method public r1(Ld/f/b/c/w;)Ld/f/b/c/w;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/j0/s;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/b/c/j0/s;->v:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ld/f/b/c/w;->e:Ld/f/b/c/w;

    iput-object p1, p0, Ld/f/b/c/j0/s;->y:Ld/f/b/c/w;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/j0/s;->x:Ld/f/b/c/w;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/f/b/c/j0/s;->j:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/b/c/j0/s;->j:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/j0/s$f;

    invoke-static {v0}, Ld/f/b/c/j0/s$f;->a(Ld/f/b/c/j0/s$f;)Ld/f/b/c/w;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/f/b/c/j0/s;->y:Ld/f/b/c/w;

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ld/f/b/c/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0}, Ld/f/b/c/j0/s;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput-object p1, p0, Ld/f/b/c/j0/s;->x:Ld/f/b/c/w;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Ld/f/b/c/j0/s;->b:Ld/f/b/c/j0/s$c;

    invoke-interface {v0, p1}, Ld/f/b/c/j0/s$c;->a(Ld/f/b/c/w;)Ld/f/b/c/w;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/j0/s;->y:Ld/f/b/c/w;

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Ld/f/b/c/j0/s;->y:Ld/f/b/c/w;

    return-object p1
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/j0/s;->reset()V

    .line 2
    invoke-direct {p0}, Ld/f/b/c/j0/s;->A()V

    .line 3
    iget-object v0, p0, Ld/f/b/c/j0/s;->f:[Ld/f/b/c/j0/l;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Ld/f/b/c/j0/l;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/f/b/c/j0/s;->g:[Ld/f/b/c/j0/l;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-interface {v4}, Ld/f/b/c/j0/l;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput v2, p0, Ld/f/b/c/j0/s;->W:I

    .line 8
    iput-boolean v2, p0, Ld/f/b/c/j0/s;->V:Z

    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/f/b/c/j0/s;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/f/b/c/j0/s;->E:J

    .line 3
    iput-wide v0, p0, Ld/f/b/c/j0/s;->F:J

    .line 4
    iput-wide v0, p0, Ld/f/b/c/j0/s;->H:J

    .line 5
    iput-wide v0, p0, Ld/f/b/c/j0/s;->I:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Ld/f/b/c/j0/s;->J:I

    .line 7
    iget-object v3, p0, Ld/f/b/c/j0/s;->x:Ld/f/b/c/w;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Ld/f/b/c/j0/s;->y:Ld/f/b/c/w;

    .line 9
    iput-object v4, p0, Ld/f/b/c/j0/s;->x:Ld/f/b/c/w;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Ld/f/b/c/j0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Ld/f/b/c/j0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/c/j0/s$f;

    invoke-static {v3}, Ld/f/b/c/j0/s$f;->a(Ld/f/b/c/j0/s$f;)Ld/f/b/c/w;

    move-result-object v3

    iput-object v3, p0, Ld/f/b/c/j0/s;->y:Ld/f/b/c/w;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Ld/f/b/c/j0/s;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-wide v0, p0, Ld/f/b/c/j0/s;->z:J

    .line 14
    iput-wide v0, p0, Ld/f/b/c/j0/s;->A:J

    .line 15
    iget-object v0, p0, Ld/f/b/c/j0/s;->e:Ld/f/b/c/j0/a0;

    invoke-virtual {v0}, Ld/f/b/c/j0/a0;->b()V

    .line 16
    iput-object v4, p0, Ld/f/b/c/j0/s;->P:Ljava/nio/ByteBuffer;

    .line 17
    iput-object v4, p0, Ld/f/b/c/j0/s;->Q:Ljava/nio/ByteBuffer;

    .line 18
    invoke-direct {p0}, Ld/f/b/c/j0/s;->k()V

    .line 19
    iput-boolean v2, p0, Ld/f/b/c/j0/s;->U:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Ld/f/b/c/j0/s;->T:I

    .line 21
    iput-object v4, p0, Ld/f/b/c/j0/s;->B:Ljava/nio/ByteBuffer;

    .line 22
    iput v2, p0, Ld/f/b/c/j0/s;->C:I

    .line 23
    iput v2, p0, Ld/f/b/c/j0/s;->K:I

    .line 24
    iget-object v0, p0, Ld/f/b/c/j0/s;->i:Ld/f/b/c/j0/p;

    invoke-virtual {v0}, Ld/f/b/c/j0/p;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 26
    :cond_2
    iget-object v0, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    .line 27
    iput-object v4, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    .line 28
    iget-object v1, p0, Ld/f/b/c/j0/s;->i:Ld/f/b/c/j0/p;

    invoke-virtual {v1}, Ld/f/b/c/j0/p;->q()V

    .line 29
    iget-object v1, p0, Ld/f/b/c/j0/s;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 30
    new-instance v1, Ld/f/b/c/j0/s$a;

    invoke-direct {v1, p0, v0}, Ld/f/b/c/j0/s$a;-><init>(Ld/f/b/c/j0/s;Landroid/media/AudioTrack;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public s1(II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ld/f/b/c/u0/f0;->N(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 2
    sget p1, Ld/f/b/c/u0/f0;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Ld/f/b/c/j0/s;->a:Ld/f/b/c/j0/i;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p2}, Ld/f/b/c/j0/i;->d(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Ld/f/b/c/j0/s;->a:Ld/f/b/c/j0/i;

    .line 5
    invoke-virtual {p2}, Ld/f/b/c/j0/i;->c()I

    move-result p2

    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/j0/s;->M:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ld/f/b/c/j0/s;->M:F

    .line 3
    invoke-direct {p0}, Ld/f/b/c/j0/s;->B()V

    :cond_0
    return-void
.end method

.method public t1(IIII[III)V
    .locals 4

    .line 1
    iput p3, p0, Ld/f/b/c/j0/s;->p:I

    .line 2
    invoke-static {p1}, Ld/f/b/c/u0/f0;->N(I)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/b/c/j0/s;->n:Z

    .line 3
    iget-boolean v0, p0, Ld/f/b/c/j0/s;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p0, p2, v0}, Ld/f/b/c/j0/s;->s1(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ld/f/b/c/u0/f0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/f/b/c/j0/s;->o:Z

    .line 6
    iget-boolean v0, p0, Ld/f/b/c/j0/s;->n:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, p2}, Ld/f/b/c/u0/f0;->E(II)I

    move-result v0

    iput v0, p0, Ld/f/b/c/j0/s;->D:I

    .line 8
    :cond_1
    iget-boolean v0, p0, Ld/f/b/c/j0/s;->n:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-boolean v3, p0, Ld/f/b/c/j0/s;->o:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Ld/f/b/c/j0/s;->v:Z

    .line 10
    sget v1, Ld/f/b/c/u0/f0;->a:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_5

    const/16 v1, 0x8

    if-ne p2, v1, :cond_5

    if-nez p5, :cond_5

    const/4 p5, 0x6

    new-array v1, p5, [I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p5, :cond_4

    .line 11
    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move-object p5, v1

    :cond_5
    if-eqz v0, :cond_8

    .line 12
    iget-object v1, p0, Ld/f/b/c/j0/s;->e:Ld/f/b/c/j0/a0;

    invoke-virtual {v1, p6, p7}, Ld/f/b/c/j0/a0;->k(II)V

    .line 13
    iget-object p6, p0, Ld/f/b/c/j0/s;->d:Ld/f/b/c/j0/r;

    invoke-virtual {p6, p5}, Ld/f/b/c/j0/r;->a([I)V

    .line 14
    invoke-direct {p0}, Ld/f/b/c/j0/s;->m()[Ld/f/b/c/j0/l;

    move-result-object p5

    array-length p6, p5

    const/4 p7, 0x0

    :goto_4
    if-ge v2, p6, :cond_7

    aget-object v1, p5, v2

    .line 15
    :try_start_0
    invoke-interface {v1, p3, p2, p1}, Ld/f/b/c/j0/l;->j(III)Z

    move-result v3
    :try_end_0
    .catch Ld/f/b/c/j0/l$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p7, v3

    .line 16
    invoke-interface {v1}, Ld/f/b/c/j0/l;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v1}, Ld/f/b/c/j0/l;->f()I

    move-result p2

    .line 18
    invoke-interface {v1}, Ld/f/b/c/j0/l;->g()I

    move-result p3

    .line 19
    invoke-interface {v1}, Ld/f/b/c/j0/l;->h()I

    move-result p1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ld/f/b/c/j0/n$a;

    invoke-direct {p2, p1}, Ld/f/b/c/j0/n$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    move v2, p7

    .line 21
    :cond_8
    iget-boolean p5, p0, Ld/f/b/c/j0/s;->n:Z

    invoke-static {p2, p5}, Ld/f/b/c/j0/s;->o(IZ)I

    move-result p5

    if-eqz p5, :cond_c

    if-nez v2, :cond_9

    .line 22
    invoke-direct {p0}, Ld/f/b/c/j0/s;->y()Z

    move-result p6

    if-eqz p6, :cond_9

    iget p6, p0, Ld/f/b/c/j0/s;->s:I

    if-ne p6, p1, :cond_9

    iget p6, p0, Ld/f/b/c/j0/s;->q:I

    if-ne p6, p3, :cond_9

    iget p6, p0, Ld/f/b/c/j0/s;->r:I

    if-ne p6, p5, :cond_9

    return-void

    .line 23
    :cond_9
    invoke-virtual {p0}, Ld/f/b/c/j0/s;->reset()V

    .line 24
    iput-boolean v0, p0, Ld/f/b/c/j0/s;->u:Z

    .line 25
    iput p3, p0, Ld/f/b/c/j0/s;->q:I

    .line 26
    iput p5, p0, Ld/f/b/c/j0/s;->r:I

    .line 27
    iput p1, p0, Ld/f/b/c/j0/s;->s:I

    .line 28
    iget-boolean p3, p0, Ld/f/b/c/j0/s;->n:Z

    if-eqz p3, :cond_a

    .line 29
    invoke-static {p1, p2}, Ld/f/b/c/u0/f0;->E(II)I

    move-result p1

    goto :goto_5

    :cond_a
    const/4 p1, -0x1

    :goto_5
    iput p1, p0, Ld/f/b/c/j0/s;->G:I

    if-eqz p4, :cond_b

    goto :goto_6

    .line 30
    :cond_b
    invoke-direct {p0}, Ld/f/b/c/j0/s;->p()I

    move-result p4

    :goto_6
    iput p4, p0, Ld/f/b/c/j0/s;->w:I

    return-void

    .line 31
    :cond_c
    new-instance p1, Ld/f/b/c/j0/n$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/f/b/c/j0/n$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/s;->U:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/f/b/c/j0/s;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/f/b/c/j0/s;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/f/b/c/j0/s;->i:Ld/f/b/c/j0/p;

    invoke-direct {p0}, Ld/f/b/c/j0/s;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/j0/p;->g(J)V

    .line 4
    iget-object v0, p0, Ld/f/b/c/j0/s;->m:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/f/b/c/j0/s;->C:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/f/b/c/j0/s;->U:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public v1()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/f/b/c/j0/s;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/j0/s;->i:Ld/f/b/c/j0/p;

    invoke-direct {p0}, Ld/f/b/c/j0/s;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/j0/p;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w1(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/f/b/c/j0/s;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/f/b/c/j0/s;->K:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/j0/s;->i:Ld/f/b/c/j0/p;

    invoke-virtual {v0, p1}, Ld/f/b/c/j0/p;->d(Z)J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Ld/f/b/c/j0/s;->t()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ld/f/b/c/j0/s;->l(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Ld/f/b/c/j0/s;->L:J

    invoke-direct {p0, v0, v1}, Ld/f/b/c/j0/s;->g(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld/f/b/c/j0/s;->f(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public x1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/s;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/b/c/j0/s;->Y:Z

    .line 3
    iput v0, p0, Ld/f/b/c/j0/s;->W:I

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/j0/s;->reset()V

    :cond_0
    return-void
.end method

.method public y1(Ld/f/b/c/j0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/s;->t:Ld/f/b/c/j0/h;

    invoke-virtual {v0, p1}, Ld/f/b/c/j0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Ld/f/b/c/j0/s;->t:Ld/f/b/c/j0/h;

    .line 3
    iget-boolean p1, p0, Ld/f/b/c/j0/s;->Y:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/f/b/c/j0/s;->reset()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ld/f/b/c/j0/s;->W:I

    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/j0/s;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld/f/b/c/j0/s;->K:I

    :cond_0
    return-void
.end method
