.class public final Lhost/exp/exponent/experience/y/b;
.super Ljava/lang/Object;
.source "ManagedAppSplashScreenConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/experience/y/b$a;
    }
.end annotation


# static fields
.field public static final d:Lhost/exp/exponent/experience/y/b$a;


# instance fields
.field private a:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhost/exp/exponent/experience/y/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhost/exp/exponent/experience/y/b$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Lhost/exp/exponent/experience/y/b;->d:Lhost/exp/exponent/experience/y/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->CONTAIN:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    iput-object v0, p0, Lhost/exp/exponent/experience/y/b;->a:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    const-string v0, "#ffffff"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhost/exp/exponent/experience/y/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lhost/exp/exponent/experience/y/b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lhost/exp/exponent/experience/y/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhost/exp/exponent/experience/y/b;->b:I

    return-void
.end method

.method public static final synthetic b(Lhost/exp/exponent/experience/y/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/y/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lhost/exp/exponent/experience/y/b;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/y/b;->a:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    return-void
.end method

.method public static final g(Lorg/json/JSONObject;)Lhost/exp/exponent/experience/y/b;
    .locals 1

    sget-object v0, Lhost/exp/exponent/experience/y/b;->d:Lhost/exp/exponent/experience/y/b$a;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/experience/y/b$a;->e(Lorg/json/JSONObject;)Lhost/exp/exponent/experience/y/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lhost/exp/exponent/experience/y/b;->b:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/y/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/y/b;->a:Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    return-object v0
.end method
