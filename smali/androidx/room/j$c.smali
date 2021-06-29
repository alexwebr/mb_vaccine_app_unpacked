.class public final enum Landroidx/room/j$c;
.super Ljava/lang/Enum;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Landroidx/room/j$c;

.field public static final enum d:Landroidx/room/j$c;

.field public static final enum e:Landroidx/room/j$c;

.field private static final synthetic f:[Landroidx/room/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/room/j$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/j$c;->c:Landroidx/room/j$c;

    .line 2
    new-instance v0, Landroidx/room/j$c;

    const-string v1, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/room/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/j$c;->d:Landroidx/room/j$c;

    .line 3
    new-instance v0, Landroidx/room/j$c;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/room/j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/j$c;->e:Landroidx/room/j$c;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/room/j$c;

    .line 4
    sget-object v5, Landroidx/room/j$c;->c:Landroidx/room/j$c;

    aput-object v5, v1, v2

    sget-object v2, Landroidx/room/j$c;->d:Landroidx/room/j$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroidx/room/j$c;->f:[Landroidx/room/j$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/j$c;
    .locals 1

    .line 1
    const-class v0, Landroidx/room/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/j$c;

    return-object p0
.end method

.method public static values()[Landroidx/room/j$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/j$c;->f:[Landroidx/room/j$c;

    invoke-virtual {v0}, [Landroidx/room/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/j$c;

    return-object v0
.end method


# virtual methods
.method d(Landroid/content/Context;)Landroidx/room/j$c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/j$c;->c:Landroidx/room/j$c;

    if-eq p0, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Landroidx/room/j$c;->e:Landroidx/room/j$c;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Landroidx/room/j$c;->d:Landroidx/room/j$c;

    return-object p1
.end method
