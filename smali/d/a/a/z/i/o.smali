.class public Ld/a/a/z/i/o;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Ld/a/a/z/i/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ld/a/a/z/h/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd/a/a/z/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/z/i/o;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ld/a/a/z/i/o;->b:I

    .line 4
    iput-object p3, p0, Ld/a/a/z/i/o;->c:Ld/a/a/z/h/h;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/p;Ld/a/a/z/j/b;)Ld/a/a/x/a/b;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/x/a/p;

    invoke-direct {v0, p1, p2, p0}, Ld/a/a/x/a/p;-><init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/o;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ld/a/a/z/h/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/o;->c:Ld/a/a/z/h/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/z/i/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/a/a/z/i/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
