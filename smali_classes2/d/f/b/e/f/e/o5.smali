.class public final Ld/f/b/e/f/e/o5;
.super Ld/f/b/e/f/e/t4;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/e/t4<",
        "Ld/f/b/e/f/e/o5;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile g:[Ld/f/b/e/f/e/o5;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/f/b/e/f/e/t4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/f/b/e/f/e/o5;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/f/b/e/f/e/o5;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/e/f/e/t4;->d:Ld/f/b/e/f/e/v4;

    const/4 v0, -0x1

    iput v0, p0, Ld/f/b/e/f/e/y4;->c:I

    return-void
.end method

.method public static j()[Ld/f/b/e/f/e/o5;
    .locals 2

    sget-object v0, Ld/f/b/e/f/e/o5;->g:[Ld/f/b/e/f/e/o5;

    if-nez v0, :cond_1

    sget-object v0, Ld/f/b/e/f/e/x4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/f/b/e/f/e/o5;->g:[Ld/f/b/e/f/e/o5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ld/f/b/e/f/e/o5;

    sput-object v1, Ld/f/b/e/f/e/o5;->g:[Ld/f/b/e/f/e/o5;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/f/b/e/f/e/o5;->g:[Ld/f/b/e/f/e/o5;

    return-object v0
.end method

.method private final k()Ld/f/b/e/f/e/o5;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ld/f/b/e/f/e/t4;->i()Ld/f/b/e/f/e/t4;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/e/o5;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final b(Ld/f/b/e/f/e/r4;)V
    .locals 3

    iget-object v0, p0, Ld/f/b/e/f/e/o5;->e:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Ld/f/b/e/f/e/o5;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ld/f/b/e/f/e/r4;->c(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/e/o5;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ld/f/b/e/f/e/o5;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ld/f/b/e/f/e/r4;->c(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Ld/f/b/e/f/e/t4;->b(Ld/f/b/e/f/e/r4;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ld/f/b/e/f/e/o5;->k()Ld/f/b/e/f/e/o5;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/f/b/e/f/e/o5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/f/b/e/f/e/o5;

    iget-object v1, p0, Ld/f/b/e/f/e/o5;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Ld/f/b/e/f/e/o5;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Ld/f/b/e/f/e/o5;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/f/b/e/f/e/o5;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Ld/f/b/e/f/e/o5;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Ld/f/b/e/f/e/o5;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld/f/b/e/f/e/t4;->d:Ld/f/b/e/f/e/v4;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ld/f/b/e/f/e/v4;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ld/f/b/e/f/e/t4;->d:Ld/f/b/e/f/e/v4;

    iget-object p1, p1, Ld/f/b/e/f/e/t4;->d:Ld/f/b/e/f/e/v4;

    invoke-virtual {v0, p1}, Ld/f/b/e/f/e/v4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object p1, p1, Ld/f/b/e/f/e/t4;->d:Ld/f/b/e/f/e/v4;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ld/f/b/e/f/e/v4;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method protected final f()I
    .locals 4

    invoke-super {p0}, Ld/f/b/e/f/e/t4;->f()I

    move-result v0

    iget-object v1, p0, Ld/f/b/e/f/e/o5;->e:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v3, p0, Ld/f/b/e/f/e/o5;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ld/f/b/e/f/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ld/f/b/e/f/e/o5;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ld/f/b/e/f/e/o5;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ld/f/b/e/f/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic h()Ld/f/b/e/f/e/y4;
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/e/o5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/e/o5;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Ld/f/b/e/f/e/o5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/b/e/f/e/o5;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/b/e/f/e/o5;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/b/e/f/e/t4;->d:Ld/f/b/e/f/e/v4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ld/f/b/e/f/e/v4;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld/f/b/e/f/e/t4;->d:Ld/f/b/e/f/e/v4;

    invoke-virtual {v1}, Ld/f/b/e/f/e/v4;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic i()Ld/f/b/e/f/e/t4;
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/e/o5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/e/o5;

    return-object v0
.end method
