.class public Lnet/openid/appauth/g;
.super Ljava/lang/Object;
.source "AuthorizationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/g$b;,
        Lnet/openid/appauth/g$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private final b:Lnet/openid/appauth/b;

.field private final c:Lnet/openid/appauth/u/e;

.field private final d:Lnet/openid/appauth/u/b;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/openid/appauth/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lnet/openid/appauth/b;->a()Lnet/openid/appauth/u/c;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lnet/openid/appauth/u/d;->d(Landroid/content/Context;Lnet/openid/appauth/u/c;)Lnet/openid/appauth/u/b;

    move-result-object v0

    new-instance v1, Lnet/openid/appauth/u/e;

    invoke-direct {v1, p1}, Lnet/openid/appauth/u/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lnet/openid/appauth/g;-><init>(Landroid/content/Context;Lnet/openid/appauth/b;Lnet/openid/appauth/u/b;Lnet/openid/appauth/u/e;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lnet/openid/appauth/b;Lnet/openid/appauth/u/b;Lnet/openid/appauth/u/e;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/openid/appauth/g;->e:Z

    .line 6
    invoke-static {p1}, Lnet/openid/appauth/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lnet/openid/appauth/g;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lnet/openid/appauth/g;->b:Lnet/openid/appauth/b;

    .line 8
    iput-object p4, p0, Lnet/openid/appauth/g;->c:Lnet/openid/appauth/u/e;

    .line 9
    iput-object p3, p0, Lnet/openid/appauth/g;->d:Lnet/openid/appauth/u/b;

    if-eqz p3, :cond_0

    .line 10
    iget-object p1, p3, Lnet/openid/appauth/u/b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lnet/openid/appauth/g;->c:Lnet/openid/appauth/u/e;

    iget-object p2, p3, Lnet/openid/appauth/u/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lnet/openid/appauth/u/e;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/openid/appauth/g;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service has been disposed and rendered inoperable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g(Lnet/openid/appauth/e;Lb/c/b/d;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/g;->a()V

    .line 2
    iget-object v0, p0, Lnet/openid/appauth/g;->d:Lnet/openid/appauth/u/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lnet/openid/appauth/e;->h()Landroid/net/Uri;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/g;->d:Lnet/openid/appauth/u/b;

    iget-object v1, v1, Lnet/openid/appauth/u/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p2, p2, Lb/c/b/d;->a:Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lnet/openid/appauth/g;->d:Lnet/openid/appauth/u/b;

    iget-object v1, v1, Lnet/openid/appauth/u/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnet/openid/appauth/g;->d:Lnet/openid/appauth/u/b;

    iget-object v1, v1, Lnet/openid/appauth/u/b;->d:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Using %s as browser for auth, custom tab = %s"

    .line 11
    invoke-static {v1, v0}, Lnet/openid/appauth/w/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lnet/openid/appauth/e;->a:Lnet/openid/appauth/h;

    iget-object p1, p1, Lnet/openid/appauth/h;->a:Landroid/net/Uri;

    aput-object p1, v0, v2

    const-string p1, "Initiating authorization request to %s"

    invoke-static {p1, v0}, Lnet/openid/appauth/w/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 13
    :cond_1
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p1
.end method


# virtual methods
.method public varargs b([Landroid/net/Uri;)Lb/c/b/d$a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/g;->a()V

    .line 2
    iget-object v0, p0, Lnet/openid/appauth/g;->c:Lnet/openid/appauth/u/e;

    invoke-virtual {v0, p1}, Lnet/openid/appauth/u/e;->e([Landroid/net/Uri;)Lb/c/b/d$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/openid/appauth/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/net/Uri;

    .line 1
    invoke-virtual {p0, v0}, Lnet/openid/appauth/g;->b([Landroid/net/Uri;)Lb/c/b/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/d$a;->b()Lb/c/b/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/openid/appauth/g;->d(Lnet/openid/appauth/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lb/c/b/d;)V

    return-void
.end method

.method public d(Lnet/openid/appauth/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Lb/c/b/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/g;->a()V

    .line 2
    invoke-static {p1}, Lnet/openid/appauth/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lnet/openid/appauth/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Lnet/openid/appauth/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p4}, Lnet/openid/appauth/g;->g(Lnet/openid/appauth/e;Lb/c/b/d;)Landroid/content/Intent;

    move-result-object p4

    .line 6
    iget-object v0, p0, Lnet/openid/appauth/g;->a:Landroid/content/Context;

    invoke-static {v0, p1, p4, p2, p3}, Lnet/openid/appauth/AuthorizationManagementActivity;->c(Landroid/content/Context;Lnet/openid/appauth/e;Landroid/content/Intent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public e(Lnet/openid/appauth/r;Lnet/openid/appauth/g$b;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/o;->a:Lnet/openid/appauth/o;

    invoke-virtual {p0, p1, v0, p2}, Lnet/openid/appauth/g;->f(Lnet/openid/appauth/r;Lnet/openid/appauth/j;Lnet/openid/appauth/g$b;)V

    return-void
.end method

.method public f(Lnet/openid/appauth/r;Lnet/openid/appauth/j;Lnet/openid/appauth/g$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/g;->a()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/h;

    iget-object v1, v1, Lnet/openid/appauth/h;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Initiating code exchange request to %s"

    invoke-static {v1, v0}, Lnet/openid/appauth/w/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lnet/openid/appauth/g$a;

    iget-object v1, p0, Lnet/openid/appauth/g;->b:Lnet/openid/appauth/b;

    .line 4
    invoke-virtual {v1}, Lnet/openid/appauth/b;->b()Lnet/openid/appauth/v/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lnet/openid/appauth/g$a;-><init>(Lnet/openid/appauth/r;Lnet/openid/appauth/j;Lnet/openid/appauth/v/a;Lnet/openid/appauth/g$b;)V

    new-array p1, v2, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
