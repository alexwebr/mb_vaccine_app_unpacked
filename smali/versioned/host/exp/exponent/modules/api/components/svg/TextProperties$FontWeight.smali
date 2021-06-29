.class final enum Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FontWeight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum Bold:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum Bolder:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum Lighter:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum Normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w100:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w200:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w300:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w400:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w500:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w600:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w700:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w800:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field public static final enum w900:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field private static final weightToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weight:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "Normal"

    const/4 v2, 0x0

    const-string v3, "normal"

    invoke-direct {v0, v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "Bold"

    const/4 v3, 0x1

    const-string v4, "bold"

    invoke-direct {v0, v1, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Bold:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w100"

    const/4 v4, 0x2

    const-string v5, "100"

    invoke-direct {v0, v1, v4, v5}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w100:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 4
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w200"

    const/4 v5, 0x3

    const-string v6, "200"

    invoke-direct {v0, v1, v5, v6}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w200:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 5
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w300"

    const/4 v6, 0x4

    const-string v7, "300"

    invoke-direct {v0, v1, v6, v7}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w300:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 6
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w400"

    const/4 v7, 0x5

    const-string v8, "400"

    invoke-direct {v0, v1, v7, v8}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w400:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 7
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w500"

    const/4 v8, 0x6

    const-string v9, "500"

    invoke-direct {v0, v1, v8, v9}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w500:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 8
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w600"

    const/4 v9, 0x7

    const-string v10, "600"

    invoke-direct {v0, v1, v9, v10}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w600:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 9
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w700"

    const/16 v10, 0x8

    const-string v11, "700"

    invoke-direct {v0, v1, v10, v11}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w700:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 10
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w800"

    const/16 v11, 0x9

    const-string v12, "800"

    invoke-direct {v0, v1, v11, v12}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w800:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 11
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "w900"

    const/16 v12, 0xa

    const-string v13, "900"

    invoke-direct {v0, v1, v12, v13}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w900:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 12
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "Bolder"

    const/16 v13, 0xb

    const-string v14, "bolder"

    invoke-direct {v0, v1, v13, v14}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Bolder:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 13
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const-string v1, "Lighter"

    const/16 v14, 0xc

    const-string v15, "lighter"

    invoke-direct {v0, v1, v14, v15}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Lighter:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const/16 v1, 0xd

    new-array v1, v1, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 14
    sget-object v15, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v15, v1, v2

    sget-object v15, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Bold:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v15, v1, v3

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w100:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v3, v1, v4

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w200:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v3, v1, v5

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w300:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v3, v1, v6

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w400:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v3, v1, v7

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w500:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v3, v1, v8

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w600:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v3, v1, v9

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w700:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v3, v1, v10

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w800:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v3, v1, v11

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w900:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v3, v1, v12

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Bolder:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    aput-object v3, v1, v13

    aput-object v0, v1, v14

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    .line 16
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->values()[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 17
    sget-object v4, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    iget-object v5, v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weight:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weight:Ljava/lang/String;

    return-void
.end method

.method static get(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    return-object p0
.end method

.method static hasEnum(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weightToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->weight:Ljava/lang/String;

    return-object v0
.end method
