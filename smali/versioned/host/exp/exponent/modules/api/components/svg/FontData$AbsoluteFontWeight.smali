.class Lversioned/host/exp/exponent/modules/api/components/svg/FontData$AbsoluteFontWeight;
.super Ljava/lang/Object;
.source "FontData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/FontData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AbsoluteFontWeight"
.end annotation


# static fields
.field private static final WEIGHTS:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

.field private static final absoluteFontWeights:[I

.field static final normal:I = 0x190


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v1, v0, [Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    .line 1
    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w100:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w200:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w300:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Normal:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w500:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w600:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Bold:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w800:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->w900:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/FontData$AbsoluteFontWeight;->WEIGHTS:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData$AbsoluteFontWeight;->absoluteFontWeights:[I

    return-void

    :array_0
    .array-data 4
        0x190
        0x2bc
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bolder(I)I
    .locals 1

    const/16 v0, 0x15e

    if-ge p0, v0, :cond_0

    const/16 p0, 0x190

    return p0

    :cond_0
    const/16 v0, 0x226

    if-ge p0, v0, :cond_1

    const/16 p0, 0x2bc

    return p0

    :cond_1
    const/16 v0, 0x384

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method static from(Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;Lversioned/host/exp/exponent/modules/api/components/svg/FontData;)I
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Bolder:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    if-ne p0, v0, :cond_0

    .line 2
    iget p0, p1, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->absoluteFontWeight:I

    invoke-static {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/FontData$AbsoluteFontWeight;->bolder(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;->Lighter:Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    if-ne p0, v0, :cond_1

    .line 4
    iget p0, p1, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->absoluteFontWeight:I

    invoke-static {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/FontData$AbsoluteFontWeight;->lighter(I)I

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/FontData$AbsoluteFontWeight;->absoluteFontWeights:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return p0
.end method

.method private static lighter(I)I
    .locals 2

    const/16 v0, 0x64

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v1, 0x226

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x2ee

    if-ge p0, v0, :cond_2

    const/16 p0, 0x190

    return p0

    :cond_2
    const/16 p0, 0x2bc

    return p0
.end method

.method static nearestFontWeight(I)Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;
    .locals 2

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData$AbsoluteFontWeight;->WEIGHTS:[Lversioned/host/exp/exponent/modules/api/components/svg/TextProperties$FontWeight;

    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method
