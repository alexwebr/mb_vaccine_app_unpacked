.class final Lexpo/modules/splashscreen/singletons/SplashScreen$show$1;
.super Li/h0/d/l;
.source "SplashScreen.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/splashscreen/singletons/SplashScreen;->show$default(Landroid/app/Activity;Lexpo/modules/splashscreen/SplashScreenViewProvider;Ljava/lang/Class;ZLi/h0/c/a;Li/h0/c/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/y;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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


# static fields
.field public static final INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen$show$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/splashscreen/singletons/SplashScreen$show$1;

    invoke-direct {v0}, Lexpo/modules/splashscreen/singletons/SplashScreen$show$1;-><init>()V

    sput-object v0, Lexpo/modules/splashscreen/singletons/SplashScreen$show$1;->INSTANCE:Lexpo/modules/splashscreen/singletons/SplashScreen$show$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/splashscreen/singletons/SplashScreen$show$1;->invoke()V

    sget-object v0, Li/y;->a:Li/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
