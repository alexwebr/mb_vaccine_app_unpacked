.class Lhost/exp/exponent/notifications/j$b$a$a;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/notifications/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/j$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhost/exp/exponent/notifications/j$b$a;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/j$b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/j$b$a$a;->c:Lhost/exp/exponent/notifications/j$b$a;

    iput-object p2, p0, Lhost/exp/exponent/notifications/j$b$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/notifications/j$b$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 9

    .line 1
    sget-object v0, Lhost/exp/exponent/p/s;->b:Ljava/lang/Class;

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhost/exp/exponent/notifications/j$b$a$a;->c:Lhost/exp/exponent/notifications/j$b$a;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$b;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$b$a$a;->a:Ljava/lang/String;

    const-string v2, "notificationExperienceUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v0, Lhost/exp/exponent/notifications/l;

    iget-object v2, p0, Lhost/exp/exponent/notifications/j$b$a$a;->c:Lhost/exp/exponent/notifications/j$b$a;

    iget-object v2, v2, Lhost/exp/exponent/notifications/j$b$a;->d:Lhost/exp/exponent/notifications/j$b;

    iget-object v4, v2, Lhost/exp/exponent/notifications/j$b;->c:Ljava/lang/String;

    iget-object v5, p0, Lhost/exp/exponent/notifications/j$b$a$a;->b:Ljava/lang/String;

    iget v6, v2, Lhost/exp/exponent/notifications/j$b;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lhost/exp/exponent/notifications/l;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 5
    iget-object v2, p0, Lhost/exp/exponent/notifications/j$b$a$a;->b:Ljava/lang/String;

    const-string v3, "notification"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lhost/exp/exponent/notifications/d;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "notification_object"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method
