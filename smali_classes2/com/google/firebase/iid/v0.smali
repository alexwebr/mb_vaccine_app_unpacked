.class public Lcom/google/firebase/iid/v0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-iid@@20.2.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/v0$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/google/firebase/iid/v0$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/iid/v0;->c:Lcom/google/firebase/iid/v0$a;

    return-void
.end method

.method static final synthetic a(Lcom/google/firebase/iid/y0$a;Ld/f/b/e/j/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/y0$a;->b()V

    return-void
.end method


# virtual methods
.method b(Lcom/google/firebase/iid/y0$a;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/v0;->c:Lcom/google/firebase/iid/v0$a;

    iget-object v1, p1, Lcom/google/firebase/iid/y0$a;->a:Landroid/content/Intent;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/firebase/iid/v0$a;->a(Landroid/content/Intent;)Ld/f/b/e/j/i;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/firebase/iid/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/u0;

    invoke-direct {v2, p1}, Lcom/google/firebase/iid/u0;-><init>(Lcom/google/firebase/iid/y0$a;)V

    invoke-virtual {v0, v1, v2}, Ld/f/b/e/j/i;->d(Ljava/util/concurrent/Executor;Ld/f/b/e/j/d;)Ld/f/b/e/j/i;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
