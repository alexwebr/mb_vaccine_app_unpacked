.class public abstract Ld/f/b/e/f/o/w3;
.super Ld/f/b/e/f/o/h3;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/o/w3$b;,
        Ld/f/b/e/f/o/w3$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Ld/f/b/e/f/o/y3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/f/b/e/f/o/w3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/o/w3;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Ld/f/b/e/f/o/l7;->m()Z

    move-result v0

    sput-boolean v0, Ld/f/b/e/f/o/w3;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/o/h3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/o/v3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/o/w3;-><init>()V

    return-void
.end method

.method public static A(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static A0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static B(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static B0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static C(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static C0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->l0(I)I

    move-result p0

    return p0
.end method

.method public static D(ILd/f/b/e/f/o/c5;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p0}, Ld/f/b/e/f/o/w3;->q0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Ld/f/b/e/f/o/w3;->c(ILd/f/b/e/f/o/c5;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Ld/f/b/e/f/o/w3;->l0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static E(ILd/f/b/e/f/o/y5;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p0}, Ld/f/b/e/f/o/w3;->q0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    invoke-static {p1}, Ld/f/b/e/f/o/w3;->J(Ld/f/b/e/f/o/y5;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static E0(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result p0

    return p0
.end method

.method static F(ILd/f/b/e/f/o/y5;Ld/f/b/e/f/o/o6;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/f/b/e/f/o/w3;->e(Ld/f/b/e/f/o/y5;Ld/f/b/e/f/o/o6;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static F0(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static G(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    invoke-static {p1}, Ld/f/b/e/f/o/w3;->K(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static H(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static I(Ld/f/b/e/f/o/g3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/g3;->d()I

    move-result p0

    .line 2
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static J(Ld/f/b/e/f/o/y5;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/f/b/e/f/o/y5;->i()I

    move-result p0

    .line 2
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static K(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ld/f/b/e/f/o/o7;->d(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Ld/f/b/e/f/o/r7; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Ld/f/b/e/f/o/p4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static L(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static M([B)I
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static U(ILd/f/b/e/f/o/g3;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/o/g3;->d()I

    move-result p1

    .line 3
    invoke-static {p1}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static V(ILd/f/b/e/f/o/y5;Ld/f/b/e/f/o/o6;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Ld/f/b/e/f/o/x2;

    .line 3
    invoke-virtual {p1}, Ld/f/b/e/f/o/x2;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ld/f/b/e/f/o/o6;->b(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ld/f/b/e/f/o/x2;->l(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static W(Ld/f/b/e/f/o/y5;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/f/b/e/f/o/y5;->i()I

    move-result p0

    return p0
.end method

.method static synthetic b0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/f/b/e/f/o/w3;->c:Z

    return v0
.end method

.method public static c(ILd/f/b/e/f/o/c5;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/o/c5;->b()I

    move-result p1

    .line 3
    invoke-static {p1}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Ld/f/b/e/f/o/w3;->j0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Ld/f/b/e/f/o/c5;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/c5;->b()I

    move-result p0

    .line 2
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d0(ILd/f/b/e/f/o/g3;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p0}, Ld/f/b/e/f/o/w3;->q0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Ld/f/b/e/f/o/w3;->U(ILd/f/b/e/f/o/g3;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static e(Ld/f/b/e/f/o/y5;Ld/f/b/e/f/o/o6;)I
    .locals 2

    .line 1
    check-cast p0, Ld/f/b/e/f/o/x2;

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/o/x2;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ld/f/b/e/f/o/o6;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ld/f/b/e/f/o/x2;->l(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static e0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/f/b/e/f/o/w3;->j0(J)I

    move-result p0

    return p0
.end method

.method public static f([B)Ld/f/b/e/f/o/w3;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ld/f/b/e/f/o/w3$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ld/f/b/e/f/o/w3$b;-><init>([BII)V

    return-object v1
.end method

.method public static h0(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result p0

    return p0
.end method

.method public static i0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/f/b/e/f/o/w3;->j0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j0(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static l0(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static m0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    invoke-static {p1}, Ld/f/b/e/f/o/w3;->l0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Ld/f/b/e/f/o/w3;->z0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld/f/b/e/f/o/w3;->j0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/f/b/e/f/o/w3;->z0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/f/b/e/f/o/w3;->j0(J)I

    move-result p0

    return p0
.end method

.method public static p0(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static q0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    invoke-static {p1}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static s0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static t0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->F0(I)I

    move-result p0

    invoke-static {p0}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result p0

    return p0
.end method

.method public static u0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Ld/f/b/e/f/o/w3;->F0(I)I

    move-result p1

    invoke-static {p1}, Ld/f/b/e/f/o/w3;->p0(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static v0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static w0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static x0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static y0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/w3;->h0(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static z(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method private static z0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/w3;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract O(I)V
.end method

.method public abstract P(II)V
.end method

.method public final Q(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ld/f/b/e/f/o/w3;->z0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/e/f/o/w3;->n(IJ)V

    return-void
.end method

.method public abstract R(ILd/f/b/e/f/o/g3;)V
.end method

.method public final S(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/f/b/e/f/o/w3;->z0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/f/b/e/f/o/w3;->t(J)V

    return-void
.end method

.method abstract T([BII)V
.end method

.method public final X(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/f/b/e/f/o/w3;->F0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/f/b/e/f/o/w3;->O(I)V

    return-void
.end method

.method public abstract Y(II)V
.end method

.method public abstract Z(IJ)V
.end method

.method public abstract a0(J)V
.end method

.method public abstract b()I
.end method

.method public abstract f0(I)V
.end method

.method public abstract g(B)V
.end method

.method public final g0(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ld/f/b/e/f/o/w3;->F0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/f/b/e/f/o/w3;->Y(II)V

    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/f/b/e/f/o/w3;->a0(J)V

    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/f/b/e/f/o/w3;->f0(I)V

    return-void
.end method

.method public abstract j(I)V
.end method

.method public final k(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/e/f/o/w3;->Z(IJ)V

    return-void
.end method

.method public abstract k0(II)V
.end method

.method public final l(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/f/b/e/f/o/w3;->k0(II)V

    return-void
.end method

.method public abstract m(II)V
.end method

.method public abstract n(IJ)V
.end method

.method public abstract o(ILd/f/b/e/f/o/g3;)V
.end method

.method public abstract p(ILd/f/b/e/f/o/y5;)V
.end method

.method abstract q(ILd/f/b/e/f/o/y5;Ld/f/b/e/f/o/o6;)V
.end method

.method public abstract r(ILjava/lang/String;)V
.end method

.method public abstract s(IZ)V
.end method

.method public abstract t(J)V
.end method

.method public abstract u(Ld/f/b/e/f/o/g3;)V
.end method

.method public abstract v(Ld/f/b/e/f/o/y5;)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method final x(Ljava/lang/String;Ld/f/b/e/f/o/r7;)V
    .locals 6

    .line 1
    sget-object v0, Ld/f/b/e/f/o/w3;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Ld/f/b/e/f/o/p4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Ld/f/b/e/f/o/w3;->O(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Ld/f/b/e/f/o/h3;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/f/b/e/f/o/w3$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ld/f/b/e/f/o/w3$a;

    invoke-direct {p2, p1}, Ld/f/b/e/f/o/w3$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final y(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/e/f/o/w3;->g(B)V

    return-void
.end method
