.class Lexpo/modules/calendar/CalendarModule$4;
.super Ljava/lang/Object;
.source "CalendarModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/calendar/CalendarModule;->getEventsAsync(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/calendar/CalendarModule;

.field final synthetic val$calendars:Ljava/util/List;

.field final synthetic val$endDate:Ljava/lang/Object;

.field final synthetic val$promise:Ll/d/b/h;

.field final synthetic val$startDate:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lexpo/modules/calendar/CalendarModule;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule$4;->this$0:Lexpo/modules/calendar/CalendarModule;

    iput-object p2, p0, Lexpo/modules/calendar/CalendarModule$4;->val$startDate:Ljava/lang/Object;

    iput-object p3, p0, Lexpo/modules/calendar/CalendarModule$4;->val$endDate:Ljava/lang/Object;

    iput-object p4, p0, Lexpo/modules/calendar/CalendarModule$4;->val$calendars:Ljava/util/List;

    iput-object p5, p0, Lexpo/modules/calendar/CalendarModule$4;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule$4;->this$0:Lexpo/modules/calendar/CalendarModule;

    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$4;->val$startDate:Ljava/lang/Object;

    iget-object v2, p0, Lexpo/modules/calendar/CalendarModule$4;->val$endDate:Ljava/lang/Object;

    iget-object v3, p0, Lexpo/modules/calendar/CalendarModule$4;->val$calendars:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lexpo/modules/calendar/CalendarModule;->access$300(Lexpo/modules/calendar/CalendarModule;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule$4;->val$promise:Ll/d/b/h;

    invoke-interface {v1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
