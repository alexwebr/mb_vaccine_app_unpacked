.class public Ld/f/b/e/f/i/e6;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Ld/f/b/e/f/i/e6;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/i/e6;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ld/f/b/e/f/i/e6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Ld/f/b/e/f/i/e6;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/i/e6;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ld/f/b/e/f/i/e6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Ld/f/b/e/f/i/h6;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/i/h6;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ld/f/b/e/f/i/h6;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
