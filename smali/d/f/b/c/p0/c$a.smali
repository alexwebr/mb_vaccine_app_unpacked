.class final Ld/f/b/c/p0/c$a;
.super Ljava/lang/Object;
.source "MetadataDecoderFactory.java"

# interfaces
.implements Ld/f/b/c/p0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/p0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/n;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Ld/f/b/c/n;->i:Ljava/lang/String;

    const-string v0, "application/id3"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-emsg"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-scte35"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Ld/f/b/c/n;)Ld/f/b/c/p0/b;
    .locals 4

    .line 1
    iget-object p1, p1, Ld/f/b/c/n;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4a682ec7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x44ce7ed0

    if-eq v0, v1, :cond_1

    const v1, 0x62816bb7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "application/x-scte35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "application/x-emsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    .line 2
    new-instance p1, Ld/f/b/c/p0/i/c;

    invoke-direct {p1}, Ld/f/b/c/p0/i/c;-><init>()V

    return-object p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to create decoder for unsupported format"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    new-instance p1, Ld/f/b/c/p0/g/b;

    invoke-direct {p1}, Ld/f/b/c/p0/g/b;-><init>()V

    return-object p1

    .line 5
    :cond_6
    new-instance p1, Ld/f/b/c/p0/h/h;

    invoke-direct {p1}, Ld/f/b/c/p0/h/h;-><init>()V

    return-object p1
.end method
