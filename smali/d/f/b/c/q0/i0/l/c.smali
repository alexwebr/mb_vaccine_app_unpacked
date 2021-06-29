.class public Ld/f/b/c/q0/i0/l/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Ld/f/b/c/t0/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/i0/l/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Ld/f/b/c/t0/z$a<",
        "Ld/f/b/c/q0/i0/l/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/i0/l/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/i0/l/c;->d:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/i0/l/c;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/q0/i0/l/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 3
    iput-object p1, p0, Ld/f/b/c/q0/i0/l/c;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/q0/i0/l/c;->b:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static A(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/q0/i0/l/d;

    .line 3
    iget-object v2, v1, Ld/f/b/c/q0/i0/l/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ld/f/b/c/q0/i0/l/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    sget-object v3, Ld/f/b/c/q0/i0/l/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld/f/b/c/q0/i0/l/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static B(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/q0/i0/l/d;

    .line 3
    iget-object v2, v1, Ld/f/b/c/q0/i0/l/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ld/f/b/c/q0/i0/l/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    sget-object v3, Ld/f/b/c/q0/i0/l/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld/f/b/c/q0/i0/l/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MpdParser"

    invoke-static {v2, v1}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method protected static E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/f/b/c/u0/f0;->U(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/d;
    .locals 4

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Ld/f/b/c/q0/i0/l/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Ld/f/b/c/q0/i0/l/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    .line 3
    invoke-static {p0, v3, v2}, Ld/f/b/c/q0/i0/l/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {p0, p1}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance p0, Ld/f/b/c/q0/i0/l/d;

    invoke-direct {p0, v0, v1, v2}, Ld/f/b/c/q0/i0/l/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected static G(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "value"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/f/b/c/u0/f0;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "fa01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "f801"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "a000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "4000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x8

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v3

    :cond_5
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method

.method protected static H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p0}, Ld/f/b/c/u0/f0;->V(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static I(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/q0/i0/l/d;

    .line 3
    iget-object v2, v1, Ld/f/b/c/q0/i0/l/d;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ld/f/b/c/q0/i0/l/d;->b:Ljava/lang/String;

    const-string v2, "ec+3"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "audio/eac3-joc"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "audio/eac3"

    return-object p0
.end method

.method protected static M(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Ld/f/b/c/q0/i0/l/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method protected static O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method protected static P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method protected static b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method private static o(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ld/f/b/c/u0/e;->e(Z)V

    return p0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ld/f/b/c/u0/e;->e(Z)V

    return-object p0
.end method

.method private static q(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/l0/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/l0/j$b;

    .line 3
    invoke-virtual {v1}, Ld/f/b/c/l0/j$b;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/c/l0/j$b;

    invoke-virtual {v3, v1}, Ld/f/b/c/l0/j$b;->b(Ld/f/b/c/l0/j$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ld/f/b/c/u0/q;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/f/b/c/u0/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ld/f/b/c/u0/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ld/f/b/c/u0/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Ld/f/b/c/q0/i0/l/c;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "application/mp4"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_7

    const-string p0, "stpp"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_3
    const-string p0, "wvtt"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "application/x-mp4-vtt"

    return-object p0

    :cond_4
    const-string v0, "application/x-rawcc"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    const-string p0, "cea708"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "application/cea-708"

    return-object p0

    :cond_5
    const-string p0, "eia608"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "cea608"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    const-string p0, "application/cea-608"

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ld/f/b/c/u0/g0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Ld/f/b/c/u0/g0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0}, Ld/f/b/c/u0/g0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld/f/b/c/u0/q;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/f/b/c/u0/e0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected C(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ld/f/b/c/l0/j$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    .line 1
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    .line 2
    invoke-static {v2}, Ld/f/b/c/u0/f0;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1d2c5beb

    const/4 v8, 0x2

    if-eq v6, v7, :cond_2

    const v7, 0x2d06c692

    if-eq v6, v7, :cond_1

    const v7, 0x6c0c9d2a

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_0
    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v8, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    sget-object v2, Ld/f/b/c/d;->d:Ljava/util/UUID;

    goto :goto_1

    .line 4
    :cond_5
    sget-object v2, Ld/f/b/c/d;->e:Ljava/util/UUID;

    :goto_1
    move-object v5, v1

    goto :goto_4

    :cond_6
    const-string v2, "value"

    .line 5
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "default_KID"

    .line 6
    invoke-static {v0, v5}, Ld/f/b/c/u0/g0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "\\s+"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 10
    array-length v6, v5

    new-array v6, v6, [Ljava/util/UUID;

    const/4 v7, 0x0

    .line 11
    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_7

    .line 12
    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 13
    :cond_7
    sget-object v5, Ld/f/b/c/d;->b:Ljava/util/UUID;

    invoke-static {v5, v6, v1}, Ld/f/b/c/n0/v/j;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v5

    .line 14
    sget-object v6, Ld/f/b/c/d;->b:Ljava/util/UUID;

    move-object v7, v1

    const/4 v8, 0x0

    move-object v15, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v15

    goto :goto_5

    :cond_8
    move-object v6, v1

    move-object v7, v6

    move-object v5, v2

    const/4 v8, 0x0

    move-object v2, v7

    goto :goto_5

    :cond_9
    :goto_3
    move-object v2, v1

    move-object v5, v2

    :goto_4
    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    .line 15
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    .line 16
    invoke-static {v0, v9}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v7, "licenseUrl"

    .line 17
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object v10, v2

    move-object v13, v6

    :goto_7
    move-object v11, v7

    move v14, v8

    goto/16 :goto_9

    :cond_a
    const-string v9, "widevine:license"

    .line 18
    invoke-static {v0, v9}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v8, "robustness_level"

    .line 19
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    const-string v9, "HW"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    :cond_c
    const/4 v9, 0x4

    if-nez v6, :cond_e

    const-string v10, "pssh"

    .line 21
    invoke-static {v0, v10}, Ld/f/b/c/u0/g0;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_e

    .line 23
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 24
    invoke-static {v2}, Ld/f/b/c/n0/v/j;->d([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v2, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    .line 25
    invoke-static {v2, v9}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_8

    :cond_d
    move-object v13, v2

    :goto_8
    move-object v10, v6

    goto :goto_7

    :cond_e
    if-nez v6, :cond_f

    .line 26
    sget-object v10, Ld/f/b/c/d;->e:Ljava/util/UUID;

    .line 27
    invoke-virtual {v10, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "mspr:pro"

    .line 28
    invoke-static {v0, v10}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 29
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_f

    .line 30
    sget-object v6, Ld/f/b/c/d;->e:Ljava/util/UUID;

    .line 31
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    .line 32
    invoke-static {v6, v9}, Ld/f/b/c/n0/v/j;->a(Ljava/util/UUID;[B)[B

    move-result-object v6

    goto :goto_6

    .line 33
    :cond_f
    invoke-static/range {p1 .. p1}, Ld/f/b/c/q0/i0/l/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :goto_9
    const-string v2, "ContentProtection"

    .line 34
    invoke-static {v0, v2}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v10, :cond_10

    .line 35
    new-instance v1, Ld/f/b/c/l0/j$b;

    const-string v12, "video/mp4"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Ld/f/b/c/l0/j$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 36
    :cond_10
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v2, v10

    move-object v7, v11

    move-object v6, v13

    move v8, v14

    goto/16 :goto_5
.end method

.method protected D(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method protected J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Ld/f/b/c/p0/g/a;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "id"

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-static {v0, v1, v4, v5}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "presentationTime"

    .line 3
    invoke-static {v0, v1, v2, v3}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    move-wide/from16 v13, p4

    .line 4
    invoke-static/range {v9 .. v14}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v9

    const-wide/32 v13, 0xf4240

    move-wide v11, v1

    move-wide/from16 v15, p4

    .line 5
    invoke-static/range {v11 .. v16}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v12

    const-string v1, "messageData"

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Ld/f/b/c/q0/i0/l/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    .line 7
    invoke-virtual {v2, v0, v3}, Ld/f/b/c/q0/i0/l/c;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ld/f/b/c/u0/f0;->J(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 9
    invoke-virtual/range {v4 .. v13}, Ld/f/b/c/q0/i0/l/c;->c(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Ld/f/b/c/p0/g/a;

    move-result-object v0

    return-object v0
.end method

.method protected K(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 3
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const-string v1, "Event"

    .line 5
    invoke-static {p1, v1}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 7
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 14
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    .line 15
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 17
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 24
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected L(Lorg/xmlpull/v1/XmlPullParser;)Ld/f/b/c/q0/i0/l/e;
    .locals 13

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 1
    invoke-static {p1, v0, v1}, Ld/f/b/c/q0/i0/l/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    .line 2
    invoke-static {p1, v2, v1}, Ld/f/b/c/q0/i0/l/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    .line 3
    invoke-static {p1, v2, v3, v4}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    .line 7
    invoke-static {p1, v2}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v9

    move-object v8, v12

    .line 8
    invoke-virtual/range {v2 .. v8}, Ld/f/b/c/q0/i0/l/c;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Ld/f/b/c/p0/g/a;

    move-result-object v2

    .line 9
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Ld/f/b/c/q0/i0/l/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    const-string v2, "EventStream"

    .line 11
    invoke-static {p1, v2}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v7, p1, [J

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result p1

    new-array v8, p1, [Ld/f/b/c/p0/g/a;

    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 15
    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/p0/g/a;

    .line 16
    iget-wide v3, v2, Ld/f/b/c/p0/g/a;->f:J

    aput-wide v3, v7, p1

    .line 17
    aput-object v2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, v0

    move-object v4, v1

    move-wide v5, v9

    .line 18
    invoke-virtual/range {v2 .. v8}, Ld/f/b/c/q0/i0/l/c;->d(Ljava/lang/String;Ljava/lang/String;J[J[Ld/f/b/c/p0/g/a;)Ld/f/b/c/q0/i0/l/e;

    move-result-object p1

    return-object p1
.end method

.method protected N(Lorg/xmlpull/v1/XmlPullParser;)Ld/f/b/c/q0/i0/l/h;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ld/f/b/c/q0/i0/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/h;

    move-result-object p1

    return-object p1
.end method

.method protected Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/b;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "availabilityStartTime"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-static {v0, v1, v2, v3}, Ld/f/b/c/q0/i0/l/c;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "mediaPresentationDuration"

    .line 2
    invoke-static {v0, v1, v2, v3}, Ld/f/b/c/q0/i0/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "minBufferTime"

    .line 3
    invoke-static {v0, v1, v2, v3}, Ld/f/b/c/q0/i0/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x0

    const-string v4, "type"

    .line 4
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    const-string v13, "dynamic"

    .line 5
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_1

    const-string v4, "minimumUpdatePeriod"

    .line 6
    invoke-static {v0, v4, v2, v3}, Ld/f/b/c/q0/i0/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    goto :goto_1

    :cond_1
    move-wide v14, v2

    :goto_1
    if-eqz v13, :cond_2

    const-string v4, "timeShiftBufferDepth"

    .line 7
    invoke-static {v0, v4, v2, v3}, Ld/f/b/c/q0/i0/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v2

    :goto_2
    if-eqz v13, :cond_3

    const-string v4, "suggestedPresentationDelay"

    .line 8
    invoke-static {v0, v4, v2, v3}, Ld/f/b/c/q0/i0/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v2

    :goto_3
    const-string v4, "publishTime"

    .line 9
    invoke-static {v0, v4, v2, v3}, Ld/f/b/c/q0/i0/l/c;->E(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_4

    move-wide/from16 v22, v2

    goto :goto_4

    :cond_4
    const-wide/16 v22, 0x0

    :goto_4
    move-wide/from16 v11, v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v22

    move-object/from16 v1, p2

    move-object/from16 p2, v23

    .line 11
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "BaseURL"

    .line 12
    invoke-static {v0, v2}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v24, :cond_5

    .line 13
    invoke-static {v0, v1}, Ld/f/b/c/q0/i0/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    const/16 v24, 0x1

    goto/16 :goto_a

    :cond_5
    move-object/from16 v28, v1

    move-wide/from16 v29, v11

    goto/16 :goto_9

    :cond_6
    const-string v2, "ProgramInformation"

    .line 14
    invoke-static {v0, v2}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->S(Lorg/xmlpull/v1/XmlPullParser;)Ld/f/b/c/q0/i0/l/g;

    move-result-object v2

    goto/16 :goto_a

    :cond_7
    const-string v2, "UTCTiming"

    .line 16
    invoke-static {v0, v2}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->d0(Lorg/xmlpull/v1/XmlPullParser;)Ld/f/b/c/q0/i0/l/m;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_6
    move-object/from16 v2, p2

    goto/16 :goto_a

    :cond_8
    const-string v2, "Location"

    .line 18
    invoke-static {v0, v2}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_6

    :cond_9
    const-string v2, "Period"

    .line 20
    invoke-static {v0, v2}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v25, :cond_d

    move-object/from16 v2, p0

    .line 21
    invoke-virtual {v2, v0, v1, v11, v12}, Ld/f/b/c/q0/i0/l/c;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v28, v1

    .line 22
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ld/f/b/c/q0/i0/l/f;

    move-wide/from16 v29, v11

    .line 23
    iget-wide v11, v1, Ld/f/b/c/q0/i0/l/f;->b:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v31, v11, v26

    if-nez v31, :cond_b

    if-eqz v13, :cond_a

    move-wide/from16 v11, v29

    const/16 v25, 0x1

    goto :goto_8

    .line 24
    :cond_a
    new-instance v0, Ld/f/b/c/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine start of period "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_b
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v11, v26

    if-nez v3, :cond_c

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    .line 26
    :cond_c
    iget-wide v2, v1, Ld/f/b/c/q0/i0/l/f;->b:J

    add-long/2addr v2, v11

    move-wide v11, v2

    .line 27
    :goto_7
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v2, p2

    move-object/from16 v1, v28

    goto :goto_a

    :cond_d
    move-object/from16 v28, v1

    move-wide/from16 v29, v11

    .line 28
    invoke-static/range {p1 .. p1}, Ld/f/b/c/q0/i0/l/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_9
    move-object/from16 v2, p2

    move-object/from16 v1, v28

    move-wide/from16 v11, v29

    :goto_a
    const-string v3, "MPD"

    .line 29
    invoke-static {v0, v3}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_12

    cmp-long v0, v7, v26

    if-nez v0, :cond_10

    cmp-long v0, v11, v26

    if-eqz v0, :cond_e

    move-wide v7, v11

    goto :goto_b

    :cond_e
    if-eqz v13, :cond_f

    goto :goto_b

    .line 30
    :cond_f
    new-instance v0, Ld/f/b/c/u;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v3, v4

    move-object/from16 v4, p0

    move v11, v13

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-object/from16 v20, v2

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v3

    .line 32
    invoke-virtual/range {v4 .. v23}, Ld/f/b/c/q0/i0/l/c;->f(JJJZJJJJLd/f/b/c/q0/i0/l/g;Ld/f/b/c/q0/i0/l/m;Landroid/net/Uri;Ljava/util/List;)Ld/f/b/c/q0/i0/l/b;

    move-result-object v0

    return-object v0

    .line 33
    :cond_11
    new-instance v0, Ld/f/b/c/u;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 p2, v2

    move-wide/from16 v2, v26

    goto/16 :goto_5
.end method

.method protected R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Ld/f/b/c/q0/i0/l/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "id"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "start"

    .line 2
    invoke-static {p1, v1, p3, p4}, Ld/f/b/c/q0/i0/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string p3, "duration"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-static {p1, p3, v1, v2}, Ld/f/b/c/q0/i0/l/c;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "BaseURL"

    .line 7
    invoke-static {p1, v8}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v1, :cond_7

    .line 8
    invoke-static {p1, p2}, Ld/f/b/c/q0/i0/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v8, "AdaptationSet"

    .line 9
    invoke-static {p1, v8}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2, v2}, Ld/f/b/c/q0/i0/l/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j;)Ld/f/b/c/q0/i0/l/a;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v8, "EventStream"

    .line 11
    invoke-static {p1, v8}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Ld/f/b/c/q0/i0/l/c;->L(Lorg/xmlpull/v1/XmlPullParser;)Ld/f/b/c/q0/i0/l/e;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v8, "SegmentBase"

    .line 13
    invoke-static {p1, v8}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {p0, p1, v0}, Ld/f/b/c/q0/i0/l/c;->W(Lorg/xmlpull/v1/XmlPullParser;Ld/f/b/c/q0/i0/l/j$e;)Ld/f/b/c/q0/i0/l/j$e;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v8, "SegmentList"

    .line 15
    invoke-static {p1, v8}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {p0, p1, v0}, Ld/f/b/c/q0/i0/l/c;->X(Lorg/xmlpull/v1/XmlPullParser;Ld/f/b/c/q0/i0/l/j$b;)Ld/f/b/c/q0/i0/l/j$b;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v8, "SegmentTemplate"

    .line 17
    invoke-static {p1, v8}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    invoke-virtual {p0, p1, v0}, Ld/f/b/c/q0/i0/l/c;->Y(Lorg/xmlpull/v1/XmlPullParser;Ld/f/b/c/q0/i0/l/j$c;)Ld/f/b/c/q0/i0/l/j$c;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_6
    invoke-static {p1}, Ld/f/b/c/q0/i0/l/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7
    :goto_0
    const-string v8, "Period"

    .line 20
    invoke-static {p1, v8}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v2, p0

    .line 21
    invoke-virtual/range {v2 .. v7}, Ld/f/b/c/q0/i0/l/c;->g(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Ld/f/b/c/q0/i0/l/f;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected S(Lorg/xmlpull/v1/XmlPullParser;)Ld/f/b/c/q0/i0/l/g;
    .locals 8

    const-string v0, "moreInformationURL"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Ld/f/b/c/q0/i0/l/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "lang"

    .line 2
    invoke-static {p1, v0, v1}, Ld/f/b/c/q0/i0/l/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v1

    move-object v2, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Title"

    .line 4
    invoke-static {p1, v3}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_0
    const-string v3, "Source"

    .line 6
    invoke-static {p1, v3}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "Copyright"

    .line 8
    invoke-static {p1, v3}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Ld/f/b/c/q0/i0/l/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :goto_2
    const-string v2, "ProgramInformation"

    .line 11
    invoke-static {p1, v2}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance p1, Ld/f/b/c/q0/i0/l/g;

    move-object v2, p1

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Ld/f/b/c/q0/i0/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method protected T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/h;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    array-length v3, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p2, 0x1

    .line 6
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr p1, v0

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    move-wide v5, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p2

    :goto_0
    move-wide v3, v0

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Ld/f/b/c/q0/i0/l/c;->h(Ljava/lang/String;JJ)Ld/f/b/c/q0/i0/l/h;

    move-result-object p1

    return-object p1
.end method

.method protected U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Ld/f/b/c/q0/i0/l/j;)Ld/f/b/c/q0/i0/l/c$a;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;",
            "Ld/f/b/c/q0/i0/l/j;",
            ")",
            "Ld/f/b/c/q0/i0/l/c$a;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "id"

    .line 1
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bandwidth"

    const/4 v4, -0x1

    .line 2
    invoke-static {v0, v3, v4}, Ld/f/b/c/q0/i0/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string v3, "mimeType"

    move-object/from16 v4, p4

    .line 3
    invoke-static {v0, v3, v4}, Ld/f/b/c/q0/i0/l/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codecs"

    move-object/from16 v5, p5

    .line 4
    invoke-static {v0, v4, v5}, Ld/f/b/c/q0/i0/l/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "width"

    move/from16 v5, p6

    .line 5
    invoke-static {v0, v4, v5}, Ld/f/b/c/q0/i0/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    move/from16 v6, p7

    .line 6
    invoke-static {v0, v5, v6}, Ld/f/b/c/q0/i0/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p8

    .line 7
    invoke-static {v0, v6}, Ld/f/b/c/q0/i0/l/c;->M(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    const-string v7, "audioSamplingRate"

    move/from16 v8, p10

    .line 8
    invoke-static {v0, v7, v8}, Ld/f/b/c/q0/i0/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move/from16 v7, p9

    move-object/from16 v10, p14

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, p2

    .line 12
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move/from16 p2, v7

    const-string v7, "BaseURL"

    .line 13
    invoke-static {v0, v7}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v17, :cond_0

    .line 14
    invoke-static {v0, v1}, Ld/f/b/c/q0/i0/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    move/from16 v7, p2

    move-object/from16 v17, v10

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_0
    move-object/from16 p4, v1

    goto/16 :goto_2

    :cond_1
    const-string v7, "AudioChannelConfiguration"

    .line 15
    invoke-static {v0, v7}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->y(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v7

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    goto/16 :goto_3

    :cond_2
    const-string v7, "SegmentBase"

    .line 17
    invoke-static {v0, v7}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    check-cast v10, Ld/f/b/c/q0/i0/l/j$e;

    invoke-virtual {v15, v0, v10}, Ld/f/b/c/q0/i0/l/c;->W(Lorg/xmlpull/v1/XmlPullParser;Ld/f/b/c/q0/i0/l/j$e;)Ld/f/b/c/q0/i0/l/j$e;

    move-result-object v7

    :goto_1
    move-object/from16 v18, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    move-object/from16 v17, v7

    move/from16 v7, p2

    goto/16 :goto_4

    :cond_3
    const-string v7, "SegmentList"

    .line 19
    invoke-static {v0, v7}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    check-cast v10, Ld/f/b/c/q0/i0/l/j$b;

    invoke-virtual {v15, v0, v10}, Ld/f/b/c/q0/i0/l/c;->X(Lorg/xmlpull/v1/XmlPullParser;Ld/f/b/c/q0/i0/l/j$b;)Ld/f/b/c/q0/i0/l/j$b;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v7, "SegmentTemplate"

    .line 21
    invoke-static {v0, v7}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 22
    check-cast v10, Ld/f/b/c/q0/i0/l/j$c;

    invoke-virtual {v15, v0, v10}, Ld/f/b/c/q0/i0/l/c;->Y(Lorg/xmlpull/v1/XmlPullParser;Ld/f/b/c/q0/i0/l/j$c;)Ld/f/b/c/q0/i0/l/j$c;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v7, "ContentProtection"

    .line 23
    invoke-static {v0, v7}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 24
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->C(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v7

    move-object/from16 p4, v1

    .line 25
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 26
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .line 27
    :cond_6
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object/from16 p4, v1

    const-string v1, "InbandEventStream"

    .line 29
    invoke-static {v0, v1}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 30
    invoke-static {v0, v1}, Ld/f/b/c/q0/i0/l/c;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/d;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v1, "SupplementalProperty"

    .line 31
    invoke-static {v0, v1}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 32
    invoke-static {v0, v1}, Ld/f/b/c/q0/i0/l/c;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/d;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_9
    invoke-static/range {p1 .. p1}, Ld/f/b/c/q0/i0/l/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_a
    :goto_2
    move/from16 v7, p2

    move-object/from16 v18, v16

    move/from16 v1, v17

    move-object/from16 v16, p4

    :goto_3
    move-object/from16 v17, v10

    :goto_4
    const-string v10, "Representation"

    .line 34
    invoke-static {v0, v10}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p3

    move-object/from16 v10, p11

    move-object/from16 v19, v11

    move/from16 v11, p12

    move-object/from16 v20, v12

    move-object/from16 v12, p13

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    .line 35
    invoke-virtual/range {v0 .. v14}, Ld/f/b/c/q0/i0/l/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Ld/f/b/c/n;

    move-result-object v0

    if-eqz v17, :cond_b

    move-object/from16 v1, v17

    goto :goto_5

    .line 36
    :cond_b
    new-instance v1, Ld/f/b/c/q0/i0/l/j$e;

    invoke-direct {v1}, Ld/f/b/c/q0/i0/l/j$e;-><init>()V

    .line 37
    :goto_5
    new-instance v2, Ld/f/b/c/q0/i0/l/c$a;

    const-wide/16 v3, -0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v16

    move-object/from16 p4, v1

    move-object/from16 p5, v18

    move-object/from16 p6, v21

    move-object/from16 p7, v20

    move-wide/from16 p8, v3

    invoke-direct/range {p1 .. p9}, Ld/f/b/c/q0/i0/l/c$a;-><init>(Ld/f/b/c/n;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v2

    :cond_c
    move-object/from16 v10, v17

    move/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    goto/16 :goto_0
.end method

.method protected V(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Ld/f/b/c/q0/i0/l/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    .line 2
    invoke-static {p1, v2, v1}, Ld/f/b/c/q0/i0/l/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Role"

    .line 4
    invoke-static {p1, v2}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "urn:mpeg:dash:role:2011"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "main"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected W(Lorg/xmlpull/v1/XmlPullParser;Ld/f/b/c/q0/i0/l/j$e;)Ld/f/b/c/q0/i0/l/j$e;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Ld/f/b/c/q0/i0/l/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-wide v6, v1, Ld/f/b/c/q0/i0/l/j;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 3
    iget-wide v6, v1, Ld/f/b/c/q0/i0/l/j$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 4
    iget-wide v4, v1, Ld/f/b/c/q0/i0/l/j$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 5
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 6
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 8
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 9
    iget-object v8, v1, Ld/f/b/c/q0/i0/l/j;->a:Ld/f/b/c/q0/i0/l/h;

    .line 10
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 11
    invoke-static {v0, v1}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->N(Lorg/xmlpull/v1/XmlPullParser;)Ld/f/b/c/q0/i0/l/h;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    .line 13
    :cond_6
    invoke-static/range {p1 .. p1}, Ld/f/b/c/q0/i0/l/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 14
    invoke-static {v0, v1}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    .line 15
    invoke-virtual/range {v7 .. v16}, Ld/f/b/c/q0/i0/l/c;->m(Ld/f/b/c/q0/i0/l/h;JJJJ)Ld/f/b/c/q0/i0/l/j$e;

    move-result-object v0

    return-object v0
.end method

.method protected X(Lorg/xmlpull/v1/XmlPullParser;Ld/f/b/c/q0/i0/l/j$b;)Ld/f/b/c/q0/i0/l/j$b;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Ld/f/b/c/q0/i0/l/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    .line 2
    iget-wide v4, v1, Ld/f/b/c/q0/i0/l/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 3
    iget-wide v4, v1, Ld/f/b/c/q0/i0/l/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v6, "duration"

    invoke-static {v0, v6, v4, v5}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    .line 4
    iget-wide v2, v1, Ld/f/b/c/q0/i0/l/j$a;->d:J

    :cond_3
    const-string v4, "startNumber"

    invoke-static {v0, v4, v2, v3}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 5
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 6
    invoke-static {v0, v5}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->N(Lorg/xmlpull/v1/XmlPullParser;)Ld/f/b/c/q0/i0/l/h;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 8
    invoke-static {v0, v5}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->Z(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v5, "SegmentURL"

    .line 10
    invoke-static {v0, v5}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_7
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->a0(Lorg/xmlpull/v1/XmlPullParser;)Ld/f/b/c/q0/i0/l/h;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_8
    invoke-static/range {p1 .. p1}, Ld/f/b/c/q0/i0/l/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v5, "SegmentList"

    .line 14
    invoke-static {v0, v5}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    iget-object v3, v1, Ld/f/b/c/q0/i0/l/j;->a:Ld/f/b/c/q0/i0/l/h;

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    iget-object v4, v1, Ld/f/b/c/q0/i0/l/j$a;->f:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    .line 17
    :cond_b
    iget-object v2, v1, Ld/f/b/c/q0/i0/l/j$b;->g:Ljava/util/List;

    :cond_c
    :goto_6
    move-object/from16 v18, v2

    move-object v8, v3

    move-object/from16 v17, v4

    move-object/from16 v7, p0

    .line 18
    invoke-virtual/range {v7 .. v18}, Ld/f/b/c/q0/i0/l/c;->j(Ld/f/b/c/q0/i0/l/h;JJJJLjava/util/List;Ljava/util/List;)Ld/f/b/c/q0/i0/l/j$b;

    move-result-object v0

    return-object v0
.end method

.method protected Y(Lorg/xmlpull/v1/XmlPullParser;Ld/f/b/c/q0/i0/l/j$c;)Ld/f/b/c/q0/i0/l/j$c;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-wide v4, v1, Ld/f/b/c/q0/i0/l/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v1, :cond_1

    .line 2
    iget-wide v6, v1, Ld/f/b/c/q0/i0/l/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    if-eqz v1, :cond_2

    .line 3
    iget-wide v8, v1, Ld/f/b/c/q0/i0/l/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v10, "duration"

    invoke-static {v0, v10, v8, v9}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v1, :cond_3

    .line 4
    iget-wide v2, v1, Ld/f/b/c/q0/i0/l/j$a;->d:J

    :cond_3
    const-string v10, "startNumber"

    invoke-static {v0, v10, v2, v3}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    iget-object v3, v1, Ld/f/b/c/q0/i0/l/j$c;->h:Ld/f/b/c/q0/i0/l/l;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const-string v12, "media"

    invoke-virtual {v13, v0, v12, v3}, Ld/f/b/c/q0/i0/l/c;->c0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ld/f/b/c/q0/i0/l/l;)Ld/f/b/c/q0/i0/l/l;

    move-result-object v12

    if-eqz v1, :cond_5

    .line 6
    iget-object v3, v1, Ld/f/b/c/q0/i0/l/j$c;->g:Ld/f/b/c/q0/i0/l/l;

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    const-string v14, "initialization"

    invoke-virtual {v13, v0, v14, v3}, Ld/f/b/c/q0/i0/l/c;->c0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ld/f/b/c/q0/i0/l/l;)Ld/f/b/c/q0/i0/l/l;

    move-result-object v14

    move-object v3, v2

    .line 7
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v15, "Initialization"

    .line 8
    invoke-static {v0, v15}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 9
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->N(Lorg/xmlpull/v1/XmlPullParser;)Ld/f/b/c/q0/i0/l/h;

    move-result-object v2

    goto :goto_5

    :cond_7
    const-string v15, "SegmentTimeline"

    .line 10
    invoke-static {v0, v15}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->Z(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    .line 12
    :cond_8
    invoke-static/range {p1 .. p1}, Ld/f/b/c/q0/i0/l/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v15, "SegmentTemplate"

    .line 13
    invoke-static {v0, v15}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v1, :cond_b

    if-eqz v2, :cond_9

    goto :goto_6

    .line 14
    :cond_9
    iget-object v2, v1, Ld/f/b/c/q0/i0/l/j;->a:Ld/f/b/c/q0/i0/l/h;

    :goto_6
    if-eqz v3, :cond_a

    goto :goto_7

    .line 15
    :cond_a
    iget-object v3, v1, Ld/f/b/c/q0/i0/l/j$a;->f:Ljava/util/List;

    :cond_b
    :goto_7
    move-object v1, v2

    move-object v15, v3

    move-object/from16 v0, p0

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v10

    move-object v10, v15

    move-object v11, v14

    .line 16
    invoke-virtual/range {v0 .. v12}, Ld/f/b/c/q0/i0/l/c;->k(Ld/f/b/c/q0/i0/l/h;JJJJLjava/util/List;Ld/f/b/c/q0/i0/l/l;Ld/f/b/c/q0/i0/l/l;)Ld/f/b/c/q0/i0/l/j$c;

    move-result-object v0

    return-object v0
.end method

.method protected Z(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/j$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 3
    invoke-static {p1, v3}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    .line 4
    invoke-static {p1, v3, v1, v2}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-string v5, "d"

    .line 5
    invoke-static {p1, v5, v3, v4}, Ld/f/b/c/q0/i0/l/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v5, v6}, Ld/f/b/c/q0/i0/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v6, v5, :cond_2

    .line 7
    invoke-virtual {p0, v1, v2, v3, v4}, Ld/f/b/c/q0/i0/l/c;->l(JJ)Ld/f/b/c/q0/i0/l/j$d;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Ld/f/b/c/q0/i0/l/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_2
    const-string v3, "SegmentTimeline"

    .line 9
    invoke-static {p1, v3}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/b/c/q0/i0/l/c;->v(Landroid/net/Uri;Ljava/io/InputStream;)Ld/f/b/c/q0/i0/l/b;

    move-result-object p1

    return-object p1
.end method

.method protected a0(Lorg/xmlpull/v1/XmlPullParser;)Ld/f/b/c/q0/i0/l/h;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ld/f/b/c/q0/i0/l/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/h;

    move-result-object p1

    return-object p1
.end method

.method protected b(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Ld/f/b/c/q0/i0/l/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/i;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;)",
            "Ld/f/b/c/q0/i0/l/a;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/f/b/c/q0/i0/l/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/q0/i0/l/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;JJ[BJ)Ld/f/b/c/p0/g/a;
    .locals 11

    .line 1
    new-instance v10, Ld/f/b/c/p0/g/a;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ld/f/b/c/p0/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    return-object v10
.end method

.method protected c0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ld/f/b/c/q0/i0/l/l;)Ld/f/b/c/q0/i0/l/l;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ld/f/b/c/q0/i0/l/l;->b(Ljava/lang/String;)Ld/f/b/c/q0/i0/l/l;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;J[J[Ld/f/b/c/p0/g/a;)Ld/f/b/c/q0/i0/l/e;
    .locals 8

    .line 1
    new-instance v7, Ld/f/b/c/q0/i0/l/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ld/f/b/c/q0/i0/l/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Ld/f/b/c/p0/g/a;)V

    return-object v7
.end method

.method protected d0(Lorg/xmlpull/v1/XmlPullParser;)Ld/f/b/c/q0/i0/l/m;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    .line 2
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v1, p1}, Ld/f/b/c/q0/i0/l/c;->n(Ljava/lang/String;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/m;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;)Ld/f/b/c/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;)",
            "Ld/f/b/c/n;"
        }
    .end annotation

    move-object v2, p3

    move-object/from16 v4, p13

    .line 1
    invoke-static {p3, v4}, Ld/f/b/c/q0/i0/l/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "audio/eac3"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static/range {p14 .. p14}, Ld/f/b/c/q0/i0/l/c;->I(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 4
    invoke-static {v3}, Ld/f/b/c/u0/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p11

    .line 5
    invoke-static/range {v0 .. v10}, Ld/f/b/c/n;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Ld/f/b/c/n;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {v3}, Ld/f/b/c/u0/q;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v9, p11

    move-object/from16 v10, p10

    .line 7
    invoke-static/range {v0 .. v10}, Ld/f/b/c/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Ld/f/b/c/n;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-static {v3}, Ld/f/b/c/q0/i0/l/c;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "application/cea-608"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static/range {p12 .. p12}, Ld/f/b/c/q0/i0/l/c;->A(Ljava/util/List;)I

    move-result v0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_3
    const-string v0, "application/cea-708"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static/range {p12 .. p12}, Ld/f/b/c/q0/i0/l/c;->B(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    const/4 v8, -0x1

    :goto_1
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p10

    .line 13
    invoke-static/range {v0 .. v8}, Ld/f/b/c/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Ld/f/b/c/n;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v3, v0

    :cond_6
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p13

    move/from16 v5, p9

    move/from16 v6, p11

    move-object/from16 v7, p10

    .line 14
    invoke-static/range {v0 .. v7}, Ld/f/b/c/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ld/f/b/c/n;

    move-result-object v0

    return-object v0
.end method

.method protected f(JJJZJJJJLd/f/b/c/q0/i0/l/g;Ld/f/b/c/q0/i0/l/m;Landroid/net/Uri;Ljava/util/List;)Ld/f/b/c/q0/i0/l/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Ld/f/b/c/q0/i0/l/g;",
            "Ld/f/b/c/q0/i0/l/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/f;",
            ">;)",
            "Ld/f/b/c/q0/i0/l/b;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    .line 1
    new-instance v20, Ld/f/b/c/q0/i0/l/b;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Ld/f/b/c/q0/i0/l/b;-><init>(JJJZJJJJLd/f/b/c/q0/i0/l/g;Ld/f/b/c/q0/i0/l/m;Landroid/net/Uri;Ljava/util/List;)V

    return-object v20
.end method

.method protected g(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Ld/f/b/c/q0/i0/l/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/a;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/e;",
            ">;)",
            "Ld/f/b/c/q0/i0/l/f;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/f/b/c/q0/i0/l/f;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/q0/i0/l/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected h(Ljava/lang/String;JJ)Ld/f/b/c/q0/i0/l/h;
    .locals 7

    .line 1
    new-instance v6, Ld/f/b/c/q0/i0/l/h;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/q0/i0/l/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method protected i(Ld/f/b/c/q0/i0/l/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ld/f/b/c/q0/i0/l/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/i0/l/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/l0/j$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;)",
            "Ld/f/b/c/q0/i0/l/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/f/b/c/q0/i0/l/c$a;->a:Ld/f/b/c/n;

    .line 2
    iget-object v1, p1, Ld/f/b/c/q0/i0/l/c$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p3, v1

    .line 3
    :cond_0
    iget-object v1, p1, Ld/f/b/c/q0/i0/l/c$a;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 6
    invoke-static {v1}, Ld/f/b/c/q0/i0/l/c;->q(Ljava/util/ArrayList;)V

    .line 7
    new-instance p4, Ld/f/b/c/l0/j;

    invoke-direct {p4, p3, v1}, Ld/f/b/c/l0/j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, p4}, Ld/f/b/c/n;->b(Ld/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 9
    iget-object v7, p1, Ld/f/b/c/q0/i0/l/c$a;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v7, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-wide v2, p1, Ld/f/b/c/q0/i0/l/c$a;->g:J

    iget-object v5, p1, Ld/f/b/c/q0/i0/l/c$a;->b:Ljava/lang/String;

    iget-object v6, p1, Ld/f/b/c/q0/i0/l/c$a;->c:Ld/f/b/c/q0/i0/l/j;

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Ld/f/b/c/q0/i0/l/i;->l(Ljava/lang/String;JLd/f/b/c/n;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j;Ljava/util/List;)Ld/f/b/c/q0/i0/l/i;

    move-result-object p1

    return-object p1
.end method

.method protected j(Ld/f/b/c/q0/i0/l/h;JJJJLjava/util/List;Ljava/util/List;)Ld/f/b/c/q0/i0/l/j$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/i0/l/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/j$d;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/h;",
            ">;)",
            "Ld/f/b/c/q0/i0/l/j$b;"
        }
    .end annotation

    .line 1
    new-instance v12, Ld/f/b/c/q0/i0/l/j$b;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ld/f/b/c/q0/i0/l/j$b;-><init>(Ld/f/b/c/q0/i0/l/h;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method protected k(Ld/f/b/c/q0/i0/l/h;JJJJLjava/util/List;Ld/f/b/c/q0/i0/l/l;Ld/f/b/c/q0/i0/l/l;)Ld/f/b/c/q0/i0/l/j$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/i0/l/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/j$d;",
            ">;",
            "Ld/f/b/c/q0/i0/l/l;",
            "Ld/f/b/c/q0/i0/l/l;",
            ")",
            "Ld/f/b/c/q0/i0/l/j$c;"
        }
    .end annotation

    .line 1
    new-instance v13, Ld/f/b/c/q0/i0/l/j$c;

    move-object v0, v13

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ld/f/b/c/q0/i0/l/j$c;-><init>(Ld/f/b/c/q0/i0/l/h;JJJJLjava/util/List;Ld/f/b/c/q0/i0/l/l;Ld/f/b/c/q0/i0/l/l;)V

    return-object v13
.end method

.method protected l(JJ)Ld/f/b/c/q0/i0/l/j$d;
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/q0/i0/l/j$d;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/f/b/c/q0/i0/l/j$d;-><init>(JJ)V

    return-object v0
.end method

.method protected m(Ld/f/b/c/q0/i0/l/h;JJJJ)Ld/f/b/c/q0/i0/l/j$e;
    .locals 11

    .line 1
    new-instance v10, Ld/f/b/c/q0/i0/l/j$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ld/f/b/c/q0/i0/l/j$e;-><init>(Ld/f/b/c/q0/i0/l/h;JJJJ)V

    return-object v10
.end method

.method protected n(Ljava/lang/String;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/m;
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/q0/i0/l/m;

    invoke-direct {v0, p1, p2}, Ld/f/b/c/q0/i0/l/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected r(Ld/f/b/c/n;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ld/f/b/c/n;->i:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Ld/f/b/c/u0/q;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_1
    invoke-static {p1}, Ld/f/b/c/u0/q;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    invoke-static {p1}, Ld/f/b/c/q0/i0/l/c;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method public v(Landroid/net/Uri;Ljava/io/InputStream;)Ld/f/b/c/q0/i0/l/b;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/c;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld/f/b/c/q0/i0/l/c;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ld/f/b/c/u;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ld/f/b/c/u;

    invoke-direct {p2, p1}, Ld/f/b/c/u;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j;)Ld/f/b/c/q0/i0/l/a;
    .locals 40

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "id"

    const/4 v1, -0x1

    .line 1
    invoke-static {v14, v0, v1}, Ld/f/b/c/q0/i0/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v16

    .line 2
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->D(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v13, 0x0

    const-string v2, "mimeType"

    .line 3
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "codecs"

    .line 4
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "width"

    .line 5
    invoke-static {v14, v2, v1}, Ld/f/b/c/q0/i0/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const-string v2, "height"

    .line 6
    invoke-static {v14, v2, v1}, Ld/f/b/c/q0/i0/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    invoke-static {v14, v2}, Ld/f/b/c/q0/i0/l/c;->M(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v21

    const-string v2, "audioSamplingRate"

    .line 8
    invoke-static {v14, v2, v1}, Ld/f/b/c/q0/i0/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    const-string v12, "lang"

    .line 9
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    .line 10
    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v6, p2

    move-object/from16 v25, p3

    move v5, v0

    move-object v4, v2

    move-object/from16 v29, v13

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 16
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    .line 17
    invoke-static {v14, v0}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v27, :cond_0

    .line 18
    invoke-static {v14, v6}, Ld/f/b/c/q0/i0/l/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v27, 0x1

    move-object/from16 v32, v0

    :goto_1
    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v1, v14

    move v8, v5

    goto/16 :goto_6

    :cond_0
    :goto_2
    move-object/from16 v30, v4

    move v2, v5

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v1, v14

    goto/16 :goto_5

    :cond_1
    const-string v0, "ContentProtection"

    .line 19
    invoke-static {v14, v0}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->C(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 21
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 22
    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    .line 23
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-string v0, "ContentComponent"

    .line 25
    invoke-static {v14, v0}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld/f/b/c/q0/i0/l/c;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->D(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-static {v5, v1}, Ld/f/b/c/q0/i0/l/c;->o(II)I

    move-result v1

    move-object v4, v0

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object v7, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move v8, v1

    move-object v1, v14

    goto/16 :goto_6

    :cond_4
    const-string v0, "Role"

    .line 28
    invoke-static {v14, v0}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->V(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    or-int v28, v28, v0

    :cond_5
    :goto_3
    move-object/from16 v32, v6

    goto :goto_1

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    .line 30
    invoke-static {v14, v0}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->y(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v26, v0

    goto :goto_3

    :cond_7
    const-string v0, "Accessibility"

    .line 32
    invoke-static {v14, v0}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    invoke-static {v14, v0}, Ld/f/b/c/q0/i0/l/c;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    const-string v0, "SupplementalProperty"

    .line 34
    invoke-static {v14, v0}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    invoke-static {v14, v0}, Ld/f/b/c/q0/i0/l/c;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string v0, "Representation"

    .line 36
    invoke-static {v14, v0}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object/from16 v3, v23

    move-object/from16 v30, v4

    move-object/from16 v4, v17

    move/from16 v31, v5

    move-object/from16 v5, v18

    move-object/from16 v32, v6

    move/from16 v6, v19

    move-object/from16 v33, v7

    move/from16 v7, v20

    move-object/from16 v34, v8

    move/from16 v8, v21

    move-object/from16 v35, v9

    move/from16 v9, v26

    move-object/from16 v36, v10

    move/from16 v10, v22

    move-object/from16 v37, v11

    move-object/from16 v11, v30

    move-object/from16 v38, v12

    move/from16 v12, v28

    move-object/from16 v39, v13

    move-object/from16 v13, v35

    move-object/from16 v14, v25

    .line 37
    invoke-virtual/range {v0 .. v14}, Ld/f/b/c/q0/i0/l/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;ILjava/util/List;Ld/f/b/c/q0/i0/l/j;)Ld/f/b/c/q0/i0/l/c$a;

    move-result-object v0

    .line 38
    iget-object v1, v0, Ld/f/b/c/q0/i0/l/c$a;->a:Ld/f/b/c/n;

    .line 39
    invoke-virtual {v15, v1}, Ld/f/b/c/q0/i0/l/c;->r(Ld/f/b/c/n;)I

    move-result v1

    move/from16 v2, v31

    .line 40
    invoke-static {v2, v1}, Ld/f/b/c/q0/i0/l/c;->o(II)I

    move-result v1

    move-object/from16 v6, v33

    .line 41
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v1

    move-object/from16 v4, v30

    move-object/from16 v7, v36

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_a
    move-object/from16 v30, v4

    move v2, v5

    move-object/from16 v32, v6

    move-object v6, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    const-string v0, "SegmentBase"

    move-object/from16 v1, p1

    .line 42
    invoke-static {v1, v0}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    move-object/from16 v0, v25

    check-cast v0, Ld/f/b/c/q0/i0/l/j$e;

    invoke-virtual {v15, v1, v0}, Ld/f/b/c/q0/i0/l/c;->W(Lorg/xmlpull/v1/XmlPullParser;Ld/f/b/c/q0/i0/l/j$e;)Ld/f/b/c/q0/i0/l/j$e;

    move-result-object v0

    :goto_4
    move-object/from16 v25, v0

    move v8, v2

    move-object/from16 v4, v30

    move-object/from16 v7, v36

    goto :goto_6

    :cond_b
    const-string v0, "SegmentList"

    .line 44
    invoke-static {v1, v0}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    move-object/from16 v0, v25

    check-cast v0, Ld/f/b/c/q0/i0/l/j$b;

    invoke-virtual {v15, v1, v0}, Ld/f/b/c/q0/i0/l/c;->X(Lorg/xmlpull/v1/XmlPullParser;Ld/f/b/c/q0/i0/l/j$b;)Ld/f/b/c/q0/i0/l/j$b;

    move-result-object v0

    goto :goto_4

    :cond_c
    const-string v0, "SegmentTemplate"

    .line 46
    invoke-static {v1, v0}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    move-object/from16 v0, v25

    check-cast v0, Ld/f/b/c/q0/i0/l/j$c;

    invoke-virtual {v15, v1, v0}, Ld/f/b/c/q0/i0/l/c;->Y(Lorg/xmlpull/v1/XmlPullParser;Ld/f/b/c/q0/i0/l/j$c;)Ld/f/b/c/q0/i0/l/j$c;

    move-result-object v0

    goto :goto_4

    :cond_d
    const-string v0, "InbandEventStream"

    .line 48
    invoke-static {v1, v0}, Ld/f/b/c/u0/g0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 49
    invoke-static {v1, v0}, Ld/f/b/c/q0/i0/l/c;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/d;

    move-result-object v0

    move-object/from16 v7, v36

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v7, v36

    .line 50
    invoke-static/range {p1 .. p1}, Ld/f/b/c/u0/g0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    invoke-virtual/range {p0 .. p1}, Ld/f/b/c/q0/i0/l/c;->x(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_f
    :goto_5
    move v8, v2

    move-object/from16 v4, v30

    :goto_6
    const-string v0, "AdaptationSet"

    .line 52
    invoke-static {v1, v0}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 53
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 54
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_10

    .line 55
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/f/b/c/q0/i0/l/c$a;

    iget-object v2, v15, Ld/f/b/c/q0/i0/l/c;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v3, v29

    move-object/from16 v4, v37

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/q0/i0/l/c;->i(Ld/f/b/c/q0/i0/l/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ld/f/b/c/q0/i0/l/i;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v8

    move-object v3, v9

    move-object/from16 v4, v35

    move-object/from16 v5, v34

    .line 56
    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/q0/i0/l/c;->b(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Ld/f/b/c/q0/i0/l/a;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v14, v1

    move-object v10, v7

    move v5, v8

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v11, v37

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-object v7, v6

    move-object/from16 v6, v32

    goto/16 :goto_0
.end method

.method protected x(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/f/b/c/q0/i0/l/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method protected y(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Ld/f/b/c/q0/i0/l/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "value"

    .line 3
    invoke-static {p1, v0, v2}, Ld/f/b/c/q0/i0/l/c;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ld/f/b/c/q0/i0/l/c;->G(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 7
    invoke-static {p1, v0}, Ld/f/b/c/u0/g0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2
.end method
