.class public Ld/e/d/c/e/d;
.super Ld/e/d/c/e/e;
.source "Every.java"


# instance fields
.field private a:Ld/e/d/c/e/e;

.field private b:Ld/e/d/c/f/b;


# direct methods
.method public constructor <init>(Ld/e/d/c/e/e;Ld/e/d/c/f/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ld/e/d/c/e/e;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Expression must not be null"

    .line 3
    invoke-static {p1, v1, v0}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/e/d/c/e/e;

    iput-object p1, p0, Ld/e/d/c/e/d;->a:Ld/e/d/c/e/e;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Ld/e/d/c/f/b;

    const/4 p1, 0x1

    invoke-direct {p2, p1}, Ld/e/d/c/f/b;-><init>(I)V

    .line 5
    :cond_0
    iput-object p2, p0, Ld/e/d/c/e/d;->b:Ld/e/d/c/f/b;

    return-void
.end method

.method public constructor <init>(Ld/e/d/c/f/b;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/c/e/a;

    invoke-direct {v0}, Ld/e/d/c/e/a;-><init>()V

    invoke-direct {p0, v0, p1}, Ld/e/d/c/e/d;-><init>(Ld/e/d/c/e/e;Ld/e/d/c/f/b;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/d/c/e/d;->b:Ld/e/d/c/f/b;

    invoke-virtual {v0}, Ld/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ld/e/d/c/e/d;->a:Ld/e/d/c/e/e;

    invoke-virtual {v0}, Ld/e/d/c/e/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/d/c/e/d;->a:Ld/e/d/c/e/e;

    invoke-virtual {v0}, Ld/e/d/c/e/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Ld/e/d/c/e/d;->a:Ld/e/d/c/e/e;

    invoke-virtual {v3}, Ld/e/d/c/e/e;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0}, Ld/e/d/c/e/d;->d()Ld/e/d/c/f/b;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/e/d/c/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/c/e/d;->a:Ld/e/d/c/e/e;

    return-object v0
.end method

.method public d()Ld/e/d/c/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/c/e/d;->b:Ld/e/d/c/f/b;

    return-object v0
.end method
