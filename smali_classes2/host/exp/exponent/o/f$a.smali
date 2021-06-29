.class Lhost/exp/exponent/o/f$a;
.super Ljava/lang/Object;
.source "InternalHeadlessAppLoader.java"

# interfaces
.implements Lhost/exp/exponent/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/o/f;->b(Ljava/lang/String;Ljava/util/Map;Ll/d/a/b$a;)Lhost/exp/exponent/taskManager/b;
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
    iput-object p1, p0, Lhost/exp/exponent/o/f$a;->a:Lhost/exp/exponent/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/g$c;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/o/b;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/o/b;-><init>(Lhost/exp/exponent/o/f$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/o/c;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/o/c;-><init>(Lhost/exp/exponent/o/f$a;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lg/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/o/f$a;->a:Lhost/exp/exponent/o/f;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/o/f;->y(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/o/f$a;->a:Lhost/exp/exponent/o/f;

    invoke-static {v0}, Lhost/exp/exponent/o/f;->f(Lhost/exp/exponent/o/f;)Ll/d/a/b$a;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ll/d/a/b$a;->a(ZLjava/lang/Exception;)V

    return-void
.end method

.method public synthetic h(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "bundleUrl"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/p/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lhost/exp/exponent/o/f;->k()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lhost/exp/exponent/o/f$a;->a:Lhost/exp/exponent/o/f;

    invoke-static {v2}, Lhost/exp/exponent/o/f;->g(Lhost/exp/exponent/o/f;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lhost/exp/exponent/o/f$a;->a:Lhost/exp/exponent/o/f;

    iget-object v2, p0, Lhost/exp/exponent/o/f$a;->a:Lhost/exp/exponent/o/f;

    invoke-static {v2}, Lhost/exp/exponent/o/f;->l(Lhost/exp/exponent/o/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lhost/exp/exponent/o/f;->z(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lhost/exp/exponent/o/f$a;->a:Lhost/exp/exponent/o/f;

    invoke-static {v0}, Lhost/exp/exponent/o/f;->f(Lhost/exp/exponent/o/f;)Ll/d/a/b$a;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ll/d/a/b$a;->a(ZLjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/o/a;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/o/a;-><init>(Lhost/exp/exponent/o/f$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lg/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method
