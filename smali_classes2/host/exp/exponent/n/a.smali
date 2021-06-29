.class public Lhost/exp/exponent/n/a;
.super Ljava/lang/Object;
.source "ExceptionUtils.java"


# direct methods
.method public static a(Ljava/lang/Exception;)Lhost/exp/exponent/p/m;
    .locals 3

    .line 1
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/b;->g()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhost/exp/exponent/p/m;->b(Ljava/lang/String;)Lhost/exp/exponent/p/m;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v2, p0, Lhost/exp/exponent/n/b;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    check-cast p0, Lhost/exp/exponent/n/b;

    .line 6
    invoke-virtual {p0}, Lhost/exp/exponent/n/b;->a()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lhost/exp/exponent/n/b;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v0}, Lhost/exp/exponent/n/a;->b(Ljava/lang/Exception;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    new-instance v0, Lhost/exp/exponent/p/m;

    invoke-virtual {p0}, Lhost/exp/exponent/n/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhost/exp/exponent/p/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_2
    invoke-static {p0, v0}, Lhost/exp/exponent/n/a;->b(Ljava/lang/Exception;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {v1, p0}, Lhost/exp/exponent/p/m;->a(Ljava/lang/String;)Lhost/exp/exponent/p/m;

    :cond_3
    return-object v1
.end method

.method private static b(Ljava/lang/Exception;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_3

    const-string p0, "Network response timed out."

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lhost/exp/exponent/n/a;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Airplane mode is on. Please turn off and try again."

    return-object p0

    .line 4
    :cond_2
    invoke-static {p1}, Lhost/exp/exponent/q/f;->l(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Can\'t connect to internet. Please try again."

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
