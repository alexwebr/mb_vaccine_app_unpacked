.class final Ld/f/b/c/o0/d$g;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/o0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/b/c/o0/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/c/o0/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/c/o0/d$g;-><init>()V

    return-void
.end method

.method private static b(Ld/f/b/c/o0/a;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ld/f/b/c/o0/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ld/f/b/c/u0/f0;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Ld/f/b/c/o0/a;Ld/f/b/c/o0/a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ld/f/b/c/o0/d$g;->b(Ld/f/b/c/o0/a;)I

    move-result p1

    invoke-static {p2}, Ld/f/b/c/o0/d$g;->b(Ld/f/b/c/o0/a;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/o0/a;

    check-cast p2, Ld/f/b/c/o0/a;

    invoke-virtual {p0, p1, p2}, Ld/f/b/c/o0/d$g;->a(Ld/f/b/c/o0/a;Ld/f/b/c/o0/a;)I

    move-result p1

    return p1
.end method
