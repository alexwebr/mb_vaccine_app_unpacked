.class final enum Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FontVariantLigatures"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

.field public static final enum none:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

.field public static final enum normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    const-string v1, "normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;->normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    const-string v1, "none"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;->none:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    const/4 v1, 0x2

    new-array v1, v1, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    .line 3
    sget-object v4, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;->normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

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

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontVariantLigatures;

    return-object v0
.end method
