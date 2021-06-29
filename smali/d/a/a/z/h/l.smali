.class public Ld/a/a/z/h/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Ld/a/a/z/i/b;


# instance fields
.field private final a:Ld/a/a/z/h/e;

.field private final b:Ld/a/a/z/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/z/h/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/a/a/z/h/g;

.field private final d:Ld/a/a/z/h/b;

.field private final e:Ld/a/a/z/h/d;

.field private final f:Ld/a/a/z/h/b;

.field private final g:Ld/a/a/z/h/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v1, Ld/a/a/z/h/e;

    invoke-direct {v1}, Ld/a/a/z/h/e;-><init>()V

    new-instance v2, Ld/a/a/z/h/e;

    invoke-direct {v2}, Ld/a/a/z/h/e;-><init>()V

    new-instance v3, Ld/a/a/z/h/g;

    invoke-direct {v3}, Ld/a/a/z/h/g;-><init>()V

    new-instance v4, Ld/a/a/z/h/b;

    invoke-direct {v4}, Ld/a/a/z/h/b;-><init>()V

    new-instance v5, Ld/a/a/z/h/d;

    invoke-direct {v5}, Ld/a/a/z/h/d;-><init>()V

    new-instance v6, Ld/a/a/z/h/b;

    invoke-direct {v6}, Ld/a/a/z/h/b;-><init>()V

    new-instance v7, Ld/a/a/z/h/b;

    invoke-direct {v7}, Ld/a/a/z/h/b;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ld/a/a/z/h/l;-><init>(Ld/a/a/z/h/e;Ld/a/a/z/h/m;Ld/a/a/z/h/g;Ld/a/a/z/h/b;Ld/a/a/z/h/d;Ld/a/a/z/h/b;Ld/a/a/z/h/b;)V

    return-void
.end method

.method public constructor <init>(Ld/a/a/z/h/e;Ld/a/a/z/h/m;Ld/a/a/z/h/g;Ld/a/a/z/h/b;Ld/a/a/z/h/d;Ld/a/a/z/h/b;Ld/a/a/z/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/z/h/e;",
            "Ld/a/a/z/h/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ld/a/a/z/h/g;",
            "Ld/a/a/z/h/b;",
            "Ld/a/a/z/h/d;",
            "Ld/a/a/z/h/b;",
            "Ld/a/a/z/h/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/a/a/z/h/l;->a:Ld/a/a/z/h/e;

    .line 4
    iput-object p2, p0, Ld/a/a/z/h/l;->b:Ld/a/a/z/h/m;

    .line 5
    iput-object p3, p0, Ld/a/a/z/h/l;->c:Ld/a/a/z/h/g;

    .line 6
    iput-object p4, p0, Ld/a/a/z/h/l;->d:Ld/a/a/z/h/b;

    .line 7
    iput-object p5, p0, Ld/a/a/z/h/l;->e:Ld/a/a/z/h/d;

    .line 8
    iput-object p6, p0, Ld/a/a/z/h/l;->f:Ld/a/a/z/h/b;

    .line 9
    iput-object p7, p0, Ld/a/a/z/h/l;->g:Ld/a/a/z/h/b;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/p;Ld/a/a/z/j/b;)Ld/a/a/x/a/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ld/a/a/x/b/o;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/x/b/o;

    invoke-direct {v0, p0}, Ld/a/a/x/b/o;-><init>(Ld/a/a/z/h/l;)V

    return-object v0
.end method

.method public c()Ld/a/a/z/h/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/h/l;->a:Ld/a/a/z/h/e;

    return-object v0
.end method

.method public d()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/h/l;->g:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public e()Ld/a/a/z/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/h/l;->e:Ld/a/a/z/h/d;

    return-object v0
.end method

.method public f()Ld/a/a/z/h/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/z/h/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/z/h/l;->b:Ld/a/a/z/h/m;

    return-object v0
.end method

.method public g()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/h/l;->d:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public h()Ld/a/a/z/h/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/h/l;->c:Ld/a/a/z/h/g;

    return-object v0
.end method

.method public i()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/h/l;->f:Ld/a/a/z/h/b;

    return-object v0
.end method
