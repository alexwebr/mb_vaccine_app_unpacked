.class Lexpo/modules/appauth/AppAuthModule$4;
.super Ljava/lang/Object;
.source "AppAuthModule.java"

# interfaces
.implements Lnet/openid/appauth/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appauth/AppAuthModule;->getTokenCallback()Lnet/openid/appauth/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/appauth/AppAuthModule;


# direct methods
.method constructor <init>(Lexpo/modules/appauth/AppAuthModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/appauth/AppAuthModule$4;->this$0:Lexpo/modules/appauth/AppAuthModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRequestCompleted(Lnet/openid/appauth/s;Lnet/openid/appauth/d;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lexpo/modules/appauth/AppAuthModule$4;->this$0:Lexpo/modules/appauth/AppAuthModule;

    invoke-static {p1}, Lexpo/modules/appauth/AppAuthModule;->access$000(Lexpo/modules/appauth/AppAuthModule;)Lexpo/modules/appauth/AuthTask;

    move-result-object p1

    invoke-virtual {p1, p2}, Lexpo/modules/appauth/AuthTask;->reject(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lexpo/modules/appauth/AppAuthModule$4;->this$0:Lexpo/modules/appauth/AppAuthModule;

    invoke-static {p2}, Lexpo/modules/appauth/AppAuthModule;->access$000(Lexpo/modules/appauth/AppAuthModule;)Lexpo/modules/appauth/AuthTask;

    move-result-object p2

    invoke-static {p1}, Lexpo/modules/appauth/Serialization;->tokenResponseNativeToJSON(Lnet/openid/appauth/s;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lexpo/modules/appauth/AuthTask;->resolve(Ljava/lang/Object;)V

    return-void
.end method
