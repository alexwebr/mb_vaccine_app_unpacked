.class public Ld/f/b/e/f/e/l1;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Ld/f/b/e/f/e/l1;
    .locals 2

    new-instance v0, Ld/f/b/e/f/e/l1;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ld/f/b/e/f/e/l1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Ld/f/b/e/f/e/l1;
    .locals 2

    new-instance v0, Ld/f/b/e/f/e/l1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ld/f/b/e/f/e/l1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Ld/f/b/e/f/e/m1;
    .locals 2

    new-instance v0, Ld/f/b/e/f/e/m1;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ld/f/b/e/f/e/m1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Ld/f/b/e/f/e/l1;
    .locals 2

    new-instance v0, Ld/f/b/e/f/e/l1;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ld/f/b/e/f/e/l1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Ld/f/b/e/f/e/l1;
    .locals 2

    new-instance v0, Ld/f/b/e/f/e/l1;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ld/f/b/e/f/e/l1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final f(Ld/f/b/e/f/e/l2;)Ld/f/b/e/f/e/l1;
    .locals 0

    return-object p0
.end method
