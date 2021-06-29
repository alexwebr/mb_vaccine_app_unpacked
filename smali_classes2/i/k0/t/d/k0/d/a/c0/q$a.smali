.class public final Li/k0/t/d/k0/d/a/c0/q$a;
.super Ljava/lang/Object;
.source "javaElements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/a/c0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li/k0/t/d/k0/d/a/c0/q;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/d/a/c0/q;->o()Li/k0/t/d/k0/d/a/c0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
