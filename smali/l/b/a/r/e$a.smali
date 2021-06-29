.class Ll/b/a/r/e$a;
.super Ljava/lang/Object;
.source "DateTimeParserBucket.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/r/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ll/b/a/r/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ll/b/a/c;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/util/Locale;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll/b/a/r/e$a;

    invoke-virtual {p0, p1}, Ll/b/a/r/e$a;->d(Ll/b/a/r/e$a;)I

    move-result p1

    return p1
.end method

.method public d(Ll/b/a/r/e$a;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ll/b/a/r/e$a;->c:Ll/b/a/c;

    .line 2
    iget-object v0, p0, Ll/b/a/r/e$a;->c:Ll/b/a/c;

    invoke-virtual {v0}, Ll/b/a/c;->n()Ll/b/a/g;

    move-result-object v0

    invoke-virtual {p1}, Ll/b/a/c;->n()Ll/b/a/g;

    move-result-object v1

    invoke-static {v0, v1}, Ll/b/a/r/e;->j(Ll/b/a/g;Ll/b/a/g;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/b/a/r/e$a;->c:Ll/b/a/c;

    invoke-virtual {v0}, Ll/b/a/c;->g()Ll/b/a/g;

    move-result-object v0

    invoke-virtual {p1}, Ll/b/a/c;->g()Ll/b/a/g;

    move-result-object p1

    invoke-static {v0, p1}, Ll/b/a/r/e;->j(Ll/b/a/g;Ll/b/a/g;)I

    move-result p1

    return p1
.end method

.method g(Ll/b/a/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/a/r/e$a;->c:Ll/b/a/c;

    .line 2
    iput p2, p0, Ll/b/a/r/e$a;->d:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ll/b/a/r/e$a;->e:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ll/b/a/r/e$a;->f:Ljava/util/Locale;

    return-void
.end method

.method i(Ll/b/a/c;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b/a/r/e$a;->c:Ll/b/a/c;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ll/b/a/r/e$a;->d:I

    .line 3
    iput-object p2, p0, Ll/b/a/r/e$a;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ll/b/a/r/e$a;->f:Ljava/util/Locale;

    return-void
.end method

.method k(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Ll/b/a/r/e$a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/b/a/r/e$a;->c:Ll/b/a/c;

    iget v1, p0, Ll/b/a/r/e$a;->d:I

    invoke-virtual {v0, p1, p2, v1}, Ll/b/a/c;->x(JI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ll/b/a/r/e$a;->c:Ll/b/a/c;

    iget-object v2, p0, Ll/b/a/r/e$a;->f:Ljava/util/Locale;

    invoke-virtual {v1, p1, p2, v0, v2}, Ll/b/a/c;->y(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Ll/b/a/r/e$a;->c:Ll/b/a/c;

    invoke-virtual {p3, p1, p2}, Ll/b/a/c;->t(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method
