.class public Li/k0/t/d/k0/h/k;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# instance fields
.field private c:Li/k0/t/d/k0/h/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/h/k;->c:Li/k0/t/d/k0/h/q;

    return-void
.end method

.method static b()Li/k0/t/d/k0/h/k;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/k;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Li/k0/t/d/k0/h/k;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/k;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Li/k0/t/d/k0/h/k;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/k;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Li/k0/t/d/k0/h/k;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/k;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Li/k0/t/d/k0/h/k;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/k;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Li/k0/t/d/k0/h/k;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/k;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Li/k0/t/d/k0/h/k;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/k;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Li/k0/t/d/k0/h/k;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/k;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k()Li/k0/t/d/k0/h/k;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/k;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/k;->c:Li/k0/t/d/k0/h/q;

    return-object v0
.end method

.method public i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/h/k;->c:Li/k0/t/d/k0/h/q;

    return-object p0
.end method
