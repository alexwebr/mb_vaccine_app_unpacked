.class Lhost/exp/exponent/o/f$c;
.super Ljava/lang/Object;
.source "InternalHeadlessAppLoader.java"

# interfaces
.implements Lg/a/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/o/f;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/o/f;


# direct methods
.method constructor <init>(Lhost/exp/exponent/o/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/o/f$c;->a:Lhost/exp/exponent/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/o/f$c;->a:Lhost/exp/exponent/o/f;

    invoke-static {v0}, Lhost/exp/exponent/o/f;->f(Lhost/exp/exponent/o/f;)Ll/d/a/b$a;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ll/d/a/b$a;->a(ZLjava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 1
    iget-object v6, p0, Lhost/exp/exponent/o/f$c;->a:Lhost/exp/exponent/o/f;

    invoke-static {v6}, Lhost/exp/exponent/o/f;->r(Lhost/exp/exponent/o/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lhost/exp/exponent/o/f$c;->a:Lhost/exp/exponent/o/f;

    invoke-static {v0}, Lhost/exp/exponent/o/f;->h(Lhost/exp/exponent/o/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lhost/exp/exponent/o/f$c;->a:Lhost/exp/exponent/o/f;

    invoke-static {v0}, Lhost/exp/exponent/o/f;->i(Lhost/exp/exponent/o/f;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lhost/exp/exponent/o/f$c;->a:Lhost/exp/exponent/o/f;

    invoke-virtual {v0}, Lhost/exp/exponent/o/f;->s()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lhost/exp/exponent/o/f;->j(Lhost/exp/exponent/o/f;Lg/a/a/b$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lhost/exp/exponent/j;

    move-result-object v0

    invoke-static {v6, v0}, Lhost/exp/exponent/o/f;->q(Lhost/exp/exponent/o/f;Lhost/exp/exponent/j;)Lhost/exp/exponent/j;

    return-void
.end method
