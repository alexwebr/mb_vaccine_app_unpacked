.class public final enum Lcom/facebook/ads/CacheFlag;
.super Ljava/lang/Enum;
.source "CacheFlag.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/CacheFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/CacheFlag;

.field public static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ICON:Lcom/facebook/ads/CacheFlag;

.field public static final enum IMAGE:Lcom/facebook/ads/CacheFlag;

.field public static final enum NONE:Lcom/facebook/ads/CacheFlag;

.field public static final enum VIDEO:Lcom/facebook/ads/CacheFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/ads/CacheFlag;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/CacheFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 2
    new-instance v0, Lcom/facebook/ads/CacheFlag;

    const-string v1, "ICON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/CacheFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/CacheFlag;->ICON:Lcom/facebook/ads/CacheFlag;

    .line 3
    new-instance v0, Lcom/facebook/ads/CacheFlag;

    const-string v1, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/CacheFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/CacheFlag;->IMAGE:Lcom/facebook/ads/CacheFlag;

    .line 4
    new-instance v0, Lcom/facebook/ads/CacheFlag;

    const-string v1, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/CacheFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/facebook/ads/CacheFlag;

    .line 5
    sget-object v6, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    aput-object v6, v1, v2

    sget-object v2, Lcom/facebook/ads/CacheFlag;->ICON:Lcom/facebook/ads/CacheFlag;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/ads/CacheFlag;->IMAGE:Lcom/facebook/ads/CacheFlag;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/facebook/ads/CacheFlag;->$VALUES:[Lcom/facebook/ads/CacheFlag;

    .line 6
    const-class v0, Lcom/facebook/ads/CacheFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/CacheFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/CacheFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/CacheFlag;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/CacheFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/CacheFlag;->$VALUES:[Lcom/facebook/ads/CacheFlag;

    invoke-virtual {v0}, [Lcom/facebook/ads/CacheFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/CacheFlag;

    return-object v0
.end method
