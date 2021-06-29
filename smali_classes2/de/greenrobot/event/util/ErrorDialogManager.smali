.class public Lde/greenrobot/event/util/ErrorDialogManager;
.super Ljava/lang/Object;
.source "ErrorDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;
    }
.end annotation


# static fields
.field public static a:Lde/greenrobot/event/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/event/util/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Ljava/lang/Object;Lde/greenrobot/event/util/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/greenrobot/event/util/ErrorDialogManager;->c(Ljava/lang/Object;Lde/greenrobot/event/util/c;)Z

    move-result p0

    return p0
.end method

.method protected static b(Lde/greenrobot/event/util/c;)V
    .locals 2

    .line 1
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lde/greenrobot/event/util/b;

    iget-object v0, v0, Lde/greenrobot/event/util/b;->a:Lde/greenrobot/event/util/a;

    iget-boolean v1, v0, Lde/greenrobot/event/util/a;->a:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lde/greenrobot/event/util/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lf/a/a/c;->p:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Lde/greenrobot/event/util/c;->a:Ljava/lang/Throwable;

    const-string v1, "Error dialog manager received exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/Object;Lde/greenrobot/event/util/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lde/greenrobot/event/util/c;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
