.class final Lexpo/modules/splashscreen/SplashScreenController$hideSplashScreen$1;
.super Li/h0/d/l;
.source "SplashScreenController.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/splashscreen/SplashScreenController;->hideSplashScreen$default(Lexpo/modules/splashscreen/SplashScreenController;Li/h0/c/l;Li/h0/c/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field public static final INSTANCE:Lexpo/modules/splashscreen/SplashScreenController$hideSplashScreen$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/splashscreen/SplashScreenController$hideSplashScreen$1;

    invoke-direct {v0}, Lexpo/modules/splashscreen/SplashScreenController$hideSplashScreen$1;-><init>()V

    sput-object v0, Lexpo/modules/splashscreen/SplashScreenController$hideSplashScreen$1;->INSTANCE:Lexpo/modules/splashscreen/SplashScreenController$hideSplashScreen$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lexpo/modules/splashscreen/SplashScreenController$hideSplashScreen$1;->invoke(Z)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    return-void
.end method
