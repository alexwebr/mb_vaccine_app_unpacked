.class public final Lhost/exp/exponent/experience/y/c;
.super Ljava/lang/Object;
.source "ManagedAppSplashScreenViewProvider.kt"

# interfaces
.implements Lexpo/modules/splashscreen/SplashScreenViewProvider;


# instance fields
.field private a:Lexpo/modules/splashscreen/SplashScreenView;

.field private b:Lhost/exp/exponent/experience/y/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhost/exp/exponent/experience/y/b;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/experience/y/c;->b:Lhost/exp/exponent/experience/y/b;

    return-void
.end method

.method public static final synthetic a(Lhost/exp/exponent/experience/y/c;)Lexpo/modules/splashscreen/SplashScreenView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/experience/y/c;->a:Lexpo/modules/splashscreen/SplashScreenView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "splashScreenView"

    invoke-static {p0}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Landroid/content/Context;Lhost/exp/exponent/experience/y/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/y/c;->a:Lexpo/modules/splashscreen/SplashScreenView;

    const/4 v1, 0x0

    const-string v2, "splashScreenView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lexpo/modules/splashscreen/SplashScreenView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p2}, Lhost/exp/exponent/experience/y/b;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ld/h/a/t;->o(Landroid/content/Context;)Ld/h/a/t;

    move-result-object p1

    invoke-virtual {p2}, Lhost/exp/exponent/experience/y/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/a/t;->j(Ljava/lang/String;)Ld/h/a/x;

    move-result-object p1

    iget-object v0, p0, Lhost/exp/exponent/experience/y/c;->a:Lexpo/modules/splashscreen/SplashScreenView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/splashscreen/SplashScreenView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/y/c$a;

    invoke-direct {v1, p0, p2}, Lhost/exp/exponent/experience/y/c$a;-><init>(Lhost/exp/exponent/experience/y/c;Lhost/exp/exponent/experience/y/b;)V

    invoke-virtual {p1, v0, v1}, Ld/h/a/x;->c(Landroid/widget/ImageView;Ld/h/a/e;)V

    return-void

    :cond_1
    invoke-static {v2}, Li/h0/d/k;->n(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Li/h0/d/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(Landroid/content/Context;Lhost/exp/exponent/experience/y/b;Lhost/exp/exponent/experience/y/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/y/c;->a:Lexpo/modules/splashscreen/SplashScreenView;

    const-string v1, "splashScreenView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lhost/exp/exponent/experience/y/b;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lhost/exp/exponent/experience/y/b;->f()Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    move-result-object v0

    invoke-virtual {p3}, Lhost/exp/exponent/experience/y/b;->f()Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    move-result-object v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p2}, Lhost/exp/exponent/experience/y/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lhost/exp/exponent/experience/y/b;->e()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p3, v3, v4, v2}, Li/m0/j;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    :cond_0
    iget-object p3, p0, Lhost/exp/exponent/experience/y/c;->a:Lexpo/modules/splashscreen/SplashScreenView;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lhost/exp/exponent/experience/y/b;->f()Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    move-result-object v0

    invoke-virtual {p3, v0}, Lexpo/modules/splashscreen/SplashScreenView;->configureImageViewResizeMode(Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lhost/exp/exponent/experience/y/c;->b(Landroid/content/Context;Lhost/exp/exponent/experience/y/b;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {v1}, Li/h0/d/k;->n(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-static {v1}, Li/h0/d/k;->n(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public createSplashScreenView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/splashscreen/SplashScreenView;

    invoke-direct {v0, p1}, Lexpo/modules/splashscreen/SplashScreenView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/experience/y/c;->a:Lexpo/modules/splashscreen/SplashScreenView;

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/y/c;->b:Lhost/exp/exponent/experience/y/b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lhost/exp/exponent/experience/y/c;->c(Landroid/content/Context;Lhost/exp/exponent/experience/y/b;Lhost/exp/exponent/experience/y/b;)V

    .line 3
    iget-object p1, p0, Lhost/exp/exponent/experience/y/c;->a:Lexpo/modules/splashscreen/SplashScreenView;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "splashScreenView"

    invoke-static {p1}, Li/h0/d/k;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifest"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/y/c;->b:Lhost/exp/exponent/experience/y/b;

    .line 2
    sget-object v1, Lhost/exp/exponent/experience/y/b;->d:Lhost/exp/exponent/experience/y/b$a;

    invoke-virtual {v1, p2}, Lhost/exp/exponent/experience/y/b$a;->e(Lorg/json/JSONObject;)Lhost/exp/exponent/experience/y/b;

    move-result-object p2

    iput-object p2, p0, Lhost/exp/exponent/experience/y/c;->b:Lhost/exp/exponent/experience/y/b;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lhost/exp/exponent/experience/y/c;->c(Landroid/content/Context;Lhost/exp/exponent/experience/y/b;Lhost/exp/exponent/experience/y/b;)V

    return-void
.end method
