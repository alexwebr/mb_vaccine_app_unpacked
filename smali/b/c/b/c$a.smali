.class Lb/c/b/c$a;
.super La/b/a/a$a;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/c;->b(Lb/c/b/b;)La/b/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:Landroid/os/Handler;

.field final synthetic d:Lb/c/b/b;


# direct methods
.method constructor <init>(Lb/c/b/c;Lb/c/b/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/c/b/c$a;->d:Lb/c/b/b;

    invoke-direct {p0}, La/b/a/a$a;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/c/b/c$a;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public C7(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/b/c$a;->d:Lb/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/b/c$a;->c:Landroid/os/Handler;

    new-instance v1, Lb/c/b/c$a$b;

    invoke-direct {v1, p0, p1, p2}, Lb/c/b/c$a$b;-><init>(Lb/c/b/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O9(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/b/c$a;->d:Lb/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/b/c$a;->c:Landroid/os/Handler;

    new-instance v1, Lb/c/b/c$a$d;

    invoke-direct {v1, p0, p1, p2}, Lb/c/b/c$a$d;-><init>(Lb/c/b/c$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ea(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/b/c$a;->d:Lb/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/b/c$a;->c:Landroid/os/Handler;

    new-instance v1, Lb/c/b/c$a$c;

    invoke-direct {v1, p0, p1}, Lb/c/b/c$a$c;-><init>(Lb/c/b/c$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i4(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/c$a;->d:Lb/c/b/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lb/c/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public ma(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/c/b/c$a;->d:Lb/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/b/c$a;->c:Landroid/os/Handler;

    new-instance v7, Lb/c/b/c$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lb/c/b/c$a$e;-><init>(Lb/c/b/c$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y8(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/b/c$a;->d:Lb/c/b/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/c/b/c$a;->c:Landroid/os/Handler;

    new-instance v1, Lb/c/b/c$a$a;

    invoke-direct {v1, p0, p1, p2}, Lb/c/b/c$a$a;-><init>(Lb/c/b/c$a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
