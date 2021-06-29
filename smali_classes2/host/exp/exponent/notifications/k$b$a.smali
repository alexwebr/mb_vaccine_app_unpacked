.class Lhost/exp/exponent/notifications/k$b$a;
.super Ljava/lang/Object;
.source "PushNotificationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/k$b;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/core/app/j$e;

.field final synthetic d:Lhost/exp/exponent/notifications/l;

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:I

.field final synthetic g:Lhost/exp/exponent/notifications/k$b;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/k$b;Landroidx/core/app/j$e;Lhost/exp/exponent/notifications/l;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/k$b$a;->g:Lhost/exp/exponent/notifications/k$b;

    iput-object p2, p0, Lhost/exp/exponent/notifications/k$b$a;->c:Landroidx/core/app/j$e;

    iput-object p3, p0, Lhost/exp/exponent/notifications/k$b$a;->d:Lhost/exp/exponent/notifications/l;

    iput-object p4, p0, Lhost/exp/exponent/notifications/k$b$a;->e:Landroid/graphics/Bitmap;

    iput p5, p0, Lhost/exp/exponent/notifications/k$b$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/k$b$a;->g:Lhost/exp/exponent/notifications/k$b;

    iget-object v1, v0, Lhost/exp/exponent/notifications/k$b;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lhost/exp/exponent/notifications/k$b$a;->c:Landroidx/core/app/j$e;

    iget-object v0, v0, Lhost/exp/exponent/notifications/k$b;->f:Landroid/content/Context;

    new-instance v3, Lhost/exp/exponent/notifications/k$b$a$a;

    invoke-direct {v3, p0}, Lhost/exp/exponent/notifications/k$b$a$a;-><init>(Lhost/exp/exponent/notifications/k$b$a;)V

    invoke-static {v1, v2, v0, v3}, Lhost/exp/exponent/notifications/h;->d(Ljava/lang/String;Landroidx/core/app/j$e;Landroid/content/Context;Lhost/exp/exponent/notifications/g;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/notifications/k$b$a;->g:Lhost/exp/exponent/notifications/k$b;

    iget-object v0, v0, Lhost/exp/exponent/notifications/k$b;->i:Ljava/lang/String;

    sget-object v1, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lhost/exp/exponent/notifications/k$b$a;->c:Landroidx/core/app/j$e;

    iget-object v1, p0, Lhost/exp/exponent/notifications/k$b$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    invoke-virtual {v0}, Landroidx/core/app/j$e;->d()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/notifications/k$b$a;->c:Landroidx/core/app/j$e;

    invoke-virtual {v0}, Landroidx/core/app/j$e;->d()Landroid/app/Notification;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lhost/exp/exponent/notifications/k$b$a;->g:Lhost/exp/exponent/notifications/k$b;

    iget-object v2, v1, Lhost/exp/exponent/notifications/k$b;->e:Lhost/exp/exponent/notifications/f;

    iget-object v1, v1, Lhost/exp/exponent/notifications/k$b;->b:Ljava/lang/String;

    iget v3, p0, Lhost/exp/exponent/notifications/k$b$a;->f:I

    invoke-virtual {v2, v1, v3, v0}, Lhost/exp/exponent/notifications/f;->l(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 7
    invoke-static {}, Lf/a/a/c;->b()Lf/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/notifications/k$b$a;->d:Lhost/exp/exponent/notifications/l;

    invoke-virtual {v0, v1}, Lf/a/a/c;->i(Ljava/lang/Object;)V

    return-void
.end method
