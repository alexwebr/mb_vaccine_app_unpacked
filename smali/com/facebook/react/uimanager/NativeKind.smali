.class public final enum Lcom/facebook/react/uimanager/NativeKind;
.super Ljava/lang/Enum;
.source "NativeKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/NativeKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/NativeKind;

.field public static final enum LEAF:Lcom/facebook/react/uimanager/NativeKind;

.field public static final enum NONE:Lcom/facebook/react/uimanager/NativeKind;

.field public static final enum PARENT:Lcom/facebook/react/uimanager/NativeKind;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/NativeKind;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/NativeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/NativeKind;

    const-string v1, "LEAF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/uimanager/NativeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/NativeKind;->LEAF:Lcom/facebook/react/uimanager/NativeKind;

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/NativeKind;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/uimanager/NativeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/react/uimanager/NativeKind;

    .line 4
    sget-object v5, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    aput-object v5, v1, v2

    sget-object v2, Lcom/facebook/react/uimanager/NativeKind;->LEAF:Lcom/facebook/react/uimanager/NativeKind;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/react/uimanager/NativeKind;->$VALUES:[Lcom/facebook/react/uimanager/NativeKind;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/NativeKind;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/NativeKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/NativeKind;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/NativeKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/NativeKind;->$VALUES:[Lcom/facebook/react/uimanager/NativeKind;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/NativeKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/NativeKind;

    return-object v0
.end method
