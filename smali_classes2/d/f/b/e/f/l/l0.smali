.class Ld/f/b/e/f/l/l0;
.super Ld/f/b/e/f/l/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/f/b/e/f/l/k0;",
        ">",
        "Ld/f/b/e/f/l/j;"
    }
.end annotation


# instance fields
.field private d:Ld/f/b/e/f/l/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/l/m0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/b/e/f/l/m;Ld/f/b/e/f/l/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/f/l/m;",
            "Ld/f/b/e/f/l/m0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/l/j;-><init>(Ld/f/b/e/f/l/m;)V

    .line 2
    iput-object p2, p0, Ld/f/b/e/f/l/l0;->d:Ld/f/b/e/f/l/m0;

    return-void
.end method

.method private final f0(Landroid/content/res/XmlResourceParser;)Ld/f/b/e/f/l/k0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/XmlResourceParser;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screenname"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "name"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Ld/f/b/e/f/l/l0;->d:Ld/f/b/e/f/l/m0;

    invoke-interface {v2, v0, v1}, Ld/f/b/e/f/l/m0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "string"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 14
    iget-object v2, p0, Ld/f/b/e/f/l/l0;->d:Ld/f/b/e/f/l/m0;

    invoke-interface {v2, v0, v1}, Ld/f/b/e/f/l/m0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "bool"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_3

    .line 19
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 20
    iget-object v3, p0, Ld/f/b/e/f/l/l0;->d:Ld/f/b/e/f/l/m0;

    invoke-interface {v3, v0, v2}, Ld/f/b/e/f/l/m0;->e(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Error parsing bool configuration value"

    .line 21
    invoke-virtual {p0, v2, v1, v0}, Ld/f/b/e/f/l/j;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "integer"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-interface {p1, v3, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v2, :cond_3

    .line 26
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 27
    iget-object v3, p0, Ld/f/b/e/f/l/l0;->d:Ld/f/b/e/f/l/m0;

    invoke-interface {v3, v0, v2}, Ld/f/b/e/f/l/m0;->b(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string v2, "Error parsing int configuration value"

    .line 28
    invoke-virtual {p0, v2, v1, v0}, Ld/f/b/e/f/l/j;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    const-string v0, "Error parsing tracker configuration file"

    .line 30
    invoke-virtual {p0, v0, p1}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_4
    iget-object p1, p0, Ld/f/b/e/f/l/l0;->d:Ld/f/b/e/f/l/m0;

    invoke-interface {p1}, Ld/f/b/e/f/l/m0;->a()Ld/f/b/e/f/l/k0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final g0(I)Ld/f/b/e/f/l/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->w()Ld/f/b/e/f/l/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/f/b/e/f/l/l0;->f0(Landroid/content/res/XmlResourceParser;)Ld/f/b/e/f/l/k0;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "inflate() called with unknown resourceId"

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/f/b/e/f/l/j;->R(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
