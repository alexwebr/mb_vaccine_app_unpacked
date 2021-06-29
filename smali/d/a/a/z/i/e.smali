.class public Ld/a/a/z/i/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Ld/a/a/z/i/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/a/a/z/i/f;

.field private final c:Ld/a/a/z/h/c;

.field private final d:Ld/a/a/z/h/d;

.field private final e:Ld/a/a/z/h/f;

.field private final f:Ld/a/a/z/h/f;

.field private final g:Ld/a/a/z/h/b;

.field private final h:Ld/a/a/z/i/p$b;

.field private final i:Ld/a/a/z/i/p$c;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/z/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ld/a/a/z/h/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/a/z/i/f;Ld/a/a/z/h/c;Ld/a/a/z/h/d;Ld/a/a/z/h/f;Ld/a/a/z/h/f;Ld/a/a/z/h/b;Ld/a/a/z/i/p$b;Ld/a/a/z/i/p$c;Ljava/util/List;Ld/a/a/z/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/a/z/i/f;",
            "Ld/a/a/z/h/c;",
            "Ld/a/a/z/h/d;",
            "Ld/a/a/z/h/f;",
            "Ld/a/a/z/h/f;",
            "Ld/a/a/z/h/b;",
            "Ld/a/a/z/i/p$b;",
            "Ld/a/a/z/i/p$c;",
            "Ljava/util/List<",
            "Ld/a/a/z/h/b;",
            ">;",
            "Ld/a/a/z/h/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/z/i/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/a/a/z/i/e;->b:Ld/a/a/z/i/f;

    .line 4
    iput-object p3, p0, Ld/a/a/z/i/e;->c:Ld/a/a/z/h/c;

    .line 5
    iput-object p4, p0, Ld/a/a/z/i/e;->d:Ld/a/a/z/h/d;

    .line 6
    iput-object p5, p0, Ld/a/a/z/i/e;->e:Ld/a/a/z/h/f;

    .line 7
    iput-object p6, p0, Ld/a/a/z/i/e;->f:Ld/a/a/z/h/f;

    .line 8
    iput-object p7, p0, Ld/a/a/z/i/e;->g:Ld/a/a/z/h/b;

    .line 9
    iput-object p8, p0, Ld/a/a/z/i/e;->h:Ld/a/a/z/i/p$b;

    .line 10
    iput-object p9, p0, Ld/a/a/z/i/e;->i:Ld/a/a/z/i/p$c;

    .line 11
    iput-object p10, p0, Ld/a/a/z/i/e;->j:Ljava/util/List;

    .line 12
    iput-object p11, p0, Ld/a/a/z/i/e;->k:Ld/a/a/z/h/b;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/p;Ld/a/a/z/j/b;)Ld/a/a/x/a/b;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/x/a/h;

    invoke-direct {v0, p1, p2, p0}, Ld/a/a/x/a/h;-><init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/e;)V

    return-object v0
.end method

.method public b()Ld/a/a/z/i/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/e;->h:Ld/a/a/z/i/p$b;

    return-object v0
.end method

.method public c()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/e;->k:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public d()Ld/a/a/z/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/e;->f:Ld/a/a/z/h/f;

    return-object v0
.end method

.method public e()Ld/a/a/z/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/e;->c:Ld/a/a/z/h/c;

    return-object v0
.end method

.method public f()Ld/a/a/z/i/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/e;->b:Ld/a/a/z/i/f;

    return-object v0
.end method

.method public g()Ld/a/a/z/i/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/e;->i:Ld/a/a/z/i/p$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/z/h/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/e;->j:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ld/a/a/z/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/e;->d:Ld/a/a/z/h/d;

    return-object v0
.end method

.method public k()Ld/a/a/z/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/e;->e:Ld/a/a/z/h/f;

    return-object v0
.end method

.method public l()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/e;->g:Ld/a/a/z/h/b;

    return-object v0
.end method
