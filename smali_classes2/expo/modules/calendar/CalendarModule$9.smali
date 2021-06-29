.class Lexpo/modules/calendar/CalendarModule$9;
.super Ljava/lang/Object;
.source "CalendarModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->saveAttendeeForEventAsync(Ll/d/b/j/c;Ljava/lang/String;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/calendar/CalendarModule;

.field final synthetic val$details:Ll/d/b/j/c;

.field final synthetic val$eventID:Ljava/lang/String;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/CalendarModule;Ll/d/b/j/c;Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$9;->this$0:Lexpo/modules/calendar/CalendarModule;

    iput-object p2, p0, Lexpo/modules/calendar/CalendarModule$9;->val$details:Ll/d/b/j/c;

    iput-object p3, p0, Lexpo/modules/calendar/CalendarModule$9;->val$eventID:Ljava/lang/String;

    iput-object p4, p0, Lexpo/modules/calendar/CalendarModule$9;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$9;->this$0:Lexpo/modules/calendar/CalendarModule;

    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$9;->val$details:Ll/d/b/j/c;

    iget-object v2, p0, Lexpo/modules/calendar/CalendarModule$9;->val$eventID:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lexpo/modules/calendar/CalendarModule;->access$800(Lexpo/modules/calendar/CalendarModule;Ll/d/b/j/c;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$9;->val$promise:Ll/d/b/h;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$9;->val$promise:Ll/d/b/h;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lexpo/modules/calendar/CalendarModule$9;->val$eventID:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Attendees for event with id %s could not be saved"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "E_ATTENDEE_NOT_SAVED"

    invoke-interface {v1, v3, v2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
