.class public final enum Lexpo/modules/imagepicker/MediaTypes;
.super Ljava/lang/Enum;
.source "MediaTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/imagepicker/MediaTypes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/imagepicker/MediaTypes;",
        ">;"
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/imagepicker/MediaTypes;",
        "Ljava/lang/Enum;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "IMAGES",
        "VIDEOS",
        "ALL",
        "expo-image-picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/imagepicker/MediaTypes;

.field public static final enum ALL:Lexpo/modules/imagepicker/MediaTypes;

.field public static final Companion:Lexpo/modules/imagepicker/MediaTypes$Companion;

.field public static final enum IMAGES:Lexpo/modules/imagepicker/MediaTypes;

.field public static final enum VIDEOS:Lexpo/modules/imagepicker/MediaTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lexpo/modules/imagepicker/MediaTypes;

    new-instance v1, Lexpo/modules/imagepicker/MediaTypes;

    const-string v2, "IMAGES"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lexpo/modules/imagepicker/MediaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lexpo/modules/imagepicker/MediaTypes;->IMAGES:Lexpo/modules/imagepicker/MediaTypes;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/imagepicker/MediaTypes;

    const-string v2, "VIDEOS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lexpo/modules/imagepicker/MediaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lexpo/modules/imagepicker/MediaTypes;->VIDEOS:Lexpo/modules/imagepicker/MediaTypes;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/imagepicker/MediaTypes;

    const-string v2, "ALL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lexpo/modules/imagepicker/MediaTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lexpo/modules/imagepicker/MediaTypes;->ALL:Lexpo/modules/imagepicker/MediaTypes;

    aput-object v1, v0, v3

    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->$VALUES:[Lexpo/modules/imagepicker/MediaTypes;

    new-instance v0, Lexpo/modules/imagepicker/MediaTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/imagepicker/MediaTypes$Companion;-><init>(Li/h0/d/g;)V

    sput-object v0, Lexpo/modules/imagepicker/MediaTypes;->Companion:Lexpo/modules/imagepicker/MediaTypes$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/imagepicker/MediaTypes;
    .locals 1

    const-class v0, Lexpo/modules/imagepicker/MediaTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/imagepicker/MediaTypes;

    return-object p0
.end method

.method public static values()[Lexpo/modules/imagepicker/MediaTypes;
    .locals 1

    sget-object v0, Lexpo/modules/imagepicker/MediaTypes;->$VALUES:[Lexpo/modules/imagepicker/MediaTypes;

    invoke-virtual {v0}, [Lexpo/modules/imagepicker/MediaTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/imagepicker/MediaTypes;

    return-object v0
.end method
