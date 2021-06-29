.class Lhost/exp/exponent/p/q$d;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lhost/exp/exponent/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/q;->T(Ljava/lang/String;Lhost/exp/exponent/p/s$c;Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/ActivityManager$AppTask;

.field final synthetic c:Lhost/exp/exponent/p/q;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/q;Ljava/lang/String;Landroid/app/ActivityManager$AppTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/q$d;->c:Lhost/exp/exponent/p/q;

    iput-object p2, p0, Lhost/exp/exponent/p/q$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/p/q$d;->b:Landroid/app/ActivityManager$AppTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/g$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q$d;->c:Lhost/exp/exponent/p/q;

    invoke-static {v0}, Lhost/exp/exponent/p/q;->p(Lhost/exp/exponent/p/q;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/p/q$d;->c:Lhost/exp/exponent/p/q;

    invoke-static {v0}, Lhost/exp/exponent/p/q;->p(Lhost/exp/exponent/p/q;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->m0(Lhost/exp/exponent/g$c;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lhost/exp/exponent/p/q;->o()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/p/q$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/p/q$i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lhost/exp/exponent/p/q$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/experience/ExperienceActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lhost/exp/exponent/experience/ExperienceActivity;->U(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/p/e;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/p/e;-><init>(Lhost/exp/exponent/p/q$d;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lg/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/p/c;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/p/c;-><init>(Lhost/exp/exponent/p/q$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/p/q$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/p/q$d;->b:Landroid/app/ActivityManager$AppTask;

    new-instance v3, Lhost/exp/exponent/p/b;

    invoke-direct {v3, p0, v1, p1, v2}, Lhost/exp/exponent/p/b;-><init>(Lhost/exp/exponent/p/q$d;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V

    invoke-virtual {v0, v3}, Lg/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q$d;->c:Lhost/exp/exponent/p/q;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/q;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q$d;->c:Lhost/exp/exponent/p/q;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/q;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic h(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/p/q$d;->c:Lhost/exp/exponent/p/q;

    invoke-static {v0, p1, p2, p3}, Lhost/exp/exponent/p/q;->r(Lhost/exp/exponent/p/q;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lhost/exp/exponent/p/q$d;->c:Lhost/exp/exponent/p/q;

    invoke-virtual {p2, p1}, Lhost/exp/exponent/p/q;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic i(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q$d;->c:Lhost/exp/exponent/p/q;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/q;->b0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/p/d;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/p/d;-><init>(Lhost/exp/exponent/p/q$d;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lg/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method
