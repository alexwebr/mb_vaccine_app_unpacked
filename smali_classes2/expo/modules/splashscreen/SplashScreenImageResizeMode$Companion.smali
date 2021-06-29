.class public final Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;
.super Ljava/lang/Object;
.source "SplashScreenImageResizeMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;",
        "",
        "resizeMode",
        "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
        "fromString",
        "(Ljava/lang/String;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->values()[Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->access$getResizeMode$p(Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
