.class public abstract Ld/f/b/e/f/r/g4;
.super Ld/f/b/e/f/r/q3;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/r/g4$b;,
        Ld/f/b/e/f/r/g4$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z


# instance fields
.field a:Ld/f/b/e/f/r/i4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/f/b/e/f/r/g4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/r/g4;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Ld/f/b/e/f/r/x7;->t()Z

    move-result v0

    sput-boolean v0, Ld/f/b/e/f/r/g4;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/r/q3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/r/e4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/r/g4;-><init>()V

    return-void
.end method

.method public static A(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    invoke-static {p1}, Ld/f/b/e/f/r/g4;->E0(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static A0(J)I
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

.method public static B(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static B0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/f/b/e/f/r/g4;->p(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/f/b/e/f/r/g4;->A0(J)I

    move-result p0

    return p0
.end method

.method public static C(Ld/f/b/e/f/r/p3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/r/p3;->size()I

    move-result p0

    .line 2
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static E0(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ld/f/b/e/f/r/a8;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Ld/f/b/e/f/r/d8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Ld/f/b/e/f/r/z4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static F0(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static G(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result p0

    return p0
.end method

.method public static H(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static I(I)I
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

.method public static J(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->N(I)I

    move-result p0

    invoke-static {p0}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result p0

    return p0
.end method

.method public static K(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static L(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static M(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->H(I)I

    move-result p0

    return p0
.end method

.method private static N(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static O(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result p0

    return p0
.end method

.method public static P(ILd/f/b/e/f/r/p3;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/r/p3;->size()I

    move-result p1

    .line 3
    invoke-static {p1}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static Q(ILd/f/b/e/f/r/k6;Ld/f/b/e/f/r/z6;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Ld/f/b/e/f/r/d3;

    .line 3
    invoke-virtual {p1}, Ld/f/b/e/f/r/d3;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p2, p1}, Ld/f/b/e/f/r/z6;->e(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ld/f/b/e/f/r/d3;->i(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static R(Ld/f/b/e/f/r/k6;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/f/b/e/f/r/k6;->f()I

    move-result p0

    .line 2
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static U(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Ld/f/b/e/f/r/g4;->A0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static V(ILd/f/b/e/f/r/p3;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p0}, Ld/f/b/e/f/r/g4;->p0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Ld/f/b/e/f/r/g4;->P(ILd/f/b/e/f/r/p3;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static W(Ld/f/b/e/f/r/k6;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/f/b/e/f/r/k6;->f()I

    move-result p0

    return p0
.end method

.method public static X(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/f/b/e/f/r/g4;->A0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y([B)Ld/f/b/e/f/r/g4;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ld/f/b/e/f/r/g4$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Ld/f/b/e/f/r/g4$b;-><init>([BII)V

    return-object v1
.end method

.method public static a0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Ld/f/b/e/f/r/g4;->p(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld/f/b/e/f/r/g4;->A0(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILd/f/b/e/f/r/o5;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/r/o5;->b()I

    move-result p1

    .line 3
    invoke-static {p1}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b0([B)I
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Ld/f/b/e/f/r/o5;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/r/o5;->b()I

    move-result p0

    .line 2
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static d(Ld/f/b/e/f/r/k6;Ld/f/b/e/f/r/z6;)I
    .locals 2

    .line 1
    check-cast p0, Ld/f/b/e/f/r/d3;

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/r/d3;->j()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ld/f/b/e/f/r/z6;->e(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Ld/f/b/e/f/r/d3;->i(I)V

    .line 5
    :cond_0
    invoke-static {v0}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method static synthetic e0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/f/b/e/f/r/g4;->c:Z

    return v0
.end method

.method public static f0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h0(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static n0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    invoke-static {p1}, Ld/f/b/e/f/r/g4;->H(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static o0(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static p(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static p0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    invoke-static {p1}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static q0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Ld/f/b/e/f/r/g4;->N(I)I

    move-result p1

    invoke-static {p1}, Ld/f/b/e/f/r/g4;->I(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static s0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static t0(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Ld/f/b/e/f/r/g4;->H(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static u(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static v(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static w(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static w0(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static x(ILd/f/b/e/f/r/o5;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p0}, Ld/f/b/e/f/r/g4;->p0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Ld/f/b/e/f/r/g4;->b(ILd/f/b/e/f/r/o5;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static y(ILd/f/b/e/f/r/k6;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v1, p0}, Ld/f/b/e/f/r/g4;->p0(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    invoke-static {p1}, Ld/f/b/e/f/r/g4;->R(Ld/f/b/e/f/r/k6;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method static z(ILd/f/b/e/f/r/k6;Ld/f/b/e/f/r/z6;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/r/g4;->G(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/f/b/e/f/r/g4;->d(Ld/f/b/e/f/r/k6;Ld/f/b/e/f/r/z6;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static z0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/f/b/e/f/r/g4;->A0(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract C0(Ljava/lang/String;)V
.end method

.method public final D(IJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ld/f/b/e/f/r/g4;->p(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/e/f/r/g4;->h(IJ)V

    return-void
.end method

.method public abstract E(ILd/f/b/e/f/r/p3;)V
.end method

.method public abstract F(Ld/f/b/e/f/r/k6;)V
.end method

.method public abstract S(B)V
.end method

.method public abstract T(IJ)V
.end method

.method abstract Z([BII)V
.end method

.method public abstract c0()I
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/r/g4;->c0()I

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

.method public final e(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/f/b/e/f/r/g4;->y0(J)V

    return-void
.end method

.method public final f(ID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/e/f/r/g4;->T(IJ)V

    return-void
.end method

.method public final g(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/f/b/e/f/r/g4;->l0(II)V

    return-void
.end method

.method public abstract g0(II)V
.end method

.method public abstract h(IJ)V
.end method

.method public abstract i(ILd/f/b/e/f/r/p3;)V
.end method

.method public abstract i0(II)V
.end method

.method public abstract j(ILd/f/b/e/f/r/k6;)V
.end method

.method public abstract j0(II)V
.end method

.method abstract k(ILd/f/b/e/f/r/k6;Ld/f/b/e/f/r/z6;)V
.end method

.method public final k0(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Ld/f/b/e/f/r/g4;->N(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/f/b/e/f/r/g4;->j0(II)V

    return-void
.end method

.method public abstract l(ILjava/lang/String;)V
.end method

.method public abstract l0(II)V
.end method

.method public abstract m(IZ)V
.end method

.method public final m0(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/e/f/r/g4;->S(B)V

    return-void
.end method

.method public abstract n(Ld/f/b/e/f/r/p3;)V
.end method

.method final o(Ljava/lang/String;Ld/f/b/e/f/r/d8;)V
    .locals 6

    .line 1
    sget-object v0, Ld/f/b/e/f/r/g4;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Ld/f/b/e/f/r/z4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Ld/f/b/e/f/r/g4;->r(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Ld/f/b/e/f/r/q3;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/f/b/e/f/r/g4$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ld/f/b/e/f/r/g4$a;

    invoke-direct {p2, p1}, Ld/f/b/e/f/r/g4$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract q(I)V
.end method

.method public abstract r(I)V
.end method

.method public final s(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/f/b/e/f/r/g4;->N(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/f/b/e/f/r/g4;->r(I)V

    return-void
.end method

.method public abstract t(I)V
.end method

.method public final u0(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/f/b/e/f/r/g4;->t(I)V

    return-void
.end method

.method public abstract v0(J)V
.end method

.method public final x0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/f/b/e/f/r/g4;->p(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/f/b/e/f/r/g4;->v0(J)V

    return-void
.end method

.method public abstract y0(J)V
.end method
