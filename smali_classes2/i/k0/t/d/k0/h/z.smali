.class public final Li/k0/t/d/k0/h/z;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/h/z$b;,
        Li/k0/t/d/k0/h/z$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Li/k0/t/d/k0/h/z;->c(II)I

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, v2}, Li/k0/t/d/k0/h/z;->c(II)I

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Li/k0/t/d/k0/h/z;->c(II)I

    .line 4
    invoke-static {v1, v0}, Li/k0/t/d/k0/h/z;->c(II)I

    return-void
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method static c(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
