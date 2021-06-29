.class public final Ld/f/b/c/n0/v/g;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Ld/f/b/c/n0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/n0/v/g$b;,
        Ld/f/b/c/n0/v/g$a;
    }
.end annotation


# static fields
.field private static final H:I

.field private static final I:[B

.field private static final J:Ld/f/b/c/n;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Ld/f/b/c/n0/i;

.field private E:[Ld/f/b/c/n0/q;

.field private F:[Ld/f/b/c/n0/q;

.field private G:Z

.field private final a:I

.field private final b:Ld/f/b/c/n0/v/l;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/f/b/c/l0/j;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/f/b/c/n0/v/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/f/b/c/u0/t;

.field private final g:Ld/f/b/c/u0/t;

.field private final h:Ld/f/b/c/u0/t;

.field private final i:Ld/f/b/c/u0/c0;

.field private final j:Ld/f/b/c/u0/t;

.field private final k:[B

.field private final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/f/b/c/n0/v/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/f/b/c/n0/v/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ld/f/b/c/n0/q;

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Ld/f/b/c/u0/t;

.field private t:J

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:Ld/f/b/c/n0/v/g$b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ld/f/b/c/n0/v/a;->a:Ld/f/b/c/n0/v/a;

    const-string v0, "seig"

    .line 2
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/v/g;->H:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Ld/f/b/c/n0/v/g;->I:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 4
    invoke-static {v0, v1, v2, v3}, Ld/f/b/c/n;->n(Ljava/lang/String;Ljava/lang/String;J)Ld/f/b/c/n;

    move-result-object v0

    sput-object v0, Ld/f/b/c/n0/v/g;->J:Ld/f/b/c/n;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/n0/v/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ld/f/b/c/n0/v/g;-><init>(ILd/f/b/c/u0/c0;)V

    return-void
.end method

.method public constructor <init>(ILd/f/b/c/u0/c0;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Ld/f/b/c/n0/v/g;-><init>(ILd/f/b/c/u0/c0;Ld/f/b/c/n0/v/l;Ld/f/b/c/l0/j;)V

    return-void
.end method

.method public constructor <init>(ILd/f/b/c/u0/c0;Ld/f/b/c/n0/v/l;Ld/f/b/c/l0/j;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/n0/v/g;-><init>(ILd/f/b/c/u0/c0;Ld/f/b/c/n0/v/l;Ld/f/b/c/l0/j;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILd/f/b/c/u0/c0;Ld/f/b/c/n0/v/l;Ld/f/b/c/l0/j;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/f/b/c/u0/c0;",
            "Ld/f/b/c/n0/v/l;",
            "Ld/f/b/c/l0/j;",
            "Ljava/util/List<",
            "Ld/f/b/c/n;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Ld/f/b/c/n0/v/g;-><init>(ILd/f/b/c/u0/c0;Ld/f/b/c/n0/v/l;Ld/f/b/c/l0/j;Ljava/util/List;Ld/f/b/c/n0/q;)V

    return-void
.end method

.method public constructor <init>(ILd/f/b/c/u0/c0;Ld/f/b/c/n0/v/l;Ld/f/b/c/l0/j;Ljava/util/List;Ld/f/b/c/n0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/f/b/c/u0/c0;",
            "Ld/f/b/c/n0/v/l;",
            "Ld/f/b/c/l0/j;",
            "Ljava/util/List<",
            "Ld/f/b/c/n;",
            ">;",
            "Ld/f/b/c/n0/q;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Ld/f/b/c/n0/v/g;->a:I

    .line 8
    iput-object p2, p0, Ld/f/b/c/n0/v/g;->i:Ld/f/b/c/u0/c0;

    .line 9
    iput-object p3, p0, Ld/f/b/c/n0/v/g;->b:Ld/f/b/c/n0/v/l;

    .line 10
    iput-object p4, p0, Ld/f/b/c/n0/v/g;->d:Ld/f/b/c/l0/j;

    .line 11
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/n0/v/g;->c:Ljava/util/List;

    .line 12
    iput-object p6, p0, Ld/f/b/c/n0/v/g;->n:Ld/f/b/c/n0/q;

    .line 13
    new-instance p1, Ld/f/b/c/u0/t;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/n0/v/g;->j:Ld/f/b/c/u0/t;

    .line 14
    new-instance p1, Ld/f/b/c/u0/t;

    sget-object p3, Ld/f/b/c/u0/r;->a:[B

    invoke-direct {p1, p3}, Ld/f/b/c/u0/t;-><init>([B)V

    iput-object p1, p0, Ld/f/b/c/n0/v/g;->f:Ld/f/b/c/u0/t;

    .line 15
    new-instance p1, Ld/f/b/c/u0/t;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/n0/v/g;->g:Ld/f/b/c/u0/t;

    .line 16
    new-instance p1, Ld/f/b/c/u0/t;

    invoke-direct {p1}, Ld/f/b/c/u0/t;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/v/g;->h:Ld/f/b/c/u0/t;

    new-array p1, p2, [B

    .line 17
    iput-object p1, p0, Ld/f/b/c/n0/v/g;->k:[B

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/v/g;->l:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/v/g;->m:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Ld/f/b/c/n0/v/g;->w:J

    .line 22
    iput-wide p1, p0, Ld/f/b/c/n0/v/g;->v:J

    .line 23
    iput-wide p1, p0, Ld/f/b/c/n0/v/g;->x:J

    .line 24
    invoke-direct {p0}, Ld/f/b/c/n0/v/g;->a()V

    return-void
.end method

.method private static A(Ld/f/b/c/u0/t;Landroid/util/SparseArray;)Ld/f/b/c/n0/v/g$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/u0/t;",
            "Landroid/util/SparseArray<",
            "Ld/f/b/c/n0/v/g$b;",
            ">;)",
            "Ld/f/b/c/n0/v/g$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    .line 3
    invoke-static {v0}, Ld/f/b/c/n0/v/c;->b(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 5
    invoke-static {p1, v1}, Ld/f/b/c/n0/v/g;->i(Landroid/util/SparseArray;I)Ld/f/b/c/n0/v/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->D()J

    move-result-wide v1

    .line 7
    iget-object v3, p1, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iput-wide v1, v3, Ld/f/b/c/n0/v/n;->c:J

    .line 8
    iput-wide v1, v3, Ld/f/b/c/n0/v/n;->d:J

    .line 9
    :cond_1
    iget-object v1, p1, Ld/f/b/c/n0/v/g$b;->d:Ld/f/b/c/n0/v/e;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->C()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Ld/f/b/c/n0/v/e;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->C()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Ld/f/b/c/n0/v/e;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->C()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Ld/f/b/c/n0/v/e;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->C()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Ld/f/b/c/n0/v/e;->d:I

    .line 14
    :goto_3
    iget-object v0, p1, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    new-instance v1, Ld/f/b/c/n0/v/e;

    invoke-direct {v1, v2, v3, v4, p0}, Ld/f/b/c/n0/v/e;-><init>(IIII)V

    iput-object v1, v0, Ld/f/b/c/n0/v/n;->a:Ld/f/b/c/n0/v/e;

    return-object p1
.end method

.method private static B(Ld/f/b/c/n0/v/c$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/n0/v/c$a;",
            "Landroid/util/SparseArray<",
            "Ld/f/b/c/n0/v/g$b;",
            ">;I[B)V"
        }
    .end annotation

    .line 1
    sget v0, Ld/f/b/c/n0/v/c;->y:I

    invoke-virtual {p0, v0}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {v0, p1}, Ld/f/b/c/n0/v/g;->A(Ld/f/b/c/u0/t;Landroid/util/SparseArray;)Ld/f/b/c/n0/v/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    .line 4
    iget-wide v1, v0, Ld/f/b/c/n0/v/n;->s:J

    .line 5
    invoke-virtual {p1}, Ld/f/b/c/n0/v/g$b;->g()V

    .line 6
    sget v3, Ld/f/b/c/n0/v/c;->x:I

    invoke-virtual {p0, v3}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 7
    sget v1, Ld/f/b/c/n0/v/c;->x:I

    invoke-virtual {p0, v1}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v1

    iget-object v1, v1, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {v1}, Ld/f/b/c/n0/v/g;->z(Ld/f/b/c/u0/t;)J

    move-result-wide v1

    .line 8
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Ld/f/b/c/n0/v/g;->E(Ld/f/b/c/n0/v/c$a;Ld/f/b/c/n0/v/g$b;JI)V

    .line 9
    iget-object p1, p1, Ld/f/b/c/n0/v/g$b;->c:Ld/f/b/c/n0/v/l;

    iget-object p2, v0, Ld/f/b/c/n0/v/n;->a:Ld/f/b/c/n0/v/e;

    iget p2, p2, Ld/f/b/c/n0/v/e;->a:I

    .line 10
    invoke-virtual {p1, p2}, Ld/f/b/c/n0/v/l;->a(I)Ld/f/b/c/n0/v/m;

    move-result-object p1

    .line 11
    sget p2, Ld/f/b/c/n0/v/c;->d0:I

    invoke-virtual {p0, p2}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p2, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {p1, p2, v0}, Ld/f/b/c/n0/v/g;->u(Ld/f/b/c/n0/v/m;Ld/f/b/c/u0/t;Ld/f/b/c/n0/v/n;)V

    .line 13
    :cond_2
    sget p2, Ld/f/b/c/n0/v/c;->e0:I

    invoke-virtual {p0, p2}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p2, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {p2, v0}, Ld/f/b/c/n0/v/g;->t(Ld/f/b/c/u0/t;Ld/f/b/c/n0/v/n;)V

    .line 15
    :cond_3
    sget p2, Ld/f/b/c/n0/v/c;->i0:I

    invoke-virtual {p0, p2}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p2, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {p2, v0}, Ld/f/b/c/n0/v/g;->w(Ld/f/b/c/u0/t;Ld/f/b/c/n0/v/n;)V

    .line 17
    :cond_4
    sget p2, Ld/f/b/c/n0/v/c;->f0:I

    invoke-virtual {p0, p2}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object p2

    .line 18
    sget v1, Ld/f/b/c/n0/v/c;->g0:I

    invoke-virtual {p0, v1}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 19
    iget-object p2, p2, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    iget-object v1, v1, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ld/f/b/c/n0/v/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Ld/f/b/c/n0/v/g;->x(Ld/f/b/c/u0/t;Ld/f/b/c/u0/t;Ljava/lang/String;Ld/f/b/c/n0/v/n;)V

    .line 20
    :cond_6
    iget-object p1, p0, Ld/f/b/c/n0/v/c$a;->W0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 21
    iget-object v1, p0, Ld/f/b/c/n0/v/c$a;->W0:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/n0/v/c$b;

    .line 22
    iget v2, v1, Ld/f/b/c/n0/v/c;->a:I

    sget v3, Ld/f/b/c/n0/v/c;->h0:I

    if-ne v2, v3, :cond_7

    .line 23
    iget-object v1, v1, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {v1, v0, p3}, Ld/f/b/c/n0/v/g;->F(Ld/f/b/c/u0/t;Ld/f/b/c/n0/v/n;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static C(Ld/f/b/c/u0/t;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/u0/t;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ld/f/b/c/n0/v/e;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->C()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->C()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->C()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ld/f/b/c/n0/v/e;

    invoke-direct {v4, v1, v2, v3, p0}, Ld/f/b/c/n0/v/e;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static D(Ld/f/b/c/n0/v/g$b;IJILd/f/b/c/u0/t;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 1
    invoke-virtual {v2, v1}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual/range {p5 .. p5}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 3
    invoke-static {v1}, Ld/f/b/c/n0/v/c;->b(I)I

    move-result v1

    .line 4
    iget-object v3, v0, Ld/f/b/c/n0/v/g$b;->c:Ld/f/b/c/n0/v/l;

    .line 5
    iget-object v0, v0, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    .line 6
    iget-object v4, v0, Ld/f/b/c/n0/v/n;->a:Ld/f/b/c/n0/v/e;

    .line 7
    iget-object v5, v0, Ld/f/b/c/n0/v/n;->h:[I

    invoke-virtual/range {p5 .. p5}, Ld/f/b/c/u0/t;->C()I

    move-result v6

    aput v6, v5, p1

    .line 8
    iget-object v5, v0, Ld/f/b/c/n0/v/n;->g:[J

    iget-wide v6, v0, Ld/f/b/c/n0/v/n;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 9
    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Ld/f/b/c/u0/t;->j()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget v8, v4, Ld/f/b/c/n0/v/e;->d:I

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual/range {p5 .. p5}, Ld/f/b/c/u0/t;->C()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 12
    :goto_4
    iget-object v12, v3, Ld/f/b/c/n0/v/l;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 13
    iget-object v12, v3, Ld/f/b/c/n0/v/l;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Ld/f/b/c/n0/v/l;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v13

    .line 14
    :cond_7
    iget-object v6, v0, Ld/f/b/c/n0/v/n;->i:[I

    .line 15
    iget-object v7, v0, Ld/f/b/c/n0/v/n;->j:[I

    .line 16
    iget-object v15, v0, Ld/f/b/c/n0/v/n;->k:[J

    .line 17
    iget-object v12, v0, Ld/f/b/c/n0/v/n;->l:[Z

    .line 18
    iget v2, v3, Ld/f/b/c/n0/v/l;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    .line 19
    :goto_5
    iget-object v8, v0, Ld/f/b/c/n0/v/n;->h:[I

    aget v8, v8, p1

    add-int v8, p6, v8

    .line 20
    iget-wide v2, v3, Ld/f/b/c/n0/v/l;->c:J

    move-wide/from16 v24, v13

    move-object v14, v12

    if-lez p1, :cond_9

    .line 21
    iget-wide v12, v0, Ld/f/b/c/n0/v/n;->s:J

    goto :goto_6

    :cond_9
    move-wide/from16 v12, p2

    :goto_6
    move-wide/from16 p1, v12

    move/from16 v12, p6

    :goto_7
    if-ge v12, v8, :cond_11

    if-eqz v9, :cond_a

    .line 22
    invoke-virtual/range {p5 .. p5}, Ld/f/b/c/u0/t;->C()I

    move-result v13

    goto :goto_8

    :cond_a
    iget v13, v4, Ld/f/b/c/n0/v/e;->b:I

    :goto_8
    if-eqz v10, :cond_b

    .line 23
    invoke-virtual/range {p5 .. p5}, Ld/f/b/c/u0/t;->C()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Ld/f/b/c/n0/v/e;->c:I

    :goto_9
    if-nez v12, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 24
    invoke-virtual/range {p5 .. p5}, Ld/f/b/c/u0/t;->j()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Ld/f/b/c/n0/v/e;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 25
    invoke-virtual/range {p5 .. p5}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 26
    div-long/2addr v10, v2

    long-to-int v1, v10

    aput v1, v7, v12

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 27
    aput v1, v7, v12

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v2

    .line 28
    invoke-static/range {v18 .. v23}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v15, v12

    .line 29
    aput v9, v6, v12

    shr-int/lit8 v5, v5, 0x10

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-nez v5, :cond_10

    if-eqz v16, :cond_f

    if-nez v12, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 30
    :goto_c
    aput-boolean v5, v14, v12

    int-to-long v10, v13

    move-wide/from16 v18, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 p1, v1

    move-wide/from16 v2, v18

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    goto/16 :goto_7

    :cond_11
    move-wide/from16 v1, p1

    .line 31
    iput-wide v1, v0, Ld/f/b/c/n0/v/n;->s:J

    return v8
.end method

.method private static E(Ld/f/b/c/n0/v/c$a;Ld/f/b/c/n0/v/g$b;JI)V
    .locals 10

    .line 1
    iget-object p0, p0, Ld/f/b/c/n0/v/c$a;->W0:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/b/c/n0/v/c$b;

    .line 4
    iget v6, v5, Ld/f/b/c/n0/v/c;->a:I

    sget v7, Ld/f/b/c/n0/v/c;->A:I

    if-ne v6, v7, :cond_0

    .line 5
    iget-object v5, v5, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    const/16 v6, 0xc

    .line 6
    invoke-virtual {v5, v6}, Ld/f/b/c/u0/t;->L(I)V

    .line 7
    invoke-virtual {v5}, Ld/f/b/c/u0/t;->C()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p1, Ld/f/b/c/n0/v/g$b;->g:I

    .line 9
    iput v1, p1, Ld/f/b/c/n0/v/g$b;->f:I

    .line 10
    iput v1, p1, Ld/f/b/c/n0/v/g$b;->e:I

    .line 11
    iget-object v2, p1, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    invoke-virtual {v2, v3, v4}, Ld/f/b/c/n0/v/n;->e(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/n0/v/c$b;

    .line 13
    iget v4, v2, Ld/f/b/c/n0/v/c;->a:I

    sget v5, Ld/f/b/c/n0/v/c;->A:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 14
    iget-object v7, v2, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Ld/f/b/c/n0/v/g;->D(Ld/f/b/c/n0/v/g$b;IJILd/f/b/c/u0/t;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static F(Ld/f/b/c/u0/t;Ld/f/b/c/n0/v/n;[B)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Ld/f/b/c/u0/t;->h([BII)V

    .line 3
    sget-object v0, Ld/f/b/c/n0/v/g;->I:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, v1, p1}, Ld/f/b/c/n0/v/g;->v(Ld/f/b/c/u0/t;ILd/f/b/c/n0/v/n;)V

    return-void
.end method

.method private G(J)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/n0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/n0/v/c$a;

    iget-wide v0, v0, Ld/f/b/c/n0/v/c$a;->V0:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/n0/v/c$a;

    invoke-direct {p0, v0}, Ld/f/b/c/n0/v/g;->l(Ld/f/b/c/n0/v/c$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/f/b/c/n0/v/g;->a()V

    return-void
.end method

.method private H(Ld/f/b/c/n0/h;)Z
    .locals 8

    .line 1
    iget v0, p0, Ld/f/b/c/n0/v/g;->r:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->j:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Ld/f/b/c/n0/h;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iput v1, p0, Ld/f/b/c/n0/v/g;->r:I

    .line 4
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->j:Ld/f/b/c/u0/t;

    invoke-virtual {v0, v2}, Ld/f/b/c/u0/t;->L(I)V

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->j:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v4

    iput-wide v4, p0, Ld/f/b/c/n0/v/g;->q:J

    .line 6
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->j:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    iput v0, p0, Ld/f/b/c/n0/v/g;->p:I

    .line 7
    :cond_1
    iget-wide v4, p0, Ld/f/b/c/n0/v/g;->q:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->j:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    invoke-interface {p1, v0, v1, v1}, Ld/f/b/c/n0/h;->readFully([BII)V

    .line 9
    iget v0, p0, Ld/f/b/c/n0/v/g;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/b/c/n0/v/g;->r:I

    .line 10
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->j:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->D()J

    move-result-wide v4

    iput-wide v4, p0, Ld/f/b/c/n0/v/g;->q:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 11
    invoke-interface {p1}, Ld/f/b/c/n0/h;->c()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/n0/v/c$a;

    iget-wide v4, v0, Ld/f/b/c/n0/v/c$a;->V0:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Ld/f/b/c/n0/v/g;->r:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ld/f/b/c/n0/v/g;->q:J

    .line 15
    :cond_4
    :goto_0
    iget-wide v4, p0, Ld/f/b/c/n0/v/g;->q:J

    iget v0, p0, Ld/f/b/c/n0/v/g;->r:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 16
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v4

    iget v0, p0, Ld/f/b/c/n0/v/g;->r:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 17
    iget v0, p0, Ld/f/b/c/n0/v/g;->p:I

    sget v6, Ld/f/b/c/n0/v/c;->L:I

    if-ne v0, v6, :cond_5

    .line 18
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    .line 19
    iget-object v7, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/b/c/n0/v/g$b;

    iget-object v7, v7, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    .line 20
    iput-wide v4, v7, Ld/f/b/c/n0/v/n;->b:J

    .line 21
    iput-wide v4, v7, Ld/f/b/c/n0/v/n;->d:J

    .line 22
    iput-wide v4, v7, Ld/f/b/c/n0/v/n;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iget v0, p0, Ld/f/b/c/n0/v/g;->p:I

    sget v6, Ld/f/b/c/n0/v/c;->i:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 24
    iput-object v7, p0, Ld/f/b/c/n0/v/g;->y:Ld/f/b/c/n0/v/g$b;

    .line 25
    iget-wide v0, p0, Ld/f/b/c/n0/v/g;->q:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/f/b/c/n0/v/g;->t:J

    .line 26
    iget-boolean p1, p0, Ld/f/b/c/n0/v/g;->G:Z

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Ld/f/b/c/n0/v/g;->D:Ld/f/b/c/n0/i;

    new-instance v0, Ld/f/b/c/n0/o$b;

    iget-wide v1, p0, Ld/f/b/c/n0/v/g;->w:J

    invoke-direct {v0, v1, v2, v4, v5}, Ld/f/b/c/n0/o$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Ld/f/b/c/n0/i;->g(Ld/f/b/c/n0/o;)V

    .line 28
    iput-boolean v3, p0, Ld/f/b/c/n0/v/g;->G:Z

    :cond_6
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Ld/f/b/c/n0/v/g;->o:I

    return v3

    .line 30
    :cond_7
    invoke-static {v0}, Ld/f/b/c/n0/v/g;->L(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Ld/f/b/c/n0/v/g;->q:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 32
    iget-object p1, p0, Ld/f/b/c/n0/v/g;->l:Ljava/util/ArrayDeque;

    new-instance v2, Ld/f/b/c/n0/v/c$a;

    iget v4, p0, Ld/f/b/c/n0/v/g;->p:I

    invoke-direct {v2, v4, v0, v1}, Ld/f/b/c/n0/v/c$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    iget-wide v4, p0, Ld/f/b/c/n0/v/g;->q:J

    iget p1, p0, Ld/f/b/c/n0/v/g;->r:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 34
    invoke-direct {p0, v0, v1}, Ld/f/b/c/n0/v/g;->G(J)V

    goto :goto_2

    .line 35
    :cond_8
    invoke-direct {p0}, Ld/f/b/c/n0/v/g;->a()V

    goto :goto_2

    .line 36
    :cond_9
    iget p1, p0, Ld/f/b/c/n0/v/g;->p:I

    invoke-static {p1}, Ld/f/b/c/n0/v/g;->M(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 37
    iget p1, p0, Ld/f/b/c/n0/v/g;->r:I

    if-ne p1, v1, :cond_b

    .line 38
    iget-wide v6, p0, Ld/f/b/c/n0/v/g;->q:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 39
    new-instance p1, Ld/f/b/c/u0/t;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/n0/v/g;->s:Ld/f/b/c/u0/t;

    .line 40
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->j:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    iget-object p1, p1, Ld/f/b/c/u0/t;->a:[B

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iput v3, p0, Ld/f/b/c/n0/v/g;->o:I

    goto :goto_2

    .line 42
    :cond_a
    new-instance p1, Ld/f/b/c/u;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_b
    new-instance p1, Ld/f/b/c/u;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_c
    iget-wide v0, p0, Ld/f/b/c/n0/v/g;->q:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 45
    iput-object v7, p0, Ld/f/b/c/n0/v/g;->s:Ld/f/b/c/u0/t;

    .line 46
    iput v3, p0, Ld/f/b/c/n0/v/g;->o:I

    :goto_2
    return v3

    .line 47
    :cond_d
    new-instance p1, Ld/f/b/c/u;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_e
    new-instance p1, Ld/f/b/c/u;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private I(Ld/f/b/c/n0/h;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/v/g;->q:J

    long-to-int v1, v0

    iget v0, p0, Ld/f/b/c/n0/v/g;->r:I

    sub-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->s:Ld/f/b/c/u0/t;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Ld/f/b/c/n0/h;->readFully([BII)V

    .line 4
    new-instance v0, Ld/f/b/c/n0/v/c$b;

    iget v1, p0, Ld/f/b/c/n0/v/g;->p:I

    iget-object v2, p0, Ld/f/b/c/n0/v/g;->s:Ld/f/b/c/u0/t;

    invoke-direct {v0, v1, v2}, Ld/f/b/c/n0/v/c$b;-><init>(ILd/f/b/c/u0/t;)V

    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ld/f/b/c/n0/v/g;->n(Ld/f/b/c/n0/v/c$b;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Ld/f/b/c/n0/h;->j(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ld/f/b/c/n0/v/g;->G(J)V

    return-void
.end method

.method private J(Ld/f/b/c/n0/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 2
    iget-object v5, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/b/c/n0/v/g$b;

    iget-object v5, v5, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    .line 3
    iget-boolean v6, v5, Ld/f/b/c/n0/v/n;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Ld/f/b/c/n0/v/n;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 4
    iget-object v1, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/n0/v/g$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 5
    iput p1, p0, Ld/f/b/c/n0/v/g;->o:I

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 7
    invoke-interface {p1, v0}, Ld/f/b/c/n0/h;->j(I)V

    .line 8
    iget-object v0, v1, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    invoke-virtual {v0, p1}, Ld/f/b/c/n0/v/n;->a(Ld/f/b/c/n0/h;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ld/f/b/c/u;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private K(Ld/f/b/c/n0/h;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Ld/f/b/c/n0/v/g;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    .line 2
    iget-object v2, v0, Ld/f/b/c/n0/v/g;->y:Ld/f/b/c/n0/v/g$b;

    if-nez v2, :cond_3

    .line 3
    iget-object v2, v0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Ld/f/b/c/n0/v/g;->e(Landroid/util/SparseArray;)Ld/f/b/c/n0/v/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-wide v2, v0, Ld/f/b/c/n0/v/g;->t:J

    invoke-interface/range {p1 .. p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ld/f/b/c/n0/h;->j(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/n0/v/g;->a()V

    return v7

    .line 7
    :cond_0
    new-instance v1, Ld/f/b/c/u;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v8, v2, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iget-object v8, v8, Ld/f/b/c/n0/v/n;->g:[J

    iget v9, v2, Ld/f/b/c/n0/v/g$b;->g:I

    aget-wide v9, v8, v9

    .line 9
    invoke-interface/range {p1 .. p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v8, v9}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 11
    :cond_2
    invoke-interface {v1, v8}, Ld/f/b/c/n0/h;->j(I)V

    .line 12
    iput-object v2, v0, Ld/f/b/c/n0/v/g;->y:Ld/f/b/c/n0/v/g$b;

    .line 13
    :cond_3
    iget-object v2, v0, Ld/f/b/c/n0/v/g;->y:Ld/f/b/c/n0/v/g$b;

    iget-object v8, v2, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iget-object v8, v8, Ld/f/b/c/n0/v/n;->i:[I

    iget v9, v2, Ld/f/b/c/n0/v/g$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Ld/f/b/c/n0/v/g;->z:I

    .line 14
    iget v10, v2, Ld/f/b/c/n0/v/g$b;->h:I

    if-ge v9, v10, :cond_5

    .line 15
    invoke-interface {v1, v8}, Ld/f/b/c/n0/h;->j(I)V

    .line 16
    iget-object v1, v0, Ld/f/b/c/n0/v/g;->y:Ld/f/b/c/n0/v/g$b;

    invoke-static {v1}, Ld/f/b/c/n0/v/g$b;->a(Ld/f/b/c/n0/v/g$b;)V

    .line 17
    iget-object v1, v0, Ld/f/b/c/n0/v/g;->y:Ld/f/b/c/n0/v/g$b;

    invoke-virtual {v1}, Ld/f/b/c/n0/v/g$b;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-object v3, v0, Ld/f/b/c/n0/v/g;->y:Ld/f/b/c/n0/v/g$b;

    .line 19
    :cond_4
    iput v4, v0, Ld/f/b/c/n0/v/g;->o:I

    return v6

    .line 20
    :cond_5
    iget-object v2, v2, Ld/f/b/c/n0/v/g$b;->c:Ld/f/b/c/n0/v/l;

    iget v2, v2, Ld/f/b/c/n0/v/l;->g:I

    if-ne v2, v6, :cond_6

    const/16 v2, 0x8

    sub-int/2addr v8, v2

    .line 21
    iput v8, v0, Ld/f/b/c/n0/v/g;->z:I

    .line 22
    invoke-interface {v1, v2}, Ld/f/b/c/n0/h;->j(I)V

    .line 23
    :cond_6
    iget-object v2, v0, Ld/f/b/c/n0/v/g;->y:Ld/f/b/c/n0/v/g$b;

    invoke-virtual {v2}, Ld/f/b/c/n0/v/g$b;->f()I

    move-result v2

    iput v2, v0, Ld/f/b/c/n0/v/g;->A:I

    .line 24
    iget v8, v0, Ld/f/b/c/n0/v/g;->z:I

    add-int/2addr v8, v2

    iput v8, v0, Ld/f/b/c/n0/v/g;->z:I

    .line 25
    iput v5, v0, Ld/f/b/c/n0/v/g;->o:I

    .line 26
    iput v7, v0, Ld/f/b/c/n0/v/g;->B:I

    .line 27
    :cond_7
    iget-object v2, v0, Ld/f/b/c/n0/v/g;->y:Ld/f/b/c/n0/v/g$b;

    iget-object v8, v2, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    .line 28
    iget-object v9, v2, Ld/f/b/c/n0/v/g$b;->c:Ld/f/b/c/n0/v/l;

    .line 29
    iget-object v10, v2, Ld/f/b/c/n0/v/g$b;->a:Ld/f/b/c/n0/q;

    .line 30
    iget v2, v2, Ld/f/b/c/n0/v/g$b;->e:I

    .line 31
    invoke-virtual {v8, v2}, Ld/f/b/c/n0/v/n;->c(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 32
    iget-object v13, v0, Ld/f/b/c/n0/v/g;->i:Ld/f/b/c/u0/c0;

    if-eqz v13, :cond_8

    .line 33
    invoke-virtual {v13, v11, v12}, Ld/f/b/c/u0/c0;->a(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    .line 34
    iget v11, v9, Ld/f/b/c/n0/v/l;->j:I

    if-eqz v11, :cond_c

    .line 35
    iget-object v12, v0, Ld/f/b/c/n0/v/g;->g:Ld/f/b/c/u0/t;

    iget-object v12, v12, Ld/f/b/c/u0/t;->a:[B

    .line 36
    aput-byte v7, v12, v7

    .line 37
    aput-byte v7, v12, v6

    const/4 v13, 0x2

    .line 38
    aput-byte v7, v12, v13

    add-int/lit8 v13, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    .line 39
    :goto_0
    iget v4, v0, Ld/f/b/c/n0/v/g;->A:I

    iget v3, v0, Ld/f/b/c/n0/v/g;->z:I

    if-ge v4, v3, :cond_d

    .line 40
    iget v3, v0, Ld/f/b/c/n0/v/g;->B:I

    if-nez v3, :cond_a

    .line 41
    invoke-interface {v1, v12, v11, v13}, Ld/f/b/c/n0/h;->readFully([BII)V

    .line 42
    iget-object v3, v0, Ld/f/b/c/n0/v/g;->g:Ld/f/b/c/u0/t;

    invoke-virtual {v3, v7}, Ld/f/b/c/u0/t;->L(I)V

    .line 43
    iget-object v3, v0, Ld/f/b/c/n0/v/g;->g:Ld/f/b/c/u0/t;

    invoke-virtual {v3}, Ld/f/b/c/u0/t;->C()I

    move-result v3

    sub-int/2addr v3, v6

    iput v3, v0, Ld/f/b/c/n0/v/g;->B:I

    .line 44
    iget-object v3, v0, Ld/f/b/c/n0/v/g;->f:Ld/f/b/c/u0/t;

    invoke-virtual {v3, v7}, Ld/f/b/c/u0/t;->L(I)V

    .line 45
    iget-object v3, v0, Ld/f/b/c/n0/v/g;->f:Ld/f/b/c/u0/t;

    invoke-interface {v10, v3, v5}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    .line 46
    iget-object v3, v0, Ld/f/b/c/n0/v/g;->g:Ld/f/b/c/u0/t;

    invoke-interface {v10, v3, v6}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    .line 47
    iget-object v3, v0, Ld/f/b/c/n0/v/g;->F:[Ld/f/b/c/n0/q;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v9, Ld/f/b/c/n0/v/l;->f:Ld/f/b/c/n;

    iget-object v3, v3, Ld/f/b/c/n;->i:Ljava/lang/String;

    aget-byte v4, v12, v5

    .line 48
    invoke-static {v3, v4}, Ld/f/b/c/u0/r;->g(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Ld/f/b/c/n0/v/g;->C:Z

    .line 49
    iget v3, v0, Ld/f/b/c/n0/v/g;->A:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Ld/f/b/c/n0/v/g;->A:I

    .line 50
    iget v3, v0, Ld/f/b/c/n0/v/g;->z:I

    add-int/2addr v3, v11

    iput v3, v0, Ld/f/b/c/n0/v/g;->z:I

    const/4 v3, 0x0

    goto :goto_0

    .line 51
    :cond_a
    iget-boolean v4, v0, Ld/f/b/c/n0/v/g;->C:Z

    if-eqz v4, :cond_b

    .line 52
    iget-object v4, v0, Ld/f/b/c/n0/v/g;->h:Ld/f/b/c/u0/t;

    invoke-virtual {v4, v3}, Ld/f/b/c/u0/t;->H(I)V

    .line 53
    iget-object v3, v0, Ld/f/b/c/n0/v/g;->h:Ld/f/b/c/u0/t;

    iget-object v3, v3, Ld/f/b/c/u0/t;->a:[B

    iget v4, v0, Ld/f/b/c/n0/v/g;->B:I

    invoke-interface {v1, v3, v7, v4}, Ld/f/b/c/n0/h;->readFully([BII)V

    .line 54
    iget-object v3, v0, Ld/f/b/c/n0/v/g;->h:Ld/f/b/c/u0/t;

    iget v4, v0, Ld/f/b/c/n0/v/g;->B:I

    invoke-interface {v10, v3, v4}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    .line 55
    iget v3, v0, Ld/f/b/c/n0/v/g;->B:I

    .line 56
    iget-object v4, v0, Ld/f/b/c/n0/v/g;->h:Ld/f/b/c/u0/t;

    iget-object v5, v4, Ld/f/b/c/u0/t;->a:[B

    invoke-virtual {v4}, Ld/f/b/c/u0/t;->d()I

    move-result v4

    invoke-static {v5, v4}, Ld/f/b/c/u0/r;->k([BI)I

    move-result v4

    .line 57
    iget-object v5, v0, Ld/f/b/c/n0/v/g;->h:Ld/f/b/c/u0/t;

    iget-object v6, v9, Ld/f/b/c/n0/v/l;->f:Ld/f/b/c/n;

    iget-object v6, v6, Ld/f/b/c/n;->i:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/f/b/c/u0/t;->L(I)V

    .line 58
    iget-object v5, v0, Ld/f/b/c/n0/v/g;->h:Ld/f/b/c/u0/t;

    invoke-virtual {v5, v4}, Ld/f/b/c/u0/t;->K(I)V

    .line 59
    iget-object v4, v0, Ld/f/b/c/n0/v/g;->h:Ld/f/b/c/u0/t;

    iget-object v5, v0, Ld/f/b/c/n0/v/g;->F:[Ld/f/b/c/n0/q;

    invoke-static {v14, v15, v4, v5}, Ld/f/b/c/r0/m/g;->a(JLd/f/b/c/u0/t;[Ld/f/b/c/n0/q;)V

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    .line 60
    invoke-interface {v10, v1, v3, v4}, Ld/f/b/c/n0/q;->a(Ld/f/b/c/n0/h;IZ)I

    move-result v3

    .line 61
    :goto_2
    iget v4, v0, Ld/f/b/c/n0/v/g;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Ld/f/b/c/n0/v/g;->A:I

    .line 62
    iget v4, v0, Ld/f/b/c/n0/v/g;->B:I

    sub-int/2addr v4, v3

    iput v4, v0, Ld/f/b/c/n0/v/g;->B:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 63
    :cond_c
    :goto_3
    iget v3, v0, Ld/f/b/c/n0/v/g;->A:I

    iget v4, v0, Ld/f/b/c/n0/v/g;->z:I

    if-ge v3, v4, :cond_d

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 64
    invoke-interface {v10, v1, v4, v3}, Ld/f/b/c/n0/q;->a(Ld/f/b/c/n0/h;IZ)I

    move-result v4

    .line 65
    iget v5, v0, Ld/f/b/c/n0/v/g;->A:I

    add-int/2addr v5, v4

    iput v5, v0, Ld/f/b/c/n0/v/g;->A:I

    goto :goto_3

    .line 66
    :cond_d
    iget-object v1, v8, Ld/f/b/c/n0/v/n;->l:[Z

    aget-boolean v1, v1, v2

    .line 67
    iget-object v2, v0, Ld/f/b/c/n0/v/g;->y:Ld/f/b/c/n0/v/g$b;

    invoke-static {v2}, Ld/f/b/c/n0/v/g$b;->b(Ld/f/b/c/n0/v/g$b;)Ld/f/b/c/n0/v/m;

    move-result-object v2

    if-eqz v2, :cond_e

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 68
    iget-object v2, v2, Ld/f/b/c/n0/v/m;->c:Ld/f/b/c/n0/q$a;

    move v13, v1

    move-object/from16 v16, v2

    goto :goto_4

    :cond_e
    move v13, v1

    const/16 v16, 0x0

    .line 69
    :goto_4
    iget v1, v0, Ld/f/b/c/n0/v/g;->z:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    .line 70
    invoke-direct {v0, v3, v4}, Ld/f/b/c/n0/v/g;->q(J)V

    .line 71
    iget-object v1, v0, Ld/f/b/c/n0/v/g;->y:Ld/f/b/c/n0/v/g$b;

    invoke-virtual {v1}, Ld/f/b/c/n0/v/g$b;->e()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    .line 72
    iput-object v1, v0, Ld/f/b/c/n0/v/g;->y:Ld/f/b/c/n0/v/g$b;

    :cond_f
    const/4 v1, 0x3

    .line 73
    iput v1, v0, Ld/f/b/c/n0/v/g;->o:I

    const/4 v1, 0x1

    return v1
.end method

.method private static L(I)Z
    .locals 1

    .line 1
    sget v0, Ld/f/b/c/n0/v/c;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->Q:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static M(I)Z
    .locals 1

    .line 1
    sget v0, Ld/f/b/c/n0/v/c;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->V:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->d0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->e0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->i0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->h0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->f0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->g0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->G0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/f/b/c/n0/v/g;->o:I

    .line 2
    iput v0, p0, Ld/f/b/c/n0/v/g;->r:I

    return-void
.end method

.method private c(Landroid/util/SparseArray;I)Ld/f/b/c/n0/v/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/f/b/c/n0/v/e;",
            ">;I)",
            "Ld/f/b/c/n0/v/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/n0/v/e;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/b/c/n0/v/e;

    return-object p1
.end method

.method private static d(Ljava/util/List;)Ld/f/b/c/l0/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/n0/v/c$b;",
            ">;)",
            "Ld/f/b/c/l0/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/c/n0/v/c$b;

    .line 3
    iget v5, v4, Ld/f/b/c/n0/v/c;->a:I

    sget v6, Ld/f/b/c/n0/v/c;->V:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v4, v4, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    iget-object v4, v4, Ld/f/b/c/u0/t;->a:[B

    .line 6
    invoke-static {v4}, Ld/f/b/c/n0/v/j;->d([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 7
    invoke-static {v4, v5}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v6, Ld/f/b/c/l0/j$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Ld/f/b/c/l0/j$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Ld/f/b/c/l0/j;

    invoke-direct {v1, v3}, Ld/f/b/c/l0/j;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static e(Landroid/util/SparseArray;)Ld/f/b/c/n0/v/g$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/f/b/c/n0/v/g$b;",
            ">;)",
            "Ld/f/b/c/n0/v/g$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/b/c/n0/v/g$b;

    .line 3
    iget v6, v5, Ld/f/b/c/n0/v/g$b;->g:I

    iget-object v7, v5, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iget v8, v7, Ld/f/b/c/n0/v/n;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v7, v7, Ld/f/b/c/n0/v/n;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static i(Landroid/util/SparseArray;I)Ld/f/b/c/n0/v/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/f/b/c/n0/v/g$b;",
            ">;I)",
            "Ld/f/b/c/n0/v/g$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/b/c/n0/v/g$b;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/b/c/n0/v/g$b;

    return-object p0
.end method

.method static synthetic j()[Ld/f/b/c/n0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/b/c/n0/g;

    .line 1
    new-instance v1, Ld/f/b/c/n0/v/g;

    invoke-direct {v1}, Ld/f/b/c/n0/v/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private k()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->E:[Ld/f/b/c/n0/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/b/c/n0/q;

    .line 2
    iput-object v0, p0, Ld/f/b/c/n0/v/g;->E:[Ld/f/b/c/n0/q;

    .line 3
    iget-object v3, p0, Ld/f/b/c/n0/v/g;->n:Ld/f/b/c/n0/q;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Ld/f/b/c/n0/v/g;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, p0, Ld/f/b/c/n0/v/g;->E:[Ld/f/b/c/n0/q;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Ld/f/b/c/n0/v/g;->D:Ld/f/b/c/n0/i;

    iget-object v7, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 7
    :cond_1
    iget-object v3, p0, Ld/f/b/c/n0/v/g;->E:[Ld/f/b/c/n0/q;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/b/c/n0/q;

    iput-object v0, p0, Ld/f/b/c/n0/v/g;->E:[Ld/f/b/c/n0/q;

    .line 8
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 9
    sget-object v6, Ld/f/b/c/n0/v/g;->J:Ld/f/b/c/n;

    invoke-interface {v5, v6}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->F:[Ld/f/b/c/n0/q;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/f/b/c/n0/q;

    iput-object v0, p0, Ld/f/b/c/n0/v/g;->F:[Ld/f/b/c/n0/q;

    .line 12
    :goto_2
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->F:[Ld/f/b/c/n0/q;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 13
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->D:Ld/f/b/c/n0/i;

    iget-object v3, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object v0

    .line 14
    iget-object v3, p0, Ld/f/b/c/n0/v/g;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/c/n;

    invoke-interface {v0, v3}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    .line 15
    iget-object v3, p0, Ld/f/b/c/n0/v/g;->F:[Ld/f/b/c/n0/q;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private l(Ld/f/b/c/n0/v/c$a;)V
    .locals 2

    .line 1
    iget v0, p1, Ld/f/b/c/n0/v/c;->a:I

    sget v1, Ld/f/b/c/n0/v/c;->C:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/n0/v/g;->p(Ld/f/b/c/n0/v/c$a;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Ld/f/b/c/n0/v/c;->L:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Ld/f/b/c/n0/v/g;->o(Ld/f/b/c/n0/v/c$a;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/n0/v/c$a;

    invoke-virtual {v0, p1}, Ld/f/b/c/n0/v/c$a;->d(Ld/f/b/c/n0/v/c$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private m(Ld/f/b/c/u0/t;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->E:[Ld/f/b/c/n0/q;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v8

    .line 4
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->s()Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->s()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v5

    .line 7
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v1

    .line 8
    iget-object v3, p0, Ld/f/b/c/n0/v/g;->E:[Ld/f/b/c/n0/q;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 9
    invoke-virtual {p1, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 10
    invoke-interface {v7, p1, v8}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v3, p0, Ld/f/b/c/n0/v/g;->x:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v6

    if-eqz p1, :cond_3

    add-long/2addr v3, v1

    .line 12
    iget-object p1, p0, Ld/f/b/c/n0/v/g;->i:Ld/f/b/c/u0/c0;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v3, v4}, Ld/f/b/c/u0/c0;->a(J)J

    move-result-wide v3

    :cond_2
    move-wide v9, v3

    .line 14
    iget-object p1, p0, Ld/f/b/c/n0/v/g;->E:[Ld/f/b/c/n0/q;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_4

    aget-object v1, p1, v11

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v9

    move v5, v8

    .line 15
    invoke-interface/range {v1 .. v7}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Ld/f/b/c/n0/v/g;->m:Ljava/util/ArrayDeque;

    new-instance v0, Ld/f/b/c/n0/v/g$a;

    invoke-direct {v0, v1, v2, v8}, Ld/f/b/c/n0/v/g$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17
    iget p1, p0, Ld/f/b/c/n0/v/g;->u:I

    add-int/2addr p1, v8

    iput p1, p0, Ld/f/b/c/n0/v/g;->u:I

    :cond_4
    :goto_2
    return-void
.end method

.method private n(Ld/f/b/c/n0/v/c$b;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Ld/f/b/c/n0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/b/c/n0/v/c$a;

    invoke-virtual {p2, p1}, Ld/f/b/c/n0/v/c$a;->e(Ld/f/b/c/n0/v/c$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Ld/f/b/c/n0/v/c;->a:I

    sget v1, Ld/f/b/c/n0/v/c;->B:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {p1, p2, p3}, Ld/f/b/c/n0/v/g;->y(Ld/f/b/c/u0/t;J)Landroid/util/Pair;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Ld/f/b/c/n0/v/g;->x:J

    .line 6
    iget-object p2, p0, Ld/f/b/c/n0/v/g;->D:Ld/f/b/c/n0/i;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ld/f/b/c/n0/o;

    invoke-interface {p2, p1}, Ld/f/b/c/n0/i;->g(Ld/f/b/c/n0/o;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/f/b/c/n0/v/g;->G:Z

    goto :goto_0

    .line 8
    :cond_1
    sget p2, Ld/f/b/c/n0/v/c;->G0:I

    if-ne v0, p2, :cond_2

    .line 9
    iget-object p1, p1, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-direct {p0, p1}, Ld/f/b/c/n0/v/g;->m(Ld/f/b/c/u0/t;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o(Ld/f/b/c/n0/v/c$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    iget v1, p0, Ld/f/b/c/n0/v/g;->a:I

    iget-object v2, p0, Ld/f/b/c/n0/v/g;->k:[B

    invoke-static {p1, v0, v1, v2}, Ld/f/b/c/n0/v/g;->s(Ld/f/b/c/n0/v/c$a;Landroid/util/SparseArray;I[B)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->d:Ld/f/b/c/l0/j;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/f/b/c/n0/v/c$a;->W0:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ld/f/b/c/n0/v/g;->d(Ljava/util/List;)Ld/f/b/c/l0/j;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/c/n0/v/g$b;

    invoke-virtual {v3, p1}, Ld/f/b/c/n0/v/g$b;->j(Ld/f/b/c/l0/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v1, p0, Ld/f/b/c/n0/v/g;->v:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 8
    iget-object v1, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/n0/v/g$b;

    iget-wide v5, p0, Ld/f/b/c/n0/v/g;->v:J

    invoke-virtual {v1, v5, v6}, Ld/f/b/c/n0/v/g$b;->h(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iput-wide v3, p0, Ld/f/b/c/n0/v/g;->v:J

    :cond_3
    return-void
.end method

.method private p(Ld/f/b/c/n0/v/c$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/f/b/c/n0/v/g;->b:Ld/f/b/c/n0/v/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Ld/f/b/c/u0/e;->f(ZLjava/lang/Object;)V

    .line 2
    iget-object v2, v0, Ld/f/b/c/n0/v/g;->d:Ld/f/b/c/l0/j;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Ld/f/b/c/n0/v/c$a;->W0:Ljava/util/List;

    .line 3
    invoke-static {v2}, Ld/f/b/c/n0/v/g;->d(Ljava/util/List;)Ld/f/b/c/l0/j;

    move-result-object v2

    .line 4
    :goto_1
    sget v5, Ld/f/b/c/n0/v/c;->N:I

    invoke-virtual {v1, v5}, Ld/f/b/c/n0/v/c$a;->f(I)Ld/f/b/c/n0/v/c$a;

    move-result-object v5

    .line 5
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iget-object v8, v5, Ld/f/b/c/n0/v/c$a;->W0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    .line 7
    iget-object v7, v5, Ld/f/b/c/n0/v/c$a;->W0:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/b/c/n0/v/c$b;

    .line 8
    iget v9, v7, Ld/f/b/c/n0/v/c;->a:I

    sget v10, Ld/f/b/c/n0/v/c;->z:I

    if-ne v9, v10, :cond_2

    .line 9
    iget-object v7, v7, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {v7}, Ld/f/b/c/n0/v/g;->C(Ld/f/b/c/u0/t;)Landroid/util/Pair;

    move-result-object v7

    .line 10
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_2
    sget v10, Ld/f/b/c/n0/v/c;->O:I

    if-ne v9, v10, :cond_3

    .line 12
    iget-object v7, v7, Ld/f/b/c/n0/v/c$b;->V0:Ld/f/b/c/u0/t;

    invoke-static {v7}, Ld/f/b/c/n0/v/g;->r(Ld/f/b/c/u0/t;)J

    move-result-wide v9

    move-wide v13, v9

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 13
    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 14
    iget-object v5, v1, Ld/f/b/c/n0/v/c$a;->X0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    .line 15
    iget-object v5, v1, Ld/f/b/c/n0/v/c$a;->X0:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/b/c/n0/v/c$a;

    .line 16
    iget v6, v5, Ld/f/b/c/n0/v/c;->a:I

    sget v7, Ld/f/b/c/n0/v/c;->E:I

    if-ne v6, v7, :cond_6

    .line 17
    sget v6, Ld/f/b/c/n0/v/c;->D:I

    invoke-virtual {v1, v6}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v6

    iget v7, v0, Ld/f/b/c/n0/v/g;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Ld/f/b/c/n0/v/d;->u(Ld/f/b/c/n0/v/c$a;Ld/f/b/c/n0/v/c$b;JLd/f/b/c/l0/j;ZZ)Ld/f/b/c/n0/v/l;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 18
    iget v6, v5, Ld/f/b/c/n0/v/l;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 20
    iget-object v2, v0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    .line 21
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/n0/v/l;

    .line 22
    new-instance v3, Ld/f/b/c/n0/v/g$b;

    iget-object v5, v0, Ld/f/b/c/n0/v/g;->D:Ld/f/b/c/n0/i;

    iget v6, v2, Ld/f/b/c/n0/v/l;->b:I

    invoke-interface {v5, v4, v6}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object v5

    invoke-direct {v3, v5}, Ld/f/b/c/n0/v/g$b;-><init>(Ld/f/b/c/n0/q;)V

    .line 23
    iget v5, v2, Ld/f/b/c/n0/v/l;->a:I

    invoke-direct {v0, v12, v5}, Ld/f/b/c/n0/v/g;->c(Landroid/util/SparseArray;I)Ld/f/b/c/n0/v/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ld/f/b/c/n0/v/g$b;->d(Ld/f/b/c/n0/v/l;Ld/f/b/c/n0/v/e;)V

    .line 24
    iget-object v5, v0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    iget v6, v2, Ld/f/b/c/n0/v/l;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-wide v5, v0, Ld/f/b/c/n0/v/g;->w:J

    iget-wide v2, v2, Ld/f/b/c/n0/v/l;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Ld/f/b/c/n0/v/g;->w:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 26
    :cond_9
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/n0/v/g;->k()V

    .line 27
    iget-object v1, v0, Ld/f/b/c/n0/v/g;->D:Ld/f/b/c/n0/i;

    invoke-interface {v1}, Ld/f/b/c/n0/i;->l()V

    goto :goto_a

    .line 28
    :cond_a
    iget-object v2, v0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ld/f/b/c/u0/e;->e(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    .line 29
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/n0/v/l;

    .line 30
    iget-object v3, v0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    iget v5, v2, Ld/f/b/c/n0/v/l;->a:I

    .line 31
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/c/n0/v/g$b;

    iget v5, v2, Ld/f/b/c/n0/v/l;->a:I

    .line 32
    invoke-direct {v0, v12, v5}, Ld/f/b/c/n0/v/g;->c(Landroid/util/SparseArray;I)Ld/f/b/c/n0/v/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ld/f/b/c/n0/v/g$b;->d(Ld/f/b/c/n0/v/l;Ld/f/b/c/n0/v/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private q(J)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/n0/v/g$a;

    .line 3
    iget v1, p0, Ld/f/b/c/n0/v/g;->u:I

    iget v2, v0, Ld/f/b/c/n0/v/g$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Ld/f/b/c/n0/v/g;->u:I

    .line 4
    iget-wide v1, v0, Ld/f/b/c/n0/v/g$a;->a:J

    add-long/2addr v1, p1

    .line 5
    iget-object v3, p0, Ld/f/b/c/n0/v/g;->i:Ld/f/b/c/u0/c0;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v1, v2}, Ld/f/b/c/u0/c0;->a(J)J

    move-result-wide v1

    .line 7
    :cond_1
    iget-object v10, p0, Ld/f/b/c/n0/v/g;->E:[Ld/f/b/c/n0/q;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 8
    iget v7, v0, Ld/f/b/c/n0/v/g$a;->b:I

    iget v8, p0, Ld/f/b/c/n0/v/g;->u:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static r(Ld/f/b/c/u0/t;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    .line 3
    invoke-static {v0}, Ld/f/b/c/n0/v/c;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->D()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static s(Ld/f/b/c/n0/v/c$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/n0/v/c$a;",
            "Landroid/util/SparseArray<",
            "Ld/f/b/c/n0/v/g$b;",
            ">;I[B)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/v/c$a;->X0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld/f/b/c/n0/v/c$a;->X0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/n0/v/c$a;

    .line 3
    iget v3, v2, Ld/f/b/c/n0/v/c;->a:I

    sget v4, Ld/f/b/c/n0/v/c;->M:I

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static {v2, p1, p2, p3}, Ld/f/b/c/n0/v/g;->B(Ld/f/b/c/n0/v/c$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static t(Ld/f/b/c/u0/t;Ld/f/b/c/n0/v/n;)V
    .locals 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 3
    invoke-static {v1}, Ld/f/b/c/n0/v/c;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->M(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->C()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 6
    invoke-static {v1}, Ld/f/b/c/n0/v/c;->c(I)I

    move-result v0

    .line 7
    iget-wide v1, p1, Ld/f/b/c/n0/v/n;->d:J

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->D()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Ld/f/b/c/n0/v/n;->d:J

    return-void

    .line 9
    :cond_2
    new-instance p0, Ld/f/b/c/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static u(Ld/f/b/c/n0/v/m;Ld/f/b/c/u0/t;Ld/f/b/c/n0/v/n;)V
    .locals 7

    .line 1
    iget p0, p0, Ld/f/b/c/n0/v/m;->d:I

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 4
    invoke-static {v1}, Ld/f/b/c/n0/v/c;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Ld/f/b/c/u0/t;->M(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->C()I

    move-result v1

    .line 8
    iget v3, p2, Ld/f/b/c/n0/v/n;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p2, Ld/f/b/c/n0/v/n;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 10
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 12
    iget-object p0, p2, Ld/f/b/c/n0/v/n;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 13
    :cond_4
    invoke-virtual {p2, v5}, Ld/f/b/c/n0/v/n;->d(I)V

    return-void

    .line 14
    :cond_5
    new-instance p0, Ld/f/b/c/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ld/f/b/c/n0/v/n;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static v(Ld/f/b/c/u0/t;ILd/f/b/c/n0/v/n;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result p1

    .line 3
    invoke-static {p1}, Ld/f/b/c/n0/v/c;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->C()I

    move-result v1

    .line 5
    iget v2, p2, Ld/f/b/c/n0/v/n;->f:I

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v2, p2, Ld/f/b/c/n0/v/n;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ld/f/b/c/n0/v/n;->d(I)V

    .line 8
    invoke-virtual {p2, p0}, Ld/f/b/c/n0/v/n;->b(Ld/f/b/c/u0/t;)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ld/f/b/c/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Ld/f/b/c/n0/v/n;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ld/f/b/c/u;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static w(Ld/f/b/c/u0/t;Ld/f/b/c/n0/v/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Ld/f/b/c/n0/v/g;->v(Ld/f/b/c/u0/t;ILd/f/b/c/n0/v/n;)V

    return-void
.end method

.method private static x(Ld/f/b/c/u0/t;Ld/f/b/c/u0/t;Ljava/lang/String;Ld/f/b/c/n0/v/n;)V
    .locals 12

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v2

    sget v3, Ld/f/b/c/n0/v/g;->H:I

    if-eq v2, v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v1}, Ld/f/b/c/n0/v/c;->c(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ld/f/b/c/u0/t;->M(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result p0

    if-ne p0, v3, :cond_a

    .line 7
    invoke-virtual {p1, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 8
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->j()I

    move-result p0

    .line 9
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    sget v1, Ld/f/b/c/n0/v/g;->H:I

    if-eq v0, v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {p0}, Ld/f/b/c/n0/v/c;->c(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 11
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Ld/f/b/c/u;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    .line 13
    invoke-virtual {p1, v2}, Ld/f/b/c/u0/t;->M(I)V

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_9

    .line 15
    invoke-virtual {p1, v3}, Ld/f/b/c/u0/t;->M(I)V

    .line 16
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    .line 17
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result v7

    const/16 p0, 0x10

    new-array v8, p0, [B

    .line 19
    invoke-virtual {p1, v8, v0, p0}, Ld/f/b/c/u0/t;->h([BII)V

    const/4 p0, 0x0

    if-eqz v5, :cond_8

    if-nez v7, :cond_8

    .line 20
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result p0

    .line 21
    new-array v1, p0, [B

    .line 22
    invoke-virtual {p1, v1, v0, p0}, Ld/f/b/c/u0/t;->h([BII)V

    move-object v11, v1

    goto :goto_2

    :cond_8
    move-object v11, p0

    .line 23
    :goto_2
    iput-boolean v3, p3, Ld/f/b/c/n0/v/n;->m:Z

    .line 24
    new-instance p0, Ld/f/b/c/n0/v/m;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Ld/f/b/c/n0/v/m;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Ld/f/b/c/n0/v/n;->o:Ld/f/b/c/n0/v/m;

    return-void

    .line 25
    :cond_9
    new-instance p0, Ld/f/b/c/u;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_a
    new-instance p0, Ld/f/b/c/u;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static y(Ld/f/b/c/u0/t;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/u0/t;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ld/f/b/c/n0/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 3
    invoke-static {v1}, Ld/f/b/c/n0/v/c;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Ld/f/b/c/u0/t;->M(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->D()J

    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->D()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 10
    invoke-static/range {v3 .. v8}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Ld/f/b/c/u0/t;->M(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->E()I

    move-result v1

    .line 13
    new-array v7, v1, [I

    .line 14
    new-array v8, v1, [J

    .line 15
    new-array v5, v1, [J

    .line 16
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->j()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 19
    aput v12, v7, v11

    .line 20
    aput-wide v13, v8, v11

    .line 21
    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 22
    invoke-static/range {v3 .. v8}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v3

    .line 23
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v0, v5}, Ld/f/b/c/u0/t;->M(I)V

    .line 25
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ld/f/b/c/u;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 27
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Ld/f/b/c/n0/b;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Ld/f/b/c/n0/b;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static z(Ld/f/b/c/u0/t;)J
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    .line 3
    invoke-static {v0}, Ld/f/b/c/n0/v/c;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->D()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public b(Ld/f/b/c/n0/h;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld/f/b/c/n0/v/k;->b(Ld/f/b/c/n0/h;)Z

    move-result p1

    return p1
.end method

.method public f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Ld/f/b/c/n0/v/g;->o:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/n0/v/g;->K(Ld/f/b/c/n0/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Ld/f/b/c/n0/v/g;->J(Ld/f/b/c/n0/h;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Ld/f/b/c/n0/v/g;->I(Ld/f/b/c/n0/h;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Ld/f/b/c/n0/v/g;->H(Ld/f/b/c/n0/h;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public g(Ld/f/b/c/n0/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld/f/b/c/n0/v/g;->D:Ld/f/b/c/n0/i;

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/v/g;->b:Ld/f/b/c/n0/v/l;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/f/b/c/n0/v/g$b;

    iget v0, v0, Ld/f/b/c/n0/v/l;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object p1

    invoke-direct {v1, p1}, Ld/f/b/c/n0/v/g$b;-><init>(Ld/f/b/c/n0/q;)V

    .line 4
    iget-object p1, p0, Ld/f/b/c/n0/v/g;->b:Ld/f/b/c/n0/v/l;

    new-instance v0, Ld/f/b/c/n0/v/e;

    invoke-direct {v0, v2, v2, v2, v2}, Ld/f/b/c/n0/v/e;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Ld/f/b/c/n0/v/g$b;->d(Ld/f/b/c/n0/v/l;Ld/f/b/c/n0/v/e;)V

    .line 5
    iget-object p1, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ld/f/b/c/n0/v/g;->k()V

    .line 7
    iget-object p1, p0, Ld/f/b/c/n0/v/g;->D:Ld/f/b/c/n0/i;

    invoke-interface {p1}, Ld/f/b/c/n0/i;->l()V

    :cond_0
    return-void
.end method

.method public h(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Ld/f/b/c/n0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/n0/v/g$b;

    invoke-virtual {v1}, Ld/f/b/c/n0/v/g$b;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/f/b/c/n0/v/g;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    iput p2, p0, Ld/f/b/c/n0/v/g;->u:I

    .line 5
    iput-wide p3, p0, Ld/f/b/c/n0/v/g;->v:J

    .line 6
    iget-object p1, p0, Ld/f/b/c/n0/v/g;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    invoke-direct {p0}, Ld/f/b/c/n0/v/g;->a()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
