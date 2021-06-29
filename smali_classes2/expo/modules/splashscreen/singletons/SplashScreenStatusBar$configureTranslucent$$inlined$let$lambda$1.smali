.class final Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$configureTranslucent$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SplashScreenStatusBar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar;->configureTranslucent(Landroid/app/Activity;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "expo/modules/splashscreen/singletons/SplashScreenStatusBar$configureTranslucent$1$1"
    }
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


# instance fields
.field final synthetic $activity$inlined:Landroid/app/Activity;

.field final synthetic $it:Z


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$configureTranslucent$$inlined$let$lambda$1;->$it:Z

    iput-object p2, p0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$configureTranslucent$$inlined$let$lambda$1;->$activity$inlined:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$configureTranslucent$$inlined$let$lambda$1;->$activity$inlined:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$configureTranslucent$$inlined$let$lambda$1;->$it:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$configureTranslucent$1$1$1;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreenStatusBar$configureTranslucent$1$1$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lb/g/m/t;->i0(Landroid/view/View;)V

    return-void
.end method
