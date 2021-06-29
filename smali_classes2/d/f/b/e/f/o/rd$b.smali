.class final Ld/f/b/e/f/o/rd$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/o/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Ld/f/b/e/f/o/rd;


# direct methods
.method constructor <init>(Ld/f/b/e/f/o/rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/rd$b;->c:Ld/f/b/e/f/o/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/rd$b;->c:Ld/f/b/e/f/o/rd;

    new-instance v1, Ld/f/b/e/f/o/y;

    invoke-direct {v1, p0, p1, p2}, Ld/f/b/e/f/o/y;-><init>(Ld/f/b/e/f/o/rd$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Ld/f/b/e/f/o/rd;->m(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/rd$b;->c:Ld/f/b/e/f/o/rd;

    new-instance v1, Ld/f/b/e/f/o/d0;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/f/o/d0;-><init>(Ld/f/b/e/f/o/rd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/f/b/e/f/o/rd;->m(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/rd$b;->c:Ld/f/b/e/f/o/rd;

    new-instance v1, Ld/f/b/e/f/o/c0;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/f/o/c0;-><init>(Ld/f/b/e/f/o/rd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/f/b/e/f/o/rd;->m(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/rd$b;->c:Ld/f/b/e/f/o/rd;

    new-instance v1, Ld/f/b/e/f/o/z;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/f/o/z;-><init>(Ld/f/b/e/f/o/rd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/f/b/e/f/o/rd;->m(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/e/f/o/l9;

    invoke-direct {v0}, Ld/f/b/e/f/o/l9;-><init>()V

    .line 2
    iget-object v1, p0, Ld/f/b/e/f/o/rd$b;->c:Ld/f/b/e/f/o/rd;

    new-instance v2, Ld/f/b/e/f/o/e0;

    invoke-direct {v2, p0, p1, v0}, Ld/f/b/e/f/o/e0;-><init>(Ld/f/b/e/f/o/rd$b;Landroid/app/Activity;Ld/f/b/e/f/o/l9;)V

    invoke-static {v1, v2}, Ld/f/b/e/f/o/rd;->m(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/rd$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/o/l9;->b5(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/rd$b;->c:Ld/f/b/e/f/o/rd;

    new-instance v1, Ld/f/b/e/f/o/a0;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/f/o/a0;-><init>(Ld/f/b/e/f/o/rd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/f/b/e/f/o/rd;->m(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/rd$b;->c:Ld/f/b/e/f/o/rd;

    new-instance v1, Ld/f/b/e/f/o/b0;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/f/o/b0;-><init>(Ld/f/b/e/f/o/rd$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Ld/f/b/e/f/o/rd;->m(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method
