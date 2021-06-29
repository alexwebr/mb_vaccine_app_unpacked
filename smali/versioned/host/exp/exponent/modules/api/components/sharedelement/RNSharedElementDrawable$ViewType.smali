.class final enum Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;
.super Ljava/lang/Enum;
.source "RNSharedElementDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

.field public static final enum GENERIC:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

.field public static final enum IMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

.field public static final enum NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

.field public static final enum PLAIN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

.field public static final enum REACTIMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const-string v1, "REACTIMAGEVIEW"

    const/4 v3, 0x1

    const-string v4, "image"

    invoke-direct {v0, v1, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->REACTIMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const-string v1, "IMAGEVIEW"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->IMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    .line 4
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const-string v1, "PLAIN"

    const/4 v4, 0x3

    const-string v6, "view"

    invoke-direct {v0, v1, v4, v6}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->PLAIN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    .line 5
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const-string v1, "GENERIC"

    const/4 v6, 0x4

    const-string v7, "generic"

    invoke-direct {v0, v1, v6, v7}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->GENERIC:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    const/4 v1, 0x5

    new-array v1, v1, [Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    .line 6
    sget-object v7, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->NONE:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    aput-object v7, v1, v2

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->REACTIMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    aput-object v2, v1, v3

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->IMAGEVIEW:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    aput-object v2, v1, v5

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->PLAIN:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    aput-object v2, v1, v4

    aput-object v0, v1, v6

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

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
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementDrawable$ViewType;->value:Ljava/lang/String;

    return-object v0
.end method
