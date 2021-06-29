.class public Ld/a/a/z/i/m;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Ld/a/a/z/i/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Ld/a/a/z/h/a;

.field private final e:Ld/a/a/z/h/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ld/a/a/z/h/a;Ld/a/a/z/h/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/z/i/m;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ld/a/a/z/i/m;->a:Z

    .line 4
    iput-object p3, p0, Ld/a/a/z/i/m;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Ld/a/a/z/i/m;->d:Ld/a/a/z/h/a;

    .line 6
    iput-object p5, p0, Ld/a/a/z/i/m;->e:Ld/a/a/z/h/d;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/p;Ld/a/a/z/j/b;)Ld/a/a/x/a/b;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/x/a/f;

    invoke-direct {v0, p1, p2, p0}, Ld/a/a/x/a/f;-><init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/m;)V

    return-object v0
.end method

.method public b()Ld/a/a/z/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/m;->d:Ld/a/a/z/h/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/m;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ld/a/a/z/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/m;->e:Ld/a/a/z/h/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/a/a/z/i/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
