.class public final enum Lexpo/modules/notifications/notifications/enums/NotificationPriority;
.super Ljava/lang/Enum;
.source "NotificationPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/notifications/notifications/enums/NotificationPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/notifications/notifications/enums/NotificationPriority;

.field public static final enum DEFAULT:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

.field public static final enum HIGH:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

.field public static final enum LOW:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

.field public static final enum MAX:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

.field public static final enum MIN:Lexpo/modules/notifications/notifications/enums/NotificationPriority;


# instance fields
.field private final mEnumValue:Ljava/lang/String;

.field private final mNativePriority:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    const-string v1, "MIN"

    const/4 v2, 0x0

    const/4 v3, -0x2

    const-string v4, "min"

    invoke-direct {v0, v1, v2, v3, v4}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->MIN:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 2
    new-instance v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    const-string v1, "LOW"

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string v5, "low"

    invoke-direct {v0, v1, v3, v4, v5}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->LOW:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 3
    new-instance v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    const-string v1, "DEFAULT"

    const/4 v4, 0x2

    const-string v5, "default"

    invoke-direct {v0, v1, v4, v2, v5}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->DEFAULT:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 4
    new-instance v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    const-string v1, "HIGH"

    const/4 v5, 0x3

    const-string v6, "high"

    invoke-direct {v0, v1, v5, v3, v6}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->HIGH:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 5
    new-instance v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    const-string v1, "MAX"

    const/4 v6, 0x4

    const-string v7, "max"

    invoke-direct {v0, v1, v6, v4, v7}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->MAX:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    const/4 v1, 0x5

    new-array v1, v1, [Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    .line 6
    sget-object v7, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->MIN:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    aput-object v7, v1, v2

    sget-object v2, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->LOW:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    aput-object v2, v1, v3

    sget-object v2, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->DEFAULT:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    aput-object v2, v1, v4

    sget-object v2, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->HIGH:Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->$VALUES:[Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->mNativePriority:I

    .line 3
    iput-object p4, p0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->mEnumValue:Ljava/lang/String;

    return-void
.end method

.method public static fromEnumValue(Ljava/lang/String;)Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->values()[Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->getEnumValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromNativeValue(I)Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->values()[Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->getNativeValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    return-object p0
.end method

.method public static values()[Lexpo/modules/notifications/notifications/enums/NotificationPriority;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->$VALUES:[Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    invoke-virtual {v0}, [Lexpo/modules/notifications/notifications/enums/NotificationPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/notifications/notifications/enums/NotificationPriority;

    return-object v0
.end method


# virtual methods
.method public getEnumValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->mEnumValue:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/enums/NotificationPriority;->mNativePriority:I

    return v0
.end method
