.class public final synthetic Lexpo/modules/splashscreen/SplashScreenView$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
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
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->values()[Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lexpo/modules/splashscreen/SplashScreenView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->NATIVE:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lexpo/modules/splashscreen/SplashScreenView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->CONTAIN:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lexpo/modules/splashscreen/SplashScreenView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->COVER:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
