.class Lg/a/a/b$a;
.super Ljava/lang/Object;
.source "Exponent.java"

# interfaces
.implements Lhost/exp/exponent/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/b;-><init>(Landroid/content/Context;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lg/a/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/q/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lhost/exp/exponent/q/f;->f(Lhost/exp/exponent/q/d;)V

    .line 2
    invoke-static {}, Lg/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loaded exp.host status page."

    invoke-static {p1, v0}, Lhost/exp/exponent/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-static {}, Lg/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
