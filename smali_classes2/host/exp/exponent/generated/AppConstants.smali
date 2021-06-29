.class public Lhost/exp/exponent/generated/AppConstants;
.super Ljava/lang/Object;
.source "AppConstants.java"


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation


# static fields
.field public static ARE_REMOTE_UPDATES_ENABLED:Z = true

.field public static final EMBEDDED_RESPONSES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhost/exp/exponent/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static FCM_ENABLED:Z = false

.field public static INITIAL_URL:Ljava/lang/String; = "https://exp.host:443/@obs-govm/immunizationcard-mobile-app"

.field public static final RELEASE_CHANNEL:Ljava/lang/String; = "production"

.field public static final SHELL_APP_SCHEME:Ljava/lang/String; = "immunizationcard-mobile-app"

.field public static SHOW_LOADING_VIEW_IN_SHELL_APP:Z = false

.field public static SPLASH_SCREEN_IMAGE_RESIZE_MODE:Lexpo/modules/splashscreen/SplashScreenImageResizeMode; = null

.field public static UPDATES_CHECK_AUTOMATICALLY:Z = true

.field public static UPDATES_FALLBACK_TO_CACHE_TIMEOUT:I = 0x0

.field public static final VERSION_NAME:Ljava/lang/String; = "1.0.0"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->CONTAIN:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    sput-object v0, Lhost/exp/exponent/generated/AppConstants;->SPLASH_SCREEN_IMAGE_RESIZE_MODE:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lhost/exp/exponent/d$a;

    const-string v2, "https://exp.host:443/@obs-govm/immunizationcard-mobile-app"

    const-string v3, "assets://app.manifest"

    const-string v4, "application/json"

    invoke-direct {v1, v2, v3, v4}, Lhost/exp/exponent/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lhost/exp/exponent/d$a;

    const-string v2, "https://d1wp6m56sqw74a.cloudfront.net/%40obs-govm%2Fimmunizationcard-mobile-app%2F1.0.0%2Fa5bef8d00c1a0e8115bf981cb16c3a65-40.0.0-android.js"

    const-string v3, "assets://app.bundle"

    const-string v4, "application/javascript"

    invoke-direct {v1, v2, v3, v4}, Lhost/exp/exponent/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sput-object v0, Lhost/exp/exponent/generated/AppConstants;->EMBEDDED_RESPONSES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lhost/exp/exponent/d$b;
    .locals 2

    .line 1
    new-instance v0, Lhost/exp/exponent/d$b;

    invoke-direct {v0}, Lhost/exp/exponent/d$b;-><init>()V

    const-string v1, "1.0.0"

    .line 2
    iput-object v1, v0, Lhost/exp/exponent/d$b;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lhost/exp/exponent/generated/AppConstants;->INITIAL_URL:Ljava/lang/String;

    iput-object v1, v0, Lhost/exp/exponent/d$b;->b:Ljava/lang/String;

    const-string v1, "immunizationcard-mobile-app"

    .line 4
    iput-object v1, v0, Lhost/exp/exponent/d$b;->c:Ljava/lang/String;

    const-string v1, "production"

    .line 5
    iput-object v1, v0, Lhost/exp/exponent/d$b;->d:Ljava/lang/String;

    .line 6
    sget-boolean v1, Lhost/exp/exponent/generated/AppConstants;->SHOW_LOADING_VIEW_IN_SHELL_APP:Z

    iput-boolean v1, v0, Lhost/exp/exponent/d$b;->e:Z

    .line 7
    sget-boolean v1, Lhost/exp/exponent/generated/AppConstants;->ARE_REMOTE_UPDATES_ENABLED:Z

    iput-boolean v1, v0, Lhost/exp/exponent/d$b;->f:Z

    .line 8
    sget-boolean v1, Lhost/exp/exponent/generated/AppConstants;->UPDATES_CHECK_AUTOMATICALLY:Z

    iput-boolean v1, v0, Lhost/exp/exponent/d$b;->g:Z

    .line 9
    sget v1, Lhost/exp/exponent/generated/AppConstants;->UPDATES_FALLBACK_TO_CACHE_TIMEOUT:I

    iput v1, v0, Lhost/exp/exponent/d$b;->h:I

    .line 10
    sget-object v1, Lhost/exp/exponent/generated/AppConstants;->EMBEDDED_RESPONSES:Ljava/util/List;

    iput-object v1, v0, Lhost/exp/exponent/d$b;->i:Ljava/util/List;

    const/16 v1, 0x14

    .line 11
    iput v1, v0, Lhost/exp/exponent/d$b;->j:I

    .line 12
    sget-boolean v1, Lhost/exp/exponent/generated/AppConstants;->FCM_ENABLED:Z

    iput-boolean v1, v0, Lhost/exp/exponent/d$b;->k:Z

    .line 13
    sget-object v1, Lhost/exp/exponent/generated/AppConstants;->SPLASH_SCREEN_IMAGE_RESIZE_MODE:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    iput-object v1, v0, Lhost/exp/exponent/d$b;->l:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    return-object v0
.end method
