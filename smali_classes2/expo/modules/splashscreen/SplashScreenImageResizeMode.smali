.class public final enum Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
.super Ljava/lang/Enum;
.source "SplashScreenImageResizeMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
        "Ljava/lang/Enum;",
        "",
        "resizeMode",
        "Ljava/lang/String;",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "<init>",
        "(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V",
        "Companion",
        "CONTAIN",
        "COVER",
        "NATIVE",
        "expo-splash-screen_release"
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
.field private static final synthetic $VALUES:[Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

.field public static final enum CONTAIN:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

.field public static final enum COVER:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

.field public static final Companion:Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;

.field public static final enum NATIVE:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;


# instance fields
.field private final resizeMode:Ljava/lang/String;

.field private final scaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    new-instance v1, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    .line 1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v3, "CONTAIN"

    const/4 v4, 0x0

    const-string v5, "contain"

    invoke-direct {v1, v3, v4, v2, v5}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;-><init>(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V

    sput-object v1, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->CONTAIN:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    aput-object v1, v0, v4

    new-instance v1, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    .line 2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v3, "COVER"

    const/4 v4, 0x1

    const-string v5, "cover"

    invoke-direct {v1, v3, v4, v2, v5}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;-><init>(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V

    sput-object v1, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->COVER:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    aput-object v1, v0, v4

    new-instance v1, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    .line 3
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v3, "NATIVE"

    const/4 v4, 0x2

    const-string v5, "native"

    invoke-direct {v1, v3, v4, v2, v5}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;-><init>(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V

    sput-object v1, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->NATIVE:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    aput-object v1, v0, v4

    sput-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->$VALUES:[Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    new-instance v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;-><init>(Li/h0/d/g;)V

    sput-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->Companion:Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->scaleType:Landroid/widget/ImageView$ScaleType;

    iput-object p4, p0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->resizeMode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getResizeMode$p(Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->resizeMode:Ljava/lang/String;

    return-object p0
.end method

.method public static final fromString(Ljava/lang/String;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
    .locals 1

    sget-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->Companion:Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;

    invoke-virtual {v0, p0}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
    .locals 1

    const-class v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    return-object p0
.end method

.method public static values()[Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
    .locals 1

    sget-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->$VALUES:[Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    invoke-virtual {v0}, [Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    return-object v0
.end method


# virtual methods
.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method
