.class public Ld/e/d/c/d/d;
.super Ljava/lang/Object;
.source "FieldDefinitionBuilder.java"


# instance fields
.field protected a:Ld/e/d/b/c;

.field protected final b:Ld/e/d/c/b;

.field protected c:Ld/e/d/c/c/b;


# direct methods
.method public constructor <init>(Ld/e/d/b/c;Ld/e/d/c/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ParserBuilder must not be null"

    .line 2
    invoke-static {p1, v2, v1}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/e/d/b/c;

    iput-object p1, p0, Ld/e/d/c/d/d;->a:Ld/e/d/b/c;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CronFieldName must not be null"

    .line 3
    invoke-static {p2, v0, p1}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ld/e/d/c/b;

    iput-object p1, p0, Ld/e/d/c/d/d;->b:Ld/e/d/c/b;

    .line 4
    invoke-static {}, Ld/e/d/c/c/b;->i()Ld/e/d/c/c/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/e/d/c/c/b;->h(Ld/e/d/c/b;)Ld/e/d/c/c/b;

    iput-object p1, p0, Ld/e/d/c/d/d;->c:Ld/e/d/c/c/b;

    return-void
.end method


# virtual methods
.method public a()Ld/e/d/b/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/d/c/d/d;->a:Ld/e/d/b/c;

    new-instance v1, Ld/e/d/c/d/c;

    iget-object v2, p0, Ld/e/d/c/d/d;->b:Ld/e/d/c/b;

    iget-object v3, p0, Ld/e/d/c/d/d;->c:Ld/e/d/c/c/b;

    invoke-virtual {v3}, Ld/e/d/c/c/b;->f()Ld/e/d/c/c/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/e/d/c/d/c;-><init>(Ld/e/d/c/b;Ld/e/d/c/c/a;)V

    invoke-virtual {v0, v1}, Ld/e/d/b/c;->d(Ld/e/d/c/d/c;)V

    .line 2
    iget-object v0, p0, Ld/e/d/c/d/d;->a:Ld/e/d/b/c;

    return-object v0
.end method

.method public b(II)Ld/e/d/c/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/c/d/d;->c:Ld/e/d/c/c/b;

    invoke-virtual {v0, p1, p2}, Ld/e/d/c/c/b;->l(II)Ld/e/d/c/c/b;

    return-object p0
.end method
