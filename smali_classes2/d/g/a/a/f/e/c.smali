.class public abstract Ld/g/a/a/f/e/c;
.super Ljava/lang/Object;
.source "BaseOperator.java"

# interfaces
.implements Ld/g/a/a/f/e/n;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/Object;

.field protected e:Ld/g/a/a/f/e/j;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Z


# direct methods
.method constructor <init>(Ld/g/a/a/f/e/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/g/a/a/f/e/c;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ld/g/a/a/f/e/c;->e:Ld/g/a/a/f/e/j;

    return-void
.end method

.method public static x(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ld/g/a/a/f/e/c;->y(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;ZZ)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "NULL"

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/h;->m(Ljava/lang/Class;)Ld/g/a/a/c/h;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p0}, Ld/g/a/a/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    :cond_1
    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    .line 5
    :cond_2
    instance-of p2, p0, Ljava/lang/Enum;

    if-eqz p2, :cond_3

    .line 6
    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    instance-of p1, p0, Ld/g/a/a/f/e/b;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 8
    check-cast p0, Ld/g/a/a/f/e/b;

    invoke-interface {p0}, Ld/g/a/a/f/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "(%1s)"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 9
    :cond_4
    instance-of p1, p0, Ld/g/a/a/f/e/j;

    if-eqz p1, :cond_5

    .line 10
    check-cast p0, Ld/g/a/a/f/e/j;

    invoke-virtual {p0}, Ld/g/a/a/f/e/j;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_5
    instance-of p1, p0, Ld/g/a/a/f/e/n;

    if-eqz p1, :cond_6

    .line 12
    new-instance p1, Ld/g/a/a/f/c;

    invoke-direct {p1}, Ld/g/a/a/f/c;-><init>()V

    .line 13
    check-cast p0, Ld/g/a/a/f/e/n;

    invoke-interface {p0, p1}, Ld/g/a/a/f/e/n;->p(Ld/g/a/a/f/c;)V

    .line 14
    invoke-virtual {p1}, Ld/g/a/a/f/c;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 15
    :cond_6
    instance-of p1, p0, Ld/g/a/a/f/b;

    if-eqz p1, :cond_7

    .line 16
    check-cast p0, Ld/g/a/a/f/b;

    invoke-interface {p0}, Ld/g/a/a/f/b;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 17
    :cond_7
    instance-of p1, p0, Ld/g/a/a/d/a;

    if-nez p1, :cond_9

    instance-of p2, p0, [B

    if-eqz p2, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "?"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 20
    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    :goto_0
    if-eqz p1, :cond_a

    .line 21
    check-cast p0, Ld/g/a/a/d/a;

    invoke-virtual {p0}, Ld/g/a/a/d/a;->a()[B

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_a
    check-cast p0, [B

    .line 23
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "X"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld/g/a/a/f/d;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_b
    :goto_2
    return-object p0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ld/g/a/a/f/e/n;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/a/a/f/e/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/c;->e:Ld/g/a/a/f/e/j;

    invoke-virtual {v0}, Ld/g/a/a/f/e/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/g/a/a/f/e/c;->x(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public value()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/c;->c:Ljava/lang/String;

    return-object v0
.end method
