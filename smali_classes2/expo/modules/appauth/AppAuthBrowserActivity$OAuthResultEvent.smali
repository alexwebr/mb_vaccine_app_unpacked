.class public Lexpo/modules/appauth/AppAuthBrowserActivity$OAuthResultEvent;
.super Ljava/lang/Object;
.source "AppAuthBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appauth/AppAuthBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAuthResultEvent"
.end annotation


# instance fields
.field private mException:Lnet/openid/appauth/d;

.field private mResponse:Lnet/openid/appauth/f;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnet/openid/appauth/f;->c(Landroid/content/Intent;)Lnet/openid/appauth/f;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/appauth/AppAuthBrowserActivity$OAuthResultEvent;->mResponse:Lnet/openid/appauth/f;

    .line 3
    invoke-static {p1}, Lnet/openid/appauth/d;->g(Landroid/content/Intent;)Lnet/openid/appauth/d;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/appauth/AppAuthBrowserActivity$OAuthResultEvent;->mException:Lnet/openid/appauth/d;

    return-void
.end method


# virtual methods
.method public getException()Lnet/openid/appauth/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/appauth/AppAuthBrowserActivity$OAuthResultEvent;->mException:Lnet/openid/appauth/d;

    return-object v0
.end method

.method public getResponse()Lnet/openid/appauth/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/appauth/AppAuthBrowserActivity$OAuthResultEvent;->mResponse:Lnet/openid/appauth/f;

    return-object v0
.end method
