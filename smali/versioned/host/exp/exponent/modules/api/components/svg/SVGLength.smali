.class Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;
.super Ljava/lang/Object;
.source "SVGLength.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;
    }
.end annotation


# instance fields
.field final unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

.field final value:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    .line 3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    return-void
.end method

.method constructor <init>(D)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    .line 6
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->NUMBER:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_c

    const-string v2, "normal"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x25

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 12
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->PERCENTAGE:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 13
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v1, v0, -0x2

    if-lez v1, :cond_b

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xc6a

    if-eq v5, v6, :cond_9

    const/16 v6, 0xca8

    if-eq v5, v6, :cond_8

    const/16 v6, 0xcb3

    if-eq v5, v6, :cond_7

    const/16 v6, 0xd25

    if-eq v5, v6, :cond_6

    const/16 v6, 0xda0

    if-eq v5, v6, :cond_5

    const/16 v6, 0xdf3

    if-eq v5, v6, :cond_4

    const/16 v6, 0xe04

    if-eq v5, v6, :cond_3

    const/16 v6, 0xe08

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "px"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-string v5, "pt"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const-string v5, "pc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    const-string v5, "mm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x5

    goto :goto_0

    :cond_6
    const-string v5, "in"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x7

    goto :goto_0

    :cond_7
    const-string v5, "ex"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x2

    goto :goto_0

    :cond_8
    const-string v5, "em"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    goto :goto_0

    :cond_9
    const-string v5, "cm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x6

    :cond_a
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 16
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->NUMBER:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    goto :goto_2

    .line 17
    :pswitch_0
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->IN:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    goto :goto_1

    .line 18
    :pswitch_1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->CM:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    goto :goto_1

    .line 19
    :pswitch_2
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->MM:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    goto :goto_1

    .line 20
    :pswitch_3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->PC:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    goto :goto_1

    .line 21
    :pswitch_4
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->PT:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    goto :goto_1

    .line 22
    :pswitch_5
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->EXS:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    goto :goto_1

    .line 23
    :pswitch_6
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->EMS:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    goto :goto_1

    .line 24
    :pswitch_7
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->NUMBER:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    :goto_1
    move v0, v1

    .line 25
    :goto_2
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    goto :goto_4

    .line 26
    :cond_b
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->NUMBER:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    .line 27
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    goto :goto_4

    .line 28
    :cond_c
    :goto_3
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->unit:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$UnitType;

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")",
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;-><init>(D)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;
    .locals 3

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;-><init>(D)V

    return-object v0
.end method

.method static toString(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
