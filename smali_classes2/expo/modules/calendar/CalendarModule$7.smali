.class Lexpo/modules/calendar/CalendarModule$7;
.super Ljava/lang/Object;
.source "CalendarModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->deleteEventAsync(Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/calendar/CalendarModule;

.field final synthetic val$details:Ll/d/b/j/c;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/CalendarModule;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$7;->this$0:Lexpo/modules/calendar/CalendarModule;

    iput-object p2, p0, Lexpo/modules/calendar/CalendarModule$7;->val$details:Ll/d/b/j/c;

    iput-object p3, p0, Lexpo/modules/calendar/CalendarModule$7;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "id"

    const-string v1, "Event with id %s could not be deleted"

    const-string v2, "E_EVENT_NOT_DELETED"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, p0, Lexpo/modules/calendar/CalendarModule$7;->this$0:Lexpo/modules/calendar/CalendarModule;

    iget-object v6, p0, Lexpo/modules/calendar/CalendarModule$7;->val$details:Ll/d/b/j/c;

    invoke-static {v5, v6}, Lexpo/modules/calendar/CalendarModule;->access$600(Lexpo/modules/calendar/CalendarModule;Ll/d/b/j/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    iget-object v5, p0, Lexpo/modules/calendar/CalendarModule$7;->val$promise:Ll/d/b/h;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, p0, Lexpo/modules/calendar/CalendarModule$7;->val$promise:Ll/d/b/h;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lexpo/modules/calendar/CalendarModule$7;->val$details:Ll/d/b/j/c;

    invoke-interface {v7, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 4
    iget-object v6, p0, Lexpo/modules/calendar/CalendarModule$7;->val$promise:Ll/d/b/h;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lexpo/modules/calendar/CalendarModule$7;->val$details:Ll/d/b/j/c;

    invoke-interface {v7, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0, v5}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
