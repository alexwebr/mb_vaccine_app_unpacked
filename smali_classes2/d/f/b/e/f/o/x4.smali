.class public Ld/f/b/e/f/o/x4;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Ld/f/b/e/f/o/x4;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/o/x4;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ld/f/b/e/f/o/x4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Ld/f/b/e/f/o/x4;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/o/x4;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ld/f/b/e/f/o/x4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Ld/f/b/e/f/o/x4;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/o/x4;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ld/f/b/e/f/o/x4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Ld/f/b/e/f/o/w4;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/o/w4;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ld/f/b/e/f/o/w4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Ld/f/b/e/f/o/x4;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/o/x4;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ld/f/b/e/f/o/x4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Ld/f/b/e/f/o/x4;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/o/x4;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ld/f/b/e/f/o/x4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
