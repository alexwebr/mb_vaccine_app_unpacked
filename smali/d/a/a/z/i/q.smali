.class public Ld/a/a/z/i/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Ld/a/a/z/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/z/i/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/a/a/z/i/q$a;

.field private final c:Ld/a/a/z/h/b;

.field private final d:Ld/a/a/z/h/b;

.field private final e:Ld/a/a/z/h/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/a/z/i/q$a;Ld/a/a/z/h/b;Ld/a/a/z/h/b;Ld/a/a/z/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/z/i/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/a/a/z/i/q;->b:Ld/a/a/z/i/q$a;

    .line 4
    iput-object p3, p0, Ld/a/a/z/i/q;->c:Ld/a/a/z/h/b;

    .line 5
    iput-object p4, p0, Ld/a/a/z/i/q;->d:Ld/a/a/z/h/b;

    .line 6
    iput-object p5, p0, Ld/a/a/z/i/q;->e:Ld/a/a/z/h/b;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/p;Ld/a/a/z/j/b;)Ld/a/a/x/a/b;
    .locals 0

    .line 1
    new-instance p1, Ld/a/a/x/a/r;

    invoke-direct {p1, p2, p0}, Ld/a/a/x/a/r;-><init>(Ld/a/a/z/j/b;Ld/a/a/z/i/q;)V

    return-object p1
.end method

.method public b()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/q;->d:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/q;->e:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public e()Ld/a/a/z/h/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/q;->c:Ld/a/a/z/h/b;

    return-object v0
.end method

.method public f()Ld/a/a/z/i/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/z/i/q;->b:Ld/a/a/z/i/q$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/z/i/q;->c:Ld/a/a/z/h/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/z/i/q;->d:Ld/a/a/z/h/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/z/i/q;->e:Ld/a/a/z/h/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
