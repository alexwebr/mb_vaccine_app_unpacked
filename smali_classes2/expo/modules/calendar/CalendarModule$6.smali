.class Lexpo/modules/calendar/CalendarModule$6;
.super Ljava/lang/Object;
.source "CalendarModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->saveEventAsync(Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
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
    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$6;->this$0:Lexpo/modules/calendar/CalendarModule;

    iput-object p2, p0, Lexpo/modules/calendar/CalendarModule$6;->val$details:Ll/d/b/j/c;

    iput-object p3, p0, Lexpo/modules/calendar/CalendarModule$6;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$6;->this$0:Lexpo/modules/calendar/CalendarModule;

    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$6;->val$details:Ll/d/b/j/c;

    invoke-static {v0, v1}, Lexpo/modules/calendar/CalendarModule;->access$500(Lexpo/modules/calendar/CalendarModule;Ll/d/b/j/c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$6;->val$promise:Ll/d/b/h;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lexpo/modules/calendar/EventNotSavedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ll/d/b/k/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$6;->val$promise:Ll/d/b/h;

    const-string v2, "E_EVENT_NOT_SAVED"

    const-string v3, "Event could not be saved"

    invoke-interface {v1, v2, v3, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
