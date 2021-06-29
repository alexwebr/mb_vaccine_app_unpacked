.class public final synthetic Lexpo/modules/notifications/notifications/handling/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/notifications/handling/a;->c:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/notifications/notifications/handling/a;->c:Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;->a(Lexpo/modules/notifications/notifications/handling/SingleNotificationHandlerTask;)V

    return-void
.end method
