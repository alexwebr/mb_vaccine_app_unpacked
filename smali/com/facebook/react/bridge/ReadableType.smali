.class public final enum Lcom/facebook/react/bridge/ReadableType;
.super Ljava/lang/Enum;
.source "ReadableType.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/bridge/ReadableType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Array:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Boolean:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Map:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Null:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum Number:Lcom/facebook/react/bridge/ReadableType;

.field public static final enum String:Lcom/facebook/react/bridge/ReadableType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ReadableType;

    const-string v1, "Null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/ReadableType;

    const-string v1, "Boolean"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 3
    new-instance v0, Lcom/facebook/react/bridge/ReadableType;

    const-string v1, "Number"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/ReadableType;

    const-string v1, "String"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 5
    new-instance v0, Lcom/facebook/react/bridge/ReadableType;

    const-string v1, "Map"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    new-instance v0, Lcom/facebook/react/bridge/ReadableType;

    const-string v1, "Array"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/facebook/react/bridge/ReadableType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/facebook/react/bridge/ReadableType;

    .line 7
    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/facebook/react/bridge/ReadableType;->$VALUES:[Lcom/facebook/react/bridge/ReadableType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/bridge/ReadableType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/bridge/ReadableType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/bridge/ReadableType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->$VALUES:[Lcom/facebook/react/bridge/ReadableType;

    invoke-virtual {v0}, [Lcom/facebook/react/bridge/ReadableType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/ReadableType;

    return-object v0
.end method
