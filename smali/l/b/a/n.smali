.class final Ll/b/a/n;
.super Ll/b/a/f;
.source "UTCDateTimeZone.java"


# static fields
.field static final h:Ll/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/b/a/n;

    invoke-direct {v0}, Ll/b/a/n;-><init>()V

    sput-object v0, Ll/b/a/n;->h:Ll/b/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-direct {p0, v0}, Ll/b/a/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ll/b/a/n;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public n(J)Ljava/lang/String;
    .locals 0

    const-string p1, "UTC"

    return-object p1
.end method

.method public p(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public q(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(J)J
    .locals 0

    return-wide p1
.end method

.method public y(J)J
    .locals 0

    return-wide p1
.end method
