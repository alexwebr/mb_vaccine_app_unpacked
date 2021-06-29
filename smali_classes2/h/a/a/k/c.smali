.class public Lh/a/a/k/c;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/k/c$b;,
        Lh/a/a/k/c$c;
    }
.end annotation


# direct methods
.method public static a(Z)Lh/a/a/k/b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lh/a/a/k/c$b;

    invoke-direct {p0, v0}, Lh/a/a/k/c$b;-><init>(Lh/a/a/k/c$a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lh/a/a/k/c$c;

    invoke-direct {p0, v0}, Lh/a/a/k/c$c;-><init>(Lh/a/a/k/c$a;)V

    :goto_0
    return-object p0
.end method
