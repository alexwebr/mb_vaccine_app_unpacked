.class public Ld/a/a/z/i/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Ld/a/a/z/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/z/i/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/a/a/z/i/i$a;

.field private final c:Ld/a/a/z/h/b;

.field private final d:Ld/a/a/z/h/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/z/h/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/a/a/z/h/b;

.field private final f:Ld/a/a/z/h/b;

.field private final g:Ld/a/a/z/h/b;

.field private final h:Ld/a/a/z/h/b;

.field private final i:Ld/a/a/z/h/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/a/z/i/i$a;Ld/a/a/z/h/b;Ld/a/a/z/h/m;Ld/a/a/z/h/b;Ld/a/a/z/h/b;Ld/a/a/z/h/b;Ld/a/a/z/h/b;Ld/a/a/z/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/a/z/i/i$a;",
            "Ld/a/a/z/h/b;",
            "Ld/a/a/z/h/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ld/a/a/z/h/b;",
            "Ld/a/a/z/h/b;",
            "Ld/a/a/z/h/b;",
            "Ld/a/a/z/h/b;",
            "Ld/a/a/z/h/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/z/i/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/a/a/z/i/i;->b:Ld/a/a/z/i/i$a;

    .line 4
    iput-object p3, p0, Ld/a/a/z/i/i;->c:Ld/a/a/z/h/b;

    .line 5
    iput-object p4, p0, Ld/a/a/z/i/i;->d:Ld/a/a/z/h/m;

    .line 6
    iput-object p5, p0, Ld/a/a/z/i/i;->e:Ld/a/a/z/h/b;

    .line 7
    iput-object p6, p0, Ld/a/a/z/i/i;->f:Ld/a/a/z/h/b;

    .line 8
    iput-object p7, p0, Ld/a/a/z/i/i;->g:Ld/a/a/z/h/b;

    .line 9
    iput-object p8, p0, Ld/a/a/z/i/i;->h:Ld/a/a/z/h/b;

    .line 10
    iput-object p9, p0, Ld/a/a/z/i/i;->i:Ld/a/a/z/h/b;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/p;Ld/a/a/z/j/b;)Ld/a/a/x/a/b;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/x/a/m;

    invoke-direct {v0, p1, p2, p0}, Ld/a/a/x/a/m;-><init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/i;)V

    return-object v0
.end method

.method public b()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/i;->f:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public c()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/i;->h:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/i;->g:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public f()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/i;->i:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public g()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/i;->c:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public h()Ld/a/a/z/h/m;
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
    iget-object v0, p0, Ld/a/a/z/i/i;->d:Ld/a/a/z/h/m;

    return-object v0
.end method

.method public i()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/i;->e:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public j()Ld/a/a/z/i/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/i;->b:Ld/a/a/z/i/i$a;

    return-object v0
.end method
