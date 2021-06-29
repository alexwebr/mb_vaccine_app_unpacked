.class final Ll/b/a/s/b$d;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Ll/b/a/s/b$b;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method constructor <init>(Ll/b/a/s/b$b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/a/s/b$d;->a:Ll/b/a/s/b$b;

    .line 3
    iput-object p2, p0, Ll/b/a/s/b$d;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Ll/b/a/s/b$d;->c:I

    return-void
.end method

.method static e(Ljava/io/DataInput;)Ll/b/a/s/b$d;
    .locals 5

    .line 1
    new-instance v0, Ll/b/a/s/b$d;

    invoke-static {p0}, Ll/b/a/s/b$b;->c(Ljava/io/DataInput;)Ll/b/a/s/b$b;

    move-result-object v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ll/b/a/s/b;->c(Ljava/io/DataInput;)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-direct {v0, v1, v2, p0}, Ll/b/a/s/b$d;-><init>(Ll/b/a/s/b$b;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/s/b$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ll/b/a/s/b$d;->c:I

    return v0
.end method

.method public c(JII)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/s/b$d;->a:Ll/b/a/s/b$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/b/a/s/b$b;->a(JII)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JII)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/s/b$d;->a:Ll/b/a/s/b$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Ll/b/a/s/b$b;->b(JII)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll/b/a/s/b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ll/b/a/s/b$d;

    .line 3
    iget v1, p0, Ll/b/a/s/b$d;->c:I

    iget v3, p1, Ll/b/a/s/b$d;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ll/b/a/s/b$d;->b:Ljava/lang/String;

    iget-object v3, p1, Ll/b/a/s/b$d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/b/a/s/b$d;->a:Ll/b/a/s/b$b;

    iget-object p1, p1, Ll/b/a/s/b$d;->a:Ll/b/a/s/b$b;

    invoke-virtual {v1, p1}, Ll/b/a/s/b$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method
