.class Lhost/exp/exponent/p/q$b;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/q;->f0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lhost/exp/exponent/p/q;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/q$b;->d:Lhost/exp/exponent/p/q;

    iput-object p2, p0, Lhost/exp/exponent/p/q$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lhost/exp/exponent/p/q$b;->c:Ljava/lang/String;

    new-instance v5, Lhost/exp/exponent/p/q$b$a;

    invoke-direct {v5, p0}, Lhost/exp/exponent/p/q$b$a;-><init>(Lhost/exp/exponent/p/q$b;)V

    const/4 v1, 0x0

    const-string v3, "kernel"

    const-string v4, "UNVERSIONED"

    invoke-virtual/range {v0 .. v5}, Lg/a/a/b;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/a/b$f;)Z

    return-void
.end method
