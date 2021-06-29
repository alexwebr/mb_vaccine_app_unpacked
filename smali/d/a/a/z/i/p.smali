.class public Ld/a/a/z/i/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Ld/a/a/z/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/z/i/p$c;,
        Ld/a/a/z/i/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/a/a/z/h/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/z/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/a/a/z/h/a;

.field private final e:Ld/a/a/z/h/d;

.field private final f:Ld/a/a/z/h/b;

.field private final g:Ld/a/a/z/i/p$b;

.field private final h:Ld/a/a/z/i/p$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/a/z/h/b;Ljava/util/List;Ld/a/a/z/h/a;Ld/a/a/z/h/d;Ld/a/a/z/h/b;Ld/a/a/z/i/p$b;Ld/a/a/z/i/p$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/a/z/h/b;",
            "Ljava/util/List<",
            "Ld/a/a/z/h/b;",
            ">;",
            "Ld/a/a/z/h/a;",
            "Ld/a/a/z/h/d;",
            "Ld/a/a/z/h/b;",
            "Ld/a/a/z/i/p$b;",
            "Ld/a/a/z/i/p$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/z/i/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/a/a/z/i/p;->b:Ld/a/a/z/h/b;

    .line 4
    iput-object p3, p0, Ld/a/a/z/i/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ld/a/a/z/i/p;->d:Ld/a/a/z/h/a;

    .line 6
    iput-object p5, p0, Ld/a/a/z/i/p;->e:Ld/a/a/z/h/d;

    .line 7
    iput-object p6, p0, Ld/a/a/z/i/p;->f:Ld/a/a/z/h/b;

    .line 8
    iput-object p7, p0, Ld/a/a/z/i/p;->g:Ld/a/a/z/i/p$b;

    .line 9
    iput-object p8, p0, Ld/a/a/z/i/p;->h:Ld/a/a/z/i/p$c;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/p;Ld/a/a/z/j/b;)Ld/a/a/x/a/b;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/x/a/q;

    invoke-direct {v0, p1, p2, p0}, Ld/a/a/x/a/q;-><init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/p;)V

    return-object v0
.end method

.method public b()Ld/a/a/z/i/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/p;->g:Ld/a/a/z/i/p$b;

    return-object v0
.end method

.method public c()Ld/a/a/z/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/p;->d:Ld/a/a/z/h/a;

    return-object v0
.end method

.method public d()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/p;->b:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public e()Ld/a/a/z/i/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/p;->h:Ld/a/a/z/i/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Ld/a/a/z/i/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ld/a/a/z/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/p;->e:Ld/a/a/z/h/d;

    return-object v0
.end method

.method public i()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/p;->f:Ld/a/a/z/h/b;

    return-object v0
.end method
