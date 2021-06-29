.class final Ld/c/a/a/b$b;
.super Ljava/lang/Object;
.source "InstallReferrerClientImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Ld/c/a/a/c;

.field final synthetic d:Ld/c/a/a/b;


# direct methods
.method private constructor <init>(Ld/c/a/a/b;Ld/c/a/a/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld/c/a/a/b$b;->d:Ld/c/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Ld/c/a/a/b$b;->c:Ld/c/a/a/c;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ld/c/a/a/b;Ld/c/a/a/c;Ld/c/a/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/c/a/a/b$b;-><init>(Ld/c/a/a/b;Ld/c/a/a/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 1
    invoke-static {p1, v0}, Ld/c/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/c/a/a/b$b;->d:Ld/c/a/a/b;

    invoke-static {p2}, Ld/f/b/d/a/a$a;->W0(Landroid/os/IBinder;)Ld/f/b/d/a/a;

    move-result-object p2

    invoke-static {p1, p2}, Ld/c/a/a/b;->e(Ld/c/a/a/b;Ld/f/b/d/a/a;)Ld/f/b/d/a/a;

    .line 3
    iget-object p1, p0, Ld/c/a/a/b$b;->d:Ld/c/a/a/b;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ld/c/a/a/b;->f(Ld/c/a/a/b;I)I

    .line 4
    iget-object p1, p0, Ld/c/a/a/b$b;->c:Ld/c/a/a/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ld/c/a/a/c;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 1
    invoke-static {p1, v0}, Ld/c/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/c/a/a/b$b;->d:Ld/c/a/a/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/a/b;->e(Ld/c/a/a/b;Ld/f/b/d/a/a;)Ld/f/b/d/a/a;

    .line 3
    iget-object p1, p0, Ld/c/a/a/b$b;->d:Ld/c/a/a/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/c/a/a/b;->f(Ld/c/a/a/b;I)I

    .line 4
    iget-object p1, p0, Ld/c/a/a/b$b;->c:Ld/c/a/a/c;

    invoke-interface {p1}, Ld/c/a/a/c;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
