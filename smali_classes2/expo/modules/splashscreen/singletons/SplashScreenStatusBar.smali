.class public final Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;
.super Ljava/lang/Object;
.source "SplashScreenStatusBar.kt"


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "translucent",
        "",
        "configureTranslucent",
        "(Landroid/app/Activity;Ljava/lang/Boolean;)V",
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


# static fields
.field public static final INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;

    invoke-direct {v0}, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;-><init>()V

    sput-object v0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureTranslucent(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    new-instance v0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$configureTranslucent$$inlined$let$lambda$1;

    invoke-direct {v0, p2, p1}, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$configureTranslucent$$inlined$let$lambda$1;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
