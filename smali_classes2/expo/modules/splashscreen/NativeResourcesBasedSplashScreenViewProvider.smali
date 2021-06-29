.class public final Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;
.super Ljava/lang/Object;
.source "NativeResourcesBasedSplashScreenViewProvider.kt"

# interfaces
.implements Lexpo/modules/splashscreen/SplashScreenViewProvider;


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;",
        "Lexpo/modules/splashscreen/SplashScreenViewProvider;",
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/splashscreen/SplashScreenView;",
        "createSplashScreenView",
        "(Landroid/content/Context;)Lexpo/modules/splashscreen/SplashScreenView;",
        "",
        "getBackgroundColor",
        "(Landroid/content/Context;)I",
        "getImageResource",
        "()I",
        "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
        "resizeMode",
        "Lexpo/modules/splashscreen/SplashScreenImageResizeMode;",
        "<init>",
        "(Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)V",
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


# instance fields
.field private final resizeMode:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;


# direct methods
.method public constructor <init>(Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)V
    .locals 1

    const-string v0, "resizeMode"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;->resizeMode:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    return-void
.end method

.method private final getBackgroundColor(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lexpo/modules/splashscreen/R$color;->splashscreen_background:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final getImageResource()I
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;->resizeMode:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    sget-object v1, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->NATIVE:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lexpo/modules/splashscreen/R$drawable;->splashscreen:I

    return v0

    .line 3
    :cond_0
    sget v0, Lexpo/modules/splashscreen/R$drawable;->splashscreen_image:I

    return v0
.end method


# virtual methods
.method public bridge synthetic createSplashScreenView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;->createSplashScreenView(Landroid/content/Context;)Lexpo/modules/splashscreen/SplashScreenView;

    move-result-object p1

    return-object p1
.end method

.method public createSplashScreenView(Landroid/content/Context;)Lexpo/modules/splashscreen/SplashScreenView;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lexpo/modules/splashscreen/SplashScreenView;

    invoke-direct {v0, p1}, Lexpo/modules/splashscreen/SplashScreenView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;->getBackgroundColor(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {v0}, Lexpo/modules/splashscreen/SplashScreenView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;->getImageResource()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lexpo/modules/splashscreen/NativeResourcesBasedSplashScreenViewProvider;->resizeMode:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    invoke-virtual {v0, p1}, Lexpo/modules/splashscreen/SplashScreenView;->configureImageViewResizeMode(Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)V

    return-object v0
.end method
