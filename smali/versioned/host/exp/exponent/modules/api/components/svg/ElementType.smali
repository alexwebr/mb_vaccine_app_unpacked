.class final enum Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;
.super Ljava/lang/Enum;
.source "RNSVGMarkerPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

.field public static final enum kCGPathElementAddCurveToPoint:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

.field public static final enum kCGPathElementAddLineToPoint:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

.field public static final enum kCGPathElementAddQuadCurveToPoint:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

.field public static final enum kCGPathElementCloseSubpath:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

.field public static final enum kCGPathElementMoveToPoint:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    const-string v1, "kCGPathElementAddCurveToPoint"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->kCGPathElementAddCurveToPoint:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    const-string v1, "kCGPathElementAddQuadCurveToPoint"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->kCGPathElementAddQuadCurveToPoint:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    const-string v1, "kCGPathElementMoveToPoint"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->kCGPathElementMoveToPoint:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    .line 4
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    const-string v1, "kCGPathElementAddLineToPoint"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->kCGPathElementAddLineToPoint:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    .line 5
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    const-string v1, "kCGPathElementCloseSubpath"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->kCGPathElementCloseSubpath:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    const/4 v1, 0x5

    new-array v1, v1, [Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    .line 6
    sget-object v7, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->kCGPathElementAddCurveToPoint:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    aput-object v7, v1, v2

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->kCGPathElementAddQuadCurveToPoint:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    aput-object v2, v1, v3

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->kCGPathElementMoveToPoint:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    aput-object v2, v1, v4

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->kCGPathElementAddLineToPoint:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

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

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    return-object v0
.end method
