.class final Lhost/exp/exponent/notifications/j$b;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Lhost/exp/exponent/r/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/j;->j(Landroid/content/Context;ILjava/util/HashMap;Lhost/exp/exponent/h;Lhost/exp/exponent/notifications/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Landroidx/core/app/j$e;

.field final synthetic f:Lhost/exp/exponent/h;

.field final synthetic g:Lhost/exp/exponent/notifications/f;

.field final synthetic h:Lhost/exp/exponent/notifications/j$c;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/String;ILandroidx/core/app/j$e;Lhost/exp/exponent/h;Lhost/exp/exponent/notifications/f;Lhost/exp/exponent/notifications/j$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/j$b;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lhost/exp/exponent/notifications/j$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lhost/exp/exponent/notifications/j$b;->c:Ljava/lang/String;

    iput p4, p0, Lhost/exp/exponent/notifications/j$b;->d:I

    iput-object p5, p0, Lhost/exp/exponent/notifications/j$b;->e:Landroidx/core/app/j$e;

    iput-object p6, p0, Lhost/exp/exponent/notifications/j$b;->f:Lhost/exp/exponent/h;

    iput-object p7, p0, Lhost/exp/exponent/notifications/j$b;->g:Lhost/exp/exponent/notifications/f;

    iput-object p8, p0, Lhost/exp/exponent/notifications/j$b;->h:Lhost/exp/exponent/notifications/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/r/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhost/exp/exponent/notifications/j$b$a;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/notifications/j$b$a;-><init>(Lhost/exp/exponent/notifications/j$b;Lhost/exp/exponent/r/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onFailure()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/j$b;->h:Lhost/exp/exponent/notifications/j$c;

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No experience found for id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lhost/exp/exponent/notifications/j$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhost/exp/exponent/notifications/j$c;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
