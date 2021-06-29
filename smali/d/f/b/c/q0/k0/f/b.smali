.class public Ld/f/b/c/q0/k0/f/b;
.super Ljava/lang/Object;
.source "SsManifestParser.java"

# interfaces
.implements Ld/f/b/c/t0/z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/k0/f/b$d;,
        Ld/f/b/c/q0/k0/f/b$f;,
        Ld/f/b/c/q0/k0/f/b$c;,
        Ld/f/b/c/q0/k0/f/b$e;,
        Ld/f/b/c/q0/k0/f/b$a;,
        Ld/f/b/c/q0/k0/f/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/c/t0/z$a<",
        "Ld/f/b/c/q0/k0/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/q0/k0/f/b;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/b/c/q0/k0/f/b;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ld/f/b/c/q0/k0/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Ld/f/b/c/q0/k0/f/a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/c/q0/k0/f/b;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ld/f/b/c/q0/k0/f/b$e;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Ld/f/b/c/q0/k0/f/b$e;-><init>(Ld/f/b/c/q0/k0/f/b$a;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Ld/f/b/c/q0/k0/f/b$a;->f(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/k0/f/a;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ld/f/b/c/u;

    invoke-direct {p2, p1}, Ld/f/b/c/u;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
