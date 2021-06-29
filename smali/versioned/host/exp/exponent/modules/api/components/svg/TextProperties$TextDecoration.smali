.class final enum Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TextDecoration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

.field public static final enum Blink:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

.field public static final enum LineThrough:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

.field public static final enum None:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

.field public static final enum Overline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

.field public static final enum Underline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

.field private static final decorationToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final decoration:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    const-string v1, "None"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->None:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    const-string v1, "Underline"

    const/4 v3, 0x1

    const-string v4, "underline"

    invoke-direct {v0, v1, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->Underline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    const-string v1, "Overline"

    const/4 v4, 0x2

    const-string v5, "overline"

    invoke-direct {v0, v1, v4, v5}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->Overline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    .line 4
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    const-string v1, "LineThrough"

    const/4 v5, 0x3

    const-string v6, "line-through"

    invoke-direct {v0, v1, v5, v6}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->LineThrough:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    .line 5
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    const-string v1, "Blink"

    const/4 v6, 0x4

    const-string v7, "blink"

    invoke-direct {v0, v1, v6, v7}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->Blink:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    const/4 v1, 0x5

    new-array v1, v1, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    .line 6
    sget-object v7, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->None:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    aput-object v7, v1, v2

    sget-object v7, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->Underline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    aput-object v7, v1, v3

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->Overline:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    aput-object v3, v1, v4

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->LineThrough:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    aput-object v3, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    .line 8
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->values()[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    iget-object v5, v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->decoration:Ljava/lang/String;

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
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->decoration:Ljava/lang/String;

    return-void
.end method

.method static getEnum(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;
    .locals 3

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->decorationToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown String Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$TextDecoration;->decoration:Ljava/lang/String;

    return-object v0
.end method
