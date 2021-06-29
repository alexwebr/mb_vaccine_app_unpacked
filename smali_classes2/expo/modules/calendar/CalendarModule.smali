.class public Lexpo/modules/calendar/CalendarModule;
.super Ll/d/b/c;
.source "CalendarModule.java"

# interfaces
.implements Ll/d/b/l/o;


# static fields
.field private static final TAG:Ljava/lang/String; = "CalendarModule"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPermissionsManager:Ll/d/c/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/calendar/CalendarModule;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/calendar/CalendarModule;->findCalendars()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/calendar/CalendarModule;Ll/d/b/j/c;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/calendar/CalendarModule;->saveCalendar(Ll/d/b/j/c;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/calendar/CalendarModule;->deleteCalendar(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lexpo/modules/calendar/CalendarModule;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/calendar/CalendarModule;->findEvents(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/calendar/CalendarModule;->findEventById(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lexpo/modules/calendar/CalendarModule;Ll/d/b/j/c;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/calendar/CalendarModule;->saveEvent(Ll/d/b/j/c;)I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lexpo/modules/calendar/CalendarModule;Ll/d/b/j/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/calendar/CalendarModule;->removeEvent(Ll/d/b/j/c;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/calendar/CalendarModule;->findAttendeesByEventId(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lexpo/modules/calendar/CalendarModule;Ll/d/b/j/c;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/calendar/CalendarModule;->saveAttendeeForEvent(Ll/d/b/j/c;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/calendar/CalendarModule;->deleteAttendee(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private accessConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "confidential"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "private"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "public"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private accessStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "default"

    return-object p1

    :cond_0
    const-string p1, "public"

    return-object p1

    :cond_1
    const-string p1, "private"

    return-object p1

    :cond_2
    const-string p1, "confidential"

    return-object p1
.end method

.method private attendeeRelationshipConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "attendee"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "organizer"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "performer"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "speaker"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private attendeeRelationshipStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "none"

    return-object p1

    :cond_0
    const-string p1, "speaker"

    return-object p1

    :cond_1
    const-string p1, "performer"

    return-object p1

    :cond_2
    const-string p1, "organizer"

    return-object p1

    :cond_3
    const-string p1, "attendee"

    return-object p1
.end method

.method private attendeeStatusConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "accepted"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "declined"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "invited"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "tentative"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private attendeeStatusStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "none"

    return-object p1

    :cond_0
    const-string p1, "tentative"

    return-object p1

    :cond_1
    const-string p1, "invited"

    return-object p1

    :cond_2
    const-string p1, "declined"

    return-object p1

    :cond_3
    const-string p1, "accepted"

    return-object p1
.end method

.method private attendeeTypeConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "optional"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "required"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "resource"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private attendeeTypeStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "none"

    return-object p1

    :cond_0
    const-string p1, "resource"

    return-object p1

    :cond_1
    const-string p1, "optional"

    return-object p1

    :cond_2
    const-string p1, "required"

    return-object p1
.end method

.method private availabilityConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "free"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "tentative"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private availabilityStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "busy"

    return-object p1

    :cond_0
    const-string p1, "tentative"

    return-object p1

    :cond_1
    const-string p1, "free"

    return-object p1
.end method

.method private calAccessConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "contributor"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x1f4

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "editor"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x258

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "freebusy"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x64

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "override"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x190

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "owner"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x2bc

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "read"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0xc8

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "respond"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x12c

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "root"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x320

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private calAccessStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_6

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x190

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x258

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x320

    if-eq p1, v0, :cond_0

    const-string p1, "none"

    return-object p1

    :cond_0
    const-string p1, "root"

    return-object p1

    :cond_1
    const-string p1, "owner"

    return-object p1

    :cond_2
    const-string p1, "editor"

    return-object p1

    :cond_3
    const-string p1, "contributor"

    return-object p1

    :cond_4
    const-string p1, "override"

    return-object p1

    :cond_5
    const-string p1, "respond"

    return-object p1

    :cond_6
    const-string p1, "read"

    return-object p1

    :cond_7
    const-string p1, "freebusy"

    return-object p1
.end method

.method private calendarAllowedAttendeeTypesFromDBString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lexpo/modules/calendar/CalendarModule;->attendeeTypeStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private calendarAllowedAvailabilitiesFromDBString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "tentative"

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v3, "free"

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v3, "busy"

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private calendarAllowedRemindersFromDBString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3}, Lexpo/modules/calendar/CalendarModule;->reminderStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private checkPermissions(Ll/d/b/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->mPermissionsManager:Ll/d/c/h/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "E_NO_PERMISSIONS"

    const-string v2, "Permissions module not found. Are you sure that Expo modules are properly linked?"

    .line 2
    invoke-interface {p1, v0, v2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "android.permission.READ_CALENDAR"

    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ll/d/c/h/b;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "E_MISSING_PERMISSIONS"

    const-string v2, "CALENDAR permission is required to do this operation."

    .line 4
    invoke-interface {p1, v0, v2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private createRecurrenceRule(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const-string v0, "daily"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "FREQ=DAILY"

    goto :goto_0

    :cond_0
    const-string v0, "weekly"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "FREQ=WEEKLY"

    goto :goto_0

    :cond_1
    const-string v0, "monthly"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "FREQ=MONTHLY"

    goto :goto_0

    :cond_2
    const-string v0, "yearly"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "FREQ=YEARLY"

    :goto_0
    if-eqz p2, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";INTERVAL="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p3, :cond_4

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";UNTIL="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";COUNT="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private createRemindersForEvent(Landroid/content/ContentResolver;ILjava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "relativeOffset"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    neg-int v3, v3

    .line 6
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "method"

    .line 7
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lexpo/modules/calendar/CalendarModule;->reminderConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "event_id"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "minutes"

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private deleteAttendee(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private deleteCalendar(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private findAttendeesByEventId(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "_id"

    const-string v4, "attendeeName"

    const-string v5, "attendeeEmail"

    const-string v6, "attendeeRelationship"

    const-string v7, "attendeeType"

    const-string v8, "attendeeStatus"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Landroid/provider/CalendarContract$Attendees;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lexpo/modules/calendar/CalendarModule;->serializeAttendees(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private findCalendarById(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_id"

    const-string v5, "calendar_displayName"

    const-string v6, "account_name"

    const-string v7, "isPrimary"

    const-string v8, "calendar_access_level"

    const-string v9, "allowedAvailability"

    const-string v10, "name"

    const-string v11, "account_type"

    const-string v12, "calendar_color"

    const-string v13, "ownerAccount"

    const-string v14, "calendar_timezone"

    const-string v15, "allowedReminders"

    const-string v16, "allowedAttendeeTypes"

    const-string v17, "visible"

    const-string v18, "sync_events"

    .line 3
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-direct {v0, v1}, Lexpo/modules/calendar/CalendarModule;->serializeEventCalendar(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method private findCalendars()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2
    sget-object v3, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id"

    const-string v5, "calendar_displayName"

    const-string v6, "account_name"

    const-string v7, "isPrimary"

    const-string v8, "calendar_access_level"

    const-string v9, "allowedAvailability"

    const-string v10, "name"

    const-string v11, "account_type"

    const-string v12, "calendar_color"

    const-string v13, "ownerAccount"

    const-string v14, "calendar_timezone"

    const-string v15, "allowedReminders"

    const-string v16, "allowedAttendeeTypes"

    const-string v17, "visible"

    const-string v18, "sync_events"

    .line 3
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/calendar/CalendarModule;->serializeEventCalendars(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private findEventById(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_id"

    const-string v5, "title"

    const-string v6, "description"

    const-string v7, "dtstart"

    const-string v8, "dtend"

    const-string v9, "allDay"

    const-string v10, "eventLocation"

    const-string v11, "rrule"

    const-string v12, "calendar_id"

    const-string v13, "availability"

    const-string v14, "organizer"

    const-string v15, "eventTimezone"

    const-string v16, "eventEndTimezone"

    const-string v17, "accessLevel"

    const-string v18, "guestsCanModify"

    const-string v19, "guestsCanInviteOthers"

    const-string v20, "guestsCanSeeGuests"

    const-string v21, "original_id"

    .line 3
    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "((deleted != 1))"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-direct {v0, v1}, Lexpo/modules/calendar/CalendarModule;->serializeEvent(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method private findEvents(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "GMT"

    .line 2
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 5
    :try_start_0
    instance-of v6, v0, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v6, v0, Ljava/lang/Number;

    if-eqz v6, :cond_1

    .line 8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    :cond_1
    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 12
    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    sget-object v2, Lexpo/modules/calendar/CalendarModule;->TAG:Ljava/lang/String;

    const-string v3, "misc error parsing"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    sget-object v2, Lexpo/modules/calendar/CalendarModule;->TAG:Ljava/lang/String;

    const-string v3, "error parsing"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_3
    :goto_1
    iget-object v0, v1, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 16
    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 18
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "((begin >= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") AND ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "end"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " <= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "visible"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = 1) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, ")"

    if-lez v2, :cond_6

    const/4 v2, 0x0

    const-string v4, "AND ("

    .line 23
    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "calendar_id = \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v2, v5, :cond_4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " OR "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "event_id"

    const-string v11, "title"

    const-string v12, "description"

    const-string v13, "begin"

    const-string v14, "end"

    const-string v15, "allDay"

    const-string v16, "eventLocation"

    const-string v17, "rrule"

    const-string v18, "calendar_id"

    const-string v19, "availability"

    const-string v20, "organizer"

    const-string v21, "eventTimezone"

    const-string v22, "eventEndTimezone"

    const-string v23, "accessLevel"

    const-string v24, "guestsCanModify"

    const-string v25, "guestsCanInviteOthers"

    const-string v26, "guestsCanSeeGuests"

    const-string v27, "original_id"

    const-string v28, "_id"

    .line 30
    filled-new-array/range {v10 .. v28}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lexpo/modules/calendar/CalendarModule;->serializeEvents(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method private optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private reminderConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "alert"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "email"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "sms"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private reminderStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "default"

    return-object p1

    :cond_0
    const-string p1, "alarm"

    return-object p1

    :cond_1
    const-string p1, "sms"

    return-object p1

    :cond_2
    const-string p1, "email"

    return-object p1

    :cond_3
    const-string p1, "alert"

    return-object p1
.end method

.method private removeEvent(Ll/d/b/j/c;)Z
    .locals 8

    const-string v0, "id"

    .line 1
    invoke-interface {p1, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "instanceStartDate"

    .line 3
    invoke-interface {p1, v2}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    .line 6
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 7
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v6, "GMT"

    .line 8
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 10
    invoke-interface {p1, v2}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :try_start_0
    instance-of v2, p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "originalInstanceTime"

    if-eqz v2, :cond_2

    .line 12
    :try_start_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    const/4 p1, 0x2

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "eventStatus"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_EXCEPTION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {p1, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return v4

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lexpo/modules/calendar/CalendarModule;->TAG:Ljava/lang/String;

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    throw p1
.end method

.method private removeRemindersForEvent(Landroid/content/ContentResolver;I)V
    .locals 3

    int-to-long v0, p2

    const-string p2, "_id"

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroid/provider/CalendarContract$Reminders;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 2
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private saveAttendeeForEvent(Ll/d/b/j/c;Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "id"

    .line 3
    invoke-interface {p1, v2}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "name"

    .line 4
    invoke-interface {p1, v4}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {p1, v4}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attendeeName"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v4, "email"

    .line 6
    invoke-interface {p1, v4}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {p1, v4}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "attendeeEmail"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_9

    :goto_0
    const-string v4, "role"

    .line 8
    invoke-interface {p1, v4}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {p1, v4}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lexpo/modules/calendar/CalendarModule;->attendeeRelationshipConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "attendeeRelationship"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_8

    :goto_1
    const-string v4, "type"

    .line 10
    invoke-interface {p1, v4}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {p1, v4}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lexpo/modules/calendar/CalendarModule;->attendeeTypeConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "attendeeType"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    if-nez v3, :cond_7

    :goto_2
    const-string v4, "status"

    .line 12
    invoke-interface {p1, v4}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-interface {p1, v4}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lexpo/modules/calendar/CalendarModule;->attendeeStatusConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "attendeeStatus"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    if-nez v3, :cond_6

    :goto_3
    if-eqz v3, :cond_5

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "event_id"

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    sget-object p1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 18
    :cond_5
    invoke-interface {p1, v2}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 19
    sget-object p2, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {p2, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return p1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "new attendees require `status`"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "new attendees require `type`"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "new attendees require `role`"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "new attendees require `email`"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private saveCalendar(Ll/d/b/j/c;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "name"

    .line 3
    invoke-interface {v1, v4}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v1, v4}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v5, "title"

    .line 5
    invoke-interface {v1, v5}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v1, v5}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "calendar_displayName"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "isVisible"

    .line 7
    invoke-interface {v1, v6}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-interface {v1, v6}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "visible"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const-string v6, "isSynced"

    .line 9
    invoke-interface {v1, v6}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-interface {v1, v6}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "sync_events"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    const-string v6, "id"

    .line 11
    invoke-interface {v1, v6}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-interface {v1, v6}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 13
    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v5, v1

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v2, v4, v3, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return v1

    :cond_4
    const-string v6, "source"

    .line 15
    invoke-interface {v1, v6}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 16
    invoke-interface {v1, v4}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 17
    invoke-interface {v1, v5}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "color"

    .line 18
    invoke-interface {v1, v5}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v7, "accessLevel"

    .line 19
    invoke-interface {v1, v7}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "ownerAccount"

    .line 20
    invoke-interface {v1, v8}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 21
    invoke-interface {v1, v6}, Ll/d/b/j/c;->h(Ljava/lang/String;)Ll/d/b/j/c;

    move-result-object v6

    .line 22
    invoke-interface {v6, v4}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "isLocalAccount"

    .line 23
    invoke-interface {v6, v9}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 24
    invoke-interface {v6, v9}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :goto_0
    const-string v10, "type"

    .line 25
    invoke-interface {v6, v10}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    if-eqz v9, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "new calendars require a `source` object with a `type`, or `isLocalAccount`: true"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_7
    :goto_1
    invoke-interface {v6, v4}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "account_name"

    invoke-virtual {v3, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "LOCAL"

    if-eqz v9, :cond_8

    move-object v14, v12

    goto :goto_2

    .line 28
    :cond_8
    invoke-interface {v6, v10}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    const-string v15, "account_type"

    invoke-virtual {v3, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v5}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v14, "calendar_color"

    invoke-virtual {v3, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-interface {v1, v7}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lexpo/modules/calendar/CalendarModule;->calAccessConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "calendar_access_level"

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-interface {v1, v8}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timeZone"

    .line 32
    invoke-interface {v1, v5}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 33
    invoke-interface {v1, v5}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "calendar_timezone"

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v5, "allowedReminders"

    .line 34
    invoke-interface {v1, v5}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ","

    if-eqz v7, :cond_b

    .line 35
    invoke-interface {v1, v5}, Ll/d/b/j/c;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/Integer;

    move-object/from16 v16, v12

    const/4 v11, 0x0

    .line 37
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_a

    .line 38
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v0, v12}, Lexpo/modules/calendar/CalendarModule;->reminderConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 39
    :cond_a
    invoke-static {v8, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v16, v12

    :goto_4
    const-string v5, "allowedAvailabilities"

    .line 40
    invoke-interface {v1, v5}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 41
    invoke-interface {v1, v5}, Ll/d/b/j/c;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 43
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 44
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v0, v12}, Lexpo/modules/calendar/CalendarModule;->availabilityConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 45
    :cond_c
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "allowedAvailability"

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v5, "allowedAttendeeTypes"

    .line 46
    invoke-interface {v1, v5}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 47
    invoke-interface {v1, v5}, Ll/d/b/j/c;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 49
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    .line 50
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v0, v12}, Lexpo/modules/calendar/CalendarModule;->attendeeTypeConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 51
    :cond_e
    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_f
    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "caller_is_syncadapter"

    const-string v7, "true"

    .line 53
    invoke-virtual {v1, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    invoke-interface {v6, v4}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v9, :cond_10

    move-object/from16 v12, v16

    goto :goto_7

    .line 55
    :cond_10
    invoke-interface {v6, v10}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-virtual {v1, v15, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 59
    :cond_11
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "new calendars require a `source` object with a `name`"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_12
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "new calendars require `ownerAccount`"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_13
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "new calendars require `accessLevel`"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_14
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "new calendars require `color`"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_15
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "new calendars require `title`"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_16
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "new calendars require `name`"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_17
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "new calendars require `source` object"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private saveEvent(Ll/d/b/j/c;)I
    .locals 13

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "title"

    .line 5
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {p1, v3}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "notes"

    .line 7
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {p1, v3}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v3, "location"

    .line 9
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {p1, v3}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "eventLocation"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v3, "startDate"

    .line 11
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "error"

    const-string v6, "dtstart"

    if-eqz v4, :cond_4

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 13
    invoke-interface {p1, v3}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    :try_start_0
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 15
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 16
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_4

    .line 18
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lexpo/modules/calendar/CalendarModule;->TAG:Ljava/lang/String;

    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    throw p1

    :cond_4
    :goto_0
    const-string v3, "endDate"

    .line 21
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "dtend"

    if-eqz v4, :cond_6

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 23
    invoke-interface {p1, v3}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    :try_start_1
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 25
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 26
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    .line 27
    :cond_5
    instance-of v4, v8, Ljava/lang/Number;

    if-eqz v4, :cond_6

    .line 28
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 29
    sget-object v0, Lexpo/modules/calendar/CalendarModule;->TAG:Ljava/lang/String;

    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    throw p1

    :cond_6
    :goto_1
    const-string v4, "recurrenceRule"

    .line 31
    invoke-interface {p1, v4}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_c

    .line 32
    invoke-interface {p1, v4}, Ll/d/b/j/c;->h(Ljava/lang/String;)Ll/d/b/j/c;

    move-result-object v4

    const-string v5, "frequency"

    .line 33
    invoke-interface {v4, v5}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 34
    invoke-interface {v4, v5}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "interval"

    .line 35
    invoke-interface {v4, v9}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 36
    invoke-interface {v4, v9}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object v9, v8

    :goto_2
    const-string v10, "occurrence"

    .line 37
    invoke-interface {v4, v10}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 38
    invoke-interface {v4, v10}, Ll/d/b/j/c;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v8

    .line 39
    :goto_3
    invoke-interface {v4, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 40
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v3}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 43
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 44
    :cond_9
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_a

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 46
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 47
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_b

    if-nez v10, :cond_b

    .line 48
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 49
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v11, v3

    const-wide/16 v3, 0x3e8

    .line 50
    div-long/2addr v11, v3

    const-string v3, "lastDate"

    .line 51
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 53
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "PT%dS"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_b
    invoke-direct {p0, v5, v9, v0, v10}, Lexpo/modules/calendar/CalendarModule;->createRecurrenceRule(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "rrule"

    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v0, "allDay"

    .line 56
    invoke-interface {p1, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 57
    invoke-interface {p1, v0}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    const-string v0, "alarms"

    .line 58
    invoke-interface {p1, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "hasAlarm"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_e
    const-string v3, "availability"

    .line 60
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 61
    invoke-interface {p1, v3}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lexpo/modules/calendar/CalendarModule;->availabilityConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    const-string v3, "organizer_email"

    .line 62
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "organizerEmail"

    .line 63
    invoke-interface {p1, v3}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "organizer"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v3, "timeZone"

    .line 64
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "timeZone"

    invoke-interface {p1, v3}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_11
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v4, "eventTimezone"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "endTimeZone"

    .line 65
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "endTimeZone"

    invoke-interface {p1, v3}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v4, "eventEndTimezone"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "accessLevel"

    .line 66
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 67
    invoke-interface {p1, v3}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lexpo/modules/calendar/CalendarModule;->accessConstantMatchingString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_13
    const-string v3, "guestsCanModify"

    .line 68
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 69
    invoke-interface {p1, v3}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_14
    const-string v3, "guestsCanInviteOthers"

    .line 70
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 71
    invoke-interface {p1, v3}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_15
    const-string v3, "guestsCanSeeGuests"

    .line 72
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 73
    invoke-interface {p1, v3}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_16
    const-string v3, "id"

    .line 74
    invoke-interface {p1, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 75
    invoke-interface {p1, v3}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 76
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v5, v3

    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 77
    invoke-virtual {v1, v4, v2, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    invoke-direct {p0, v1, v3}, Lexpo/modules/calendar/CalendarModule;->removeRemindersForEvent(Landroid/content/ContentResolver;I)V

    .line 79
    invoke-interface {p1, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 80
    invoke-interface {p1, v0}, Ll/d/b/j/c;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, v3, p1}, Lexpo/modules/calendar/CalendarModule;->createRemindersForEvent(Landroid/content/ContentResolver;ILjava/util/List;)V

    :cond_17
    return v3

    :cond_18
    const-string v4, "calendarId"

    .line 81
    invoke-interface {p1, v4}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 82
    invoke-interface {p1, v4}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lexpo/modules/calendar/CalendarModule;->findCalendarById(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 83
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "calendar_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 87
    invoke-interface {p1, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 88
    invoke-interface {p1, v0}, Ll/d/b/j/c;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lexpo/modules/calendar/CalendarModule;->createRemindersForEvent(Landroid/content/ContentResolver;ILjava/util/List;)V

    :cond_19
    return v2

    .line 89
    :cond_1a
    new-instance p1, Lexpo/modules/calendar/EventNotSavedException;

    invoke-direct {p1}, Lexpo/modules/calendar/EventNotSavedException;-><init>()V

    throw p1

    .line 90
    :cond_1b
    new-instance v0, Ll/d/b/k/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find calendar with given id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1c
    new-instance p1, Ll/d/b/k/d;

    const-string v0, "CalendarId is required."

    invoke-direct {p1, v0}, Ll/d/b/k/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private serializeAlarms(J)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "minutes"

    const-string v3, "method"

    .line 3
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, p2, v2}, Landroid/provider/CalendarContract$Reminders;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    neg-int v1, v1

    const-string v2, "relativeOffset"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lexpo/modules/calendar/CalendarModule;->reminderStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private serializeAttendee(Landroid/database/Cursor;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_id"

    .line 2
    invoke-direct {p0, p1, v1}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attendeeName"

    .line 3
    invoke-direct {p0, p1, v1}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attendeeEmail"

    .line 4
    invoke-direct {p0, p1, v1}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attendeeRelationship"

    .line 5
    invoke-direct {p0, p1, v1}, Lexpo/modules/calendar/CalendarModule;->optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lexpo/modules/calendar/CalendarModule;->attendeeRelationshipStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attendeeType"

    .line 6
    invoke-direct {p0, p1, v1}, Lexpo/modules/calendar/CalendarModule;->optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lexpo/modules/calendar/CalendarModule;->attendeeTypeStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attendeeStatus"

    .line 7
    invoke-direct {p0, p1, v1}, Lexpo/modules/calendar/CalendarModule;->optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/calendar/CalendarModule;->attendeeStatusStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private serializeAttendees(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lexpo/modules/calendar/CalendarModule;->serializeAttendee(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private serializeEvent(Landroid/database/Cursor;)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "GMT"

    .line 3
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x3

    .line 6
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_0

    .line 7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    const/4 v7, 0x4

    .line 9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    const-string v5, "rrule"

    .line 12
    invoke-direct {v1, v2, v5}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "endDate"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    .line 13
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, ";"

    .line 14
    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16
    aget-object v13, v5, v10

    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v9

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const-string v15, "frequency"

    invoke-virtual {v11, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    array-length v13, v5

    const/4 v15, 0x2

    if-lt v13, v15, :cond_2

    aget-object v13, v5, v9

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v10

    const-string v10, "INTERVAL"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    aget-object v10, v5, v9

    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const-string v13, "interval"

    invoke-virtual {v11, v13, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_2
    array-length v10, v5

    if-lt v10, v6, :cond_5

    .line 20
    aget-object v6, v5, v15

    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 21
    array-length v10, v6

    if-lt v10, v15, :cond_4

    const/4 v10, 0x0

    .line 22
    aget-object v13, v6, v10

    const-string v10, "UNTIL"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 23
    :try_start_0
    aget-object v6, v6, v9

    invoke-virtual {v12, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    sget-object v6, Lexpo/modules/calendar/CalendarModule;->TAG:Ljava/lang/String;

    const-string v10, "Couldn\'t parse the `endDate` property."

    invoke-static {v6, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 25
    aget-object v0, v6, v10

    const-string v6, "COUNT"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    aget-object v0, v5, v15

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "occurrence"

    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :cond_4
    :goto_1
    sget-object v0, Lexpo/modules/calendar/CalendarModule;->TAG:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    aget-object v5, v5, v15

    const/4 v10, 0x0

    aput-object v5, v6, v10

    const-string v5, "Couldn\'t parse termination rules: \'%s\'."

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    const-string v0, "recurrenceRule"

    .line 28
    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "id"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calendar_id"

    .line 30
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "calendarId"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 31
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    .line 32
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "notes"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startDate"

    .line 33
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allDay"

    .line 35
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "eventLocation"

    .line 36
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "location"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "availability"

    .line 37
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lexpo/modules/calendar/CalendarModule;->availabilityStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 38
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lexpo/modules/calendar/CalendarModule;->serializeAlarms(J)Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, "alarms"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "organizer"

    .line 39
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "organizerEmail"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eventTimezone"

    .line 40
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "timeZone"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eventEndTimezone"

    .line 41
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "endTimeZone"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accessLevel"

    .line 42
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lexpo/modules/calendar/CalendarModule;->accessStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guestsCanModify"

    .line 43
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "guestsCanInviteOthers"

    .line 44
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "guestsCanSeeGuests"

    .line 45
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "original_id"

    .line 46
    invoke-direct {v1, v2, v0}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "originalId"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/16 v4, 0x12

    if-le v0, v4, :cond_b

    .line 48
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "instanceId"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v3
.end method

.method private serializeEventCalendar(Landroid/database/Cursor;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_id"

    .line 2
    invoke-direct {p0, p1, v1}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "calendar_displayName"

    .line 3
    invoke-direct {p0, p1, v1}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isPrimary"

    .line 4
    invoke-direct {p0, p1, v1}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "1"

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "allowedAvailability"

    .line 5
    invoke-direct {p0, p1, v1}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lexpo/modules/calendar/CalendarModule;->calendarAllowedAvailabilitiesFromDBString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "allowedAvailabilities"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "name"

    .line 6
    invoke-direct {p0, p1, v1}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const v5, 0xffffff

    const-string v6, "calendar_color"

    .line 7
    invoke-direct {p0, p1, v6}, Lexpo/modules/calendar/CalendarModule;->optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    and-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "#%06X"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "color"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ownerAccount"

    .line 8
    invoke-direct {p0, p1, v2}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "calendar_timezone"

    .line 9
    invoke-direct {p0, p1, v2}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "timeZone"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "allowedReminders"

    .line 10
    invoke-direct {p0, p1, v2}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lexpo/modules/calendar/CalendarModule;->calendarAllowedRemindersFromDBString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "allowedAttendeeTypes"

    .line 11
    invoke-direct {p0, p1, v2}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lexpo/modules/calendar/CalendarModule;->calendarAllowedAttendeeTypesFromDBString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "visible"

    .line 12
    invoke-direct {p0, p1, v2}, Lexpo/modules/calendar/CalendarModule;->optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v5, "isVisible"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "sync_events"

    .line 13
    invoke-direct {p0, p1, v2}, Lexpo/modules/calendar/CalendarModule;->optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v5, "isSynced"

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "account_name"

    .line 15
    invoke-direct {p0, p1, v5}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    .line 16
    invoke-direct {p0, p1, v1}, Lexpo/modules/calendar/CalendarModule;->optStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "type"

    .line 17
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "LOCAL"

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "isLocalAccount"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "source"

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "calendar_access_level"

    .line 20
    invoke-direct {p0, p1, v1}, Lexpo/modules/calendar/CalendarModule;->optIntFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lexpo/modules/calendar/CalendarModule;->calAccessStringMatchingConstant(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accessLevel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x320

    const-string v2, "allowsModifications"

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2bc

    if-eq p1, v1, :cond_4

    const/16 v1, 0x258

    if-eq p1, v1, :cond_4

    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 23
    :cond_4
    :goto_3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_4
    return-object v0
.end method

.method private serializeEventCalendars(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lexpo/modules/calendar/CalendarModule;->serializeEventCalendar(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private serializeEvents(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lexpo/modules/calendar/CalendarModule;->serializeEvent(Landroid/database/Cursor;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method


# virtual methods
.method public deleteAttendeeAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/calendar/CalendarModule;->checkPermissions(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lexpo/modules/calendar/CalendarModule$10;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$10;-><init>(Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;Ll/d/b/h;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteCalendarAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/calendar/CalendarModule;->checkPermissions(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lexpo/modules/calendar/CalendarModule$3;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$3;-><init>(Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;Ll/d/b/h;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteEventAsync(Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lexpo/modules/calendar/CalendarModule;->checkPermissions(Ll/d/b/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lexpo/modules/calendar/CalendarModule$7;

    invoke-direct {p2, p0, p1, p3}, Lexpo/modules/calendar/CalendarModule$7;-><init>(Lexpo/modules/calendar/CalendarModule;Ll/d/b/j/c;Ll/d/b/h;)V

    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAttendeesForEventAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/calendar/CalendarModule;->checkPermissions(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lexpo/modules/calendar/CalendarModule$8;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$8;-><init>(Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;Ll/d/b/h;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCalendarPermissionsAsync(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->mPermissionsManager:Ll/d/c/h/b;

    const-string v1, "android.permission.READ_CALENDAR"

    const-string v2, "android.permission.WRITE_CALENDAR"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ll/d/c/h/a;->b(Ll/d/c/h/b;Ll/d/b/h;[Ljava/lang/String;)V

    return-void
.end method

.method public getCalendarsAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/calendar/CalendarModule;->checkPermissions(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "E_CALENDARS_NOT_FOUND"

    if-eqz p1, :cond_1

    const-string v1, "reminder"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Calendars of type `reminder` are not supported on Android"

    .line 3
    invoke-interface {p2, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    new-instance p1, Lexpo/modules/calendar/CalendarModule$1;

    invoke-direct {p1, p0, p2}, Lexpo/modules/calendar/CalendarModule$1;-><init>(Lexpo/modules/calendar/CalendarModule;Ll/d/b/h;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Calendars could not be found"

    .line 5
    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getEventByIdAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/calendar/CalendarModule;->checkPermissions(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lexpo/modules/calendar/CalendarModule$5;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$5;-><init>(Lexpo/modules/calendar/CalendarModule;Ljava/lang/String;Ll/d/b/h;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getEventsAsync(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ll/d/b/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lexpo/modules/calendar/CalendarModule;->checkPermissions(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lexpo/modules/calendar/CalendarModule$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lexpo/modules/calendar/CalendarModule$4;-><init>(Lexpo/modules/calendar/CalendarModule;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ll/d/b/h;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "E_EVENTS_NOT_FOUND"

    const-string p3, "Events could not be found"

    .line 3
    invoke-interface {p4, p2, p3, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoCalendar"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    const-class v0, Ll/d/c/h/b;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/c/h/b;

    iput-object p1, p0, Lexpo/modules/calendar/CalendarModule;->mPermissionsManager:Ll/d/c/h/b;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public openEventInCalendar(ILl/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public requestCalendarPermissionsAsync(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/calendar/CalendarModule;->mPermissionsManager:Ll/d/c/h/b;

    const-string v1, "android.permission.READ_CALENDAR"

    const-string v2, "android.permission.WRITE_CALENDAR"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ll/d/c/h/a;->a(Ll/d/c/h/b;Ll/d/b/h;[Ljava/lang/String;)V

    return-void
.end method

.method public saveAttendeeForEventAsync(Ll/d/b/j/c;Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lexpo/modules/calendar/CalendarModule;->checkPermissions(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lexpo/modules/calendar/CalendarModule$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lexpo/modules/calendar/CalendarModule$9;-><init>(Lexpo/modules/calendar/CalendarModule;Ll/d/b/j/c;Ljava/lang/String;Ll/d/b/h;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveCalendarAsync(Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/calendar/CalendarModule;->checkPermissions(Ll/d/b/h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lexpo/modules/calendar/CalendarModule$2;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/calendar/CalendarModule$2;-><init>(Lexpo/modules/calendar/CalendarModule;Ll/d/b/j/c;Ll/d/b/h;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveEventAsync(Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lexpo/modules/calendar/CalendarModule;->checkPermissions(Ll/d/b/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lexpo/modules/calendar/CalendarModule$6;

    invoke-direct {p2, p0, p1, p3}, Lexpo/modules/calendar/CalendarModule$6;-><init>(Lexpo/modules/calendar/CalendarModule;Ll/d/b/j/c;Ll/d/b/h;)V

    invoke-static {p2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
