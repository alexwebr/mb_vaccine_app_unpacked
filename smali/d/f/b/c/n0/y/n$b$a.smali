.class final Ld/f/b/c/n0/y/n$b$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/n0/y/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ld/f/b/c/u0/r$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/c/n0/y/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/c/n0/y/n$b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Ld/f/b/c/n0/y/n$b$a;Ld/f/b/c/n0/y/n$b$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/c/n0/y/n$b$a;->c(Ld/f/b/c/n0/y/n$b$a;)Z

    move-result p0

    return p0
.end method

.method private c(Ld/f/b/c/n0/y/n$b$a;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/y/n$b$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Ld/f/b/c/n0/y/n$b$a;->a:Z

    if-eqz v0, :cond_5

    iget v0, p0, Ld/f/b/c/n0/y/n$b$a;->f:I

    iget v2, p1, Ld/f/b/c/n0/y/n$b$a;->f:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Ld/f/b/c/n0/y/n$b$a;->g:I

    iget v2, p1, Ld/f/b/c/n0/y/n$b$a;->g:I

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Ld/f/b/c/n0/y/n$b$a;->h:Z

    iget-boolean v2, p1, Ld/f/b/c/n0/y/n$b$a;->h:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Ld/f/b/c/n0/y/n$b$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ld/f/b/c/n0/y/n$b$a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/b/c/n0/y/n$b$a;->j:Z

    iget-boolean v2, p1, Ld/f/b/c/n0/y/n$b$a;->j:Z

    if-ne v0, v2, :cond_5

    :cond_0
    iget v0, p0, Ld/f/b/c/n0/y/n$b$a;->d:I

    iget v2, p1, Ld/f/b/c/n0/y/n$b$a;->d:I

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    :cond_1
    iget-object v0, p0, Ld/f/b/c/n0/y/n$b$a;->c:Ld/f/b/c/u0/r$b;

    iget v0, v0, Ld/f/b/c/u0/r$b;->k:I

    if-nez v0, :cond_2

    iget-object v0, p1, Ld/f/b/c/n0/y/n$b$a;->c:Ld/f/b/c/u0/r$b;

    iget v0, v0, Ld/f/b/c/u0/r$b;->k:I

    if-nez v0, :cond_2

    iget v0, p0, Ld/f/b/c/n0/y/n$b$a;->m:I

    iget v2, p1, Ld/f/b/c/n0/y/n$b$a;->m:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Ld/f/b/c/n0/y/n$b$a;->n:I

    iget v2, p1, Ld/f/b/c/n0/y/n$b$a;->n:I

    if-ne v0, v2, :cond_5

    :cond_2
    iget-object v0, p0, Ld/f/b/c/n0/y/n$b$a;->c:Ld/f/b/c/u0/r$b;

    iget v0, v0, Ld/f/b/c/u0/r$b;->k:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Ld/f/b/c/n0/y/n$b$a;->c:Ld/f/b/c/u0/r$b;

    iget v0, v0, Ld/f/b/c/u0/r$b;->k:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Ld/f/b/c/n0/y/n$b$a;->o:I

    iget v2, p1, Ld/f/b/c/n0/y/n$b$a;->o:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Ld/f/b/c/n0/y/n$b$a;->p:I

    iget v2, p1, Ld/f/b/c/n0/y/n$b$a;->p:I

    if-ne v0, v2, :cond_5

    :cond_3
    iget-boolean v0, p0, Ld/f/b/c/n0/y/n$b$a;->k:Z

    iget-boolean v2, p1, Ld/f/b/c/n0/y/n$b$a;->k:Z

    if-ne v0, v2, :cond_5

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget v0, p0, Ld/f/b/c/n0/y/n$b$a;->l:I

    iget p1, p1, Ld/f/b/c/n0/y/n$b$a;->l:I

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/n0/y/n$b$a;->b:Z

    .line 2
    iput-boolean v0, p0, Ld/f/b/c/n0/y/n$b$a;->a:Z

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/y/n$b$a;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld/f/b/c/n0/y/n$b$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ld/f/b/c/u0/r$b;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/n0/y/n$b$a;->c:Ld/f/b/c/u0/r$b;

    .line 2
    iput p2, p0, Ld/f/b/c/n0/y/n$b$a;->d:I

    .line 3
    iput p3, p0, Ld/f/b/c/n0/y/n$b$a;->e:I

    .line 4
    iput p4, p0, Ld/f/b/c/n0/y/n$b$a;->f:I

    .line 5
    iput p5, p0, Ld/f/b/c/n0/y/n$b$a;->g:I

    .line 6
    iput-boolean p6, p0, Ld/f/b/c/n0/y/n$b$a;->h:Z

    .line 7
    iput-boolean p7, p0, Ld/f/b/c/n0/y/n$b$a;->i:Z

    .line 8
    iput-boolean p8, p0, Ld/f/b/c/n0/y/n$b$a;->j:Z

    .line 9
    iput-boolean p9, p0, Ld/f/b/c/n0/y/n$b$a;->k:Z

    .line 10
    iput p10, p0, Ld/f/b/c/n0/y/n$b$a;->l:I

    .line 11
    iput p11, p0, Ld/f/b/c/n0/y/n$b$a;->m:I

    .line 12
    iput p12, p0, Ld/f/b/c/n0/y/n$b$a;->n:I

    .line 13
    iput p13, p0, Ld/f/b/c/n0/y/n$b$a;->o:I

    .line 14
    iput p14, p0, Ld/f/b/c/n0/y/n$b$a;->p:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ld/f/b/c/n0/y/n$b$a;->a:Z

    .line 16
    iput-boolean p1, p0, Ld/f/b/c/n0/y/n$b$a;->b:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/c/n0/y/n$b$a;->e:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/f/b/c/n0/y/n$b$a;->b:Z

    return-void
.end method
