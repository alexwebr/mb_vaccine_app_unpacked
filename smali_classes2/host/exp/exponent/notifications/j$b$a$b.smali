.class Lhost/exp/exponent/notifications/j$b$a$b;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/j$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/notifications/l;

.field final synthetic b:Lhost/exp/exponent/notifications/j$b$a;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/j$b$a;Lhost/exp/exponent/notifications/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/j$b$a$b;->b:Lhost/exp/exponent/notifications/j$b$a;

    iput-object p2, p0, Lhost/exp/exponent/notifications/j$b$a$b;->a:Lhost/exp/exponent/notifications/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$b$a$b;->b:Lhost/exp/exponent/notifications/j$b$a;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$b;->a:Ljava/util/HashMap;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$b$a$b;->b:Lhost/exp/exponent/notifications/j$b$a;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v0, v0, Lhost/exp/exponent/notifications/j$b;->e:Landroidx/core/app/j$e;

    invoke-virtual {v0, p1}, Landroidx/core/app/j$e;->s(Landroid/graphics/Bitmap;)Landroidx/core/app/j$e;

    .line 3
    :cond_0
    iget-object p1, p0, Lhost/exp/exponent/notifications/j$b$a$b;->b:Lhost/exp/exponent/notifications/j$b$a;

    iget-object p1, p1, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v0, p1, Lhost/exp/exponent/notifications/j$b;->g:Lhost/exp/exponent/notifications/f;

    iget-object v1, p1, Lhost/exp/exponent/notifications/j$b;->c:Ljava/lang/String;

    iget v2, p1, Lhost/exp/exponent/notifications/j$b;->d:I

    iget-object p1, p1, Lhost/exp/exponent/notifications/j$b;->e:Landroidx/core/app/j$e;

    invoke-virtual {p1}, Landroidx/core/app/j$e;->d()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lhost/exp/exponent/notifications/f;->l(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 4
    invoke-static {}, Lf/a/a/c;->b()Lf/a/a/c;

    move-result-object p1

    iget-object v0, p0, Lhost/exp/exponent/notifications/j$b$a$b;->a:Lhost/exp/exponent/notifications/l;

    invoke-virtual {p1, v0}, Lf/a/a/c;->i(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lhost/exp/exponent/notifications/j$b$a$b;->b:Lhost/exp/exponent/notifications/j$b$a;

    iget-object p1, p1, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v0, p1, Lhost/exp/exponent/notifications/j$b;->h:Lhost/exp/exponent/notifications/j$c;

    iget p1, p1, Lhost/exp/exponent/notifications/j$b;->d:I

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/j$c;->onSuccess(I)V

    return-void
.end method
