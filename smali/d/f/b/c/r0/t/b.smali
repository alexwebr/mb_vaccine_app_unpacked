.class public final Ld/f/b/c/r0/t/b;
.super Ld/f/b/c/r0/c;
.source "Mp4WebvttDecoder.java"


# static fields
.field private static final p:I

.field private static final q:I

.field private static final r:I


# instance fields
.field private final n:Ld/f/b/c/u0/t;

.field private final o:Ld/f/b/c/r0/t/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 1
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/r0/t/b;->p:I

    const-string v0, "sttg"

    .line 2
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/r0/t/b;->q:I

    const-string v0, "vttc"

    .line 3
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/r0/t/b;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/r0/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/f/b/c/u0/t;

    invoke-direct {v0}, Ld/f/b/c/u0/t;-><init>()V

    iput-object v0, p0, Ld/f/b/c/r0/t/b;->n:Ld/f/b/c/u0/t;

    .line 3
    new-instance v0, Ld/f/b/c/r0/t/e$b;

    invoke-direct {v0}, Ld/f/b/c/r0/t/e$b;-><init>()V

    iput-object v0, p0, Ld/f/b/c/r0/t/b;->o:Ld/f/b/c/r0/t/e$b;

    return-void
.end method

.method private static C(Ld/f/b/c/u0/t;Ld/f/b/c/r0/t/e$b;I)Ld/f/b/c/r0/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/r0/t/e$b;->c()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Ld/f/b/c/u0/t;->a:[B

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v3

    invoke-static {v0, v3, v1}, Ld/f/b/c/u0/f0;->u([BII)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/t;->M(I)V

    sub-int/2addr p2, v1

    .line 7
    sget v1, Ld/f/b/c/r0/t/b;->q:I

    if-ne v2, v1, :cond_1

    .line 8
    invoke-static {v0, p1}, Ld/f/b/c/r0/t/f;->j(Ljava/lang/String;Ld/f/b/c/r0/t/e$b;)V

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Ld/f/b/c/r0/t/b;->p:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Ld/f/b/c/r0/t/f;->k(Ljava/lang/String;Ljava/lang/String;Ld/f/b/c/r0/t/e$b;Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ld/f/b/c/r0/g;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Ld/f/b/c/r0/g;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ld/f/b/c/r0/t/e$b;->a()Ld/f/b/c/r0/t/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected B([BIZ)Ld/f/b/c/r0/t/c;
    .locals 1

    .line 1
    iget-object p3, p0, Ld/f/b/c/r0/t/b;->n:Ld/f/b/c/u0/t;

    invoke-virtual {p3, p1, p2}, Ld/f/b/c/u0/t;->J([BI)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    iget-object p2, p0, Ld/f/b/c/r0/t/b;->n:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->a()I

    move-result p2

    if-lez p2, :cond_2

    .line 4
    iget-object p2, p0, Ld/f/b/c/r0/t/b;->n:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Ld/f/b/c/r0/t/b;->n:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->j()I

    move-result p2

    .line 6
    iget-object p3, p0, Ld/f/b/c/r0/t/b;->n:Ld/f/b/c/u0/t;

    invoke-virtual {p3}, Ld/f/b/c/u0/t;->j()I

    move-result p3

    .line 7
    sget v0, Ld/f/b/c/r0/t/b;->r:I

    if-ne p3, v0, :cond_0

    .line 8
    iget-object p3, p0, Ld/f/b/c/r0/t/b;->n:Ld/f/b/c/u0/t;

    iget-object v0, p0, Ld/f/b/c/r0/t/b;->o:Ld/f/b/c/r0/t/e$b;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Ld/f/b/c/r0/t/b;->C(Ld/f/b/c/u0/t;Ld/f/b/c/r0/t/e$b;I)Ld/f/b/c/r0/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Ld/f/b/c/r0/t/b;->n:Ld/f/b/c/u0/t;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Ld/f/b/c/u0/t;->M(I)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ld/f/b/c/r0/g;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Ld/f/b/c/r0/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p2, Ld/f/b/c/r0/t/c;

    invoke-direct {p2, p1}, Ld/f/b/c/r0/t/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method protected bridge synthetic y([BIZ)Ld/f/b/c/r0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/c/r0/t/b;->B([BIZ)Ld/f/b/c/r0/t/c;

    move-result-object p1

    return-object p1
.end method
