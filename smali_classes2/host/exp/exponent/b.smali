.class public Lhost/exp/exponent/b;
.super Ljava/lang/Object;
.source "ABIVersion.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "UNVERSIONED"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-string v0, "_"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "\\."

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_2

    .line 5
    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v2, v2, 0x64

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return v1
.end method
