.class public Ld/a/a/z/i/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Ld/a/a/z/i/b;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Ld/a/a/z/h/f;

.field private final d:Ld/a/a/z/h/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/a/z/h/m;Ld/a/a/z/h/f;Ld/a/a/z/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/a/z/h/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ld/a/a/z/h/f;",
            "Ld/a/a/z/h/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/z/i/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/a/a/z/i/j;->b:Ld/a/a/z/h/m;

    .line 4
    iput-object p3, p0, Ld/a/a/z/i/j;->c:Ld/a/a/z/h/f;

    .line 5
    iput-object p4, p0, Ld/a/a/z/i/j;->d:Ld/a/a/z/h/b;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/p;Ld/a/a/z/j/b;)Ld/a/a/x/a/b;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/x/a/n;

    invoke-direct {v0, p1, p2, p0}, Ld/a/a/x/a/n;-><init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/j;)V

    return-object v0
.end method

.method public b()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/j;->d:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ld/a/a/z/h/m;
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
    iget-object v0, p0, Ld/a/a/z/i/j;->b:Ld/a/a/z/h/m;

    return-object v0
.end method

.method public e()Ld/a/a/z/h/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/j;->c:Ld/a/a/z/h/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/z/i/j;->b:Ld/a/a/z/h/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/z/i/j;->c:Ld/a/a/z/h/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
