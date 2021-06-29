.class public final Ld/f/f/c;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Ld/f/f/b;

.field private b:Ld/f/f/x/b;


# direct methods
.method public constructor <init>(Ld/f/f/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld/f/f/c;->a:Ld/f/f/b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Binarizer must be non-null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ld/f/f/x/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/c;->b:Ld/f/f/x/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/f/c;->a:Ld/f/f/b;

    invoke-virtual {v0}, Ld/f/f/b;->a()Ld/f/f/x/b;

    move-result-object v0

    iput-object v0, p0, Ld/f/f/c;->b:Ld/f/f/x/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/f/c;->b:Ld/f/f/x/b;

    return-object v0
.end method

.method public b(ILd/f/f/x/a;)Ld/f/f/x/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/c;->a:Ld/f/f/b;

    invoke-virtual {v0, p1, p2}, Ld/f/f/b;->b(ILd/f/f/x/a;)Ld/f/f/x/a;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/c;->a:Ld/f/f/b;

    invoke-virtual {v0}, Ld/f/f/b;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/c;->a:Ld/f/f/b;

    invoke-virtual {v0}, Ld/f/f/b;->e()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/c;->a:Ld/f/f/b;

    invoke-virtual {v0}, Ld/f/f/b;->d()Ld/f/f/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/f/i;->e()Z

    move-result v0

    return v0
.end method

.method public f()Ld/f/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/f/c;->a:Ld/f/f/b;

    invoke-virtual {v0}, Ld/f/f/b;->d()Ld/f/f/i;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/f/i;->f()Ld/f/f/i;

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/f/f/c;->a()Ld/f/f/x/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/f/x/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ld/f/f/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
