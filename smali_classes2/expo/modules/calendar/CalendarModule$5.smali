.class Lexpo/modules/calendar/CalendarModule$5;
.super Ljava/lang/Object;
.source "CalendarModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->getEventByIdAsync(Ljava/lang/String;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/calendar/CalendarModule;

.field final synthetic val$eventID:Ljava/lang/String;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$5;->this$0:Lexpo/modules/calendar/CalendarModule;

    iput-object p2, p0, Lexpo/modules/calendar/CalendarModule$5;->val$eventID:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/calendar/CalendarModule$5;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$5;->this$0:Lexpo/modules/calendar/CalendarModule;

    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$5;->val$eventID:Ljava/lang/String;

    invoke-static {v0, v1}, Lexpo/modules/calendar/CalendarModule;->access$400(Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$5;->val$promise:Ll/d/b/h;

    invoke-interface {v1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$5;->val$promise:Ll/d/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexpo/modules/calendar/CalendarModule$5;->val$eventID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " could not be found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "E_EVENT_NOT_FOUND"

    invoke-interface {v0, v2, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
