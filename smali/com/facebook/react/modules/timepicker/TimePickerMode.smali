.class public final enum Lcom/facebook/react/modules/timepicker/TimePickerMode;
.super Ljava/lang/Enum;
.source "TimePickerMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/modules/timepicker/TimePickerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/modules/timepicker/TimePickerMode;

.field public static final enum CLOCK:Lcom/facebook/react/modules/timepicker/TimePickerMode;

.field public static final enum DEFAULT:Lcom/facebook/react/modules/timepicker/TimePickerMode;

.field public static final enum SPINNER:Lcom/facebook/react/modules/timepicker/TimePickerMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;

    const-string v1, "CLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/timepicker/TimePickerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;->CLOCK:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    .line 2
    new-instance v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;

    const-string v1, "SPINNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/modules/timepicker/TimePickerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;->SPINNER:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    .line 3
    new-instance v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;

    const-string v1, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/modules/timepicker/TimePickerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;->DEFAULT:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/react/modules/timepicker/TimePickerMode;

    .line 4
    sget-object v5, Lcom/facebook/react/modules/timepicker/TimePickerMode;->CLOCK:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/facebook/react/modules/timepicker/TimePickerMode;->SPINNER:Lcom/facebook/react/modules/timepicker/TimePickerMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/react/modules/timepicker/TimePickerMode;->$VALUES:[Lcom/facebook/react/modules/timepicker/TimePickerMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/timepicker/TimePickerMode;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/timepicker/TimePickerMode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/modules/timepicker/TimePickerMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/timepicker/TimePickerMode;->$VALUES:[Lcom/facebook/react/modules/timepicker/TimePickerMode;

    invoke-virtual {v0}, [Lcom/facebook/react/modules/timepicker/TimePickerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/modules/timepicker/TimePickerMode;

    return-object v0
.end method
