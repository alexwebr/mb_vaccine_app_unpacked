.class Lexpo/modules/appauth/AppAuthModule$1;
.super Ljava/lang/Object;
.source "AppAuthModule.java"

# interfaces
.implements Lnet/openid/appauth/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appauth/AppAuthModule;->refreshAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/appauth/AppAuthModule;

.field final synthetic val$authConfig:Lnet/openid/appauth/b;

.field final synthetic val$clientId:Ljava/lang/String;

.field final synthetic val$clientSecret:Ljava/lang/String;

.field final synthetic val$finalAdditionalParametersMap:Ljava/util/Map;

.field final synthetic val$redirectUrl:Ljava/lang/String;

.field final synthetic val$refreshToken:Ljava/lang/String;

.field final synthetic val$scopes:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lexpo/modules/appauth/AppAuthModule;Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/appauth/AppAuthModule$1;->this$0:Lexpo/modules/appauth/AppAuthModule;

    iput-object p2, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$authConfig:Lnet/openid/appauth/b;

    iput-object p3, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$refreshToken:Ljava/lang/String;

    iput-object p4, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$clientId:Ljava/lang/String;

    iput-object p5, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$scopes:Ljava/util/ArrayList;

    iput-object p6, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$redirectUrl:Ljava/lang/String;

    iput-object p7, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$finalAdditionalParametersMap:Ljava/util/Map;

    iput-object p8, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$clientSecret:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchConfigurationCompleted(Lnet/openid/appauth/h;Lnet/openid/appauth/d;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lexpo/modules/appauth/AppAuthModule$1;->this$0:Lexpo/modules/appauth/AppAuthModule;

    invoke-static {p1}, Lexpo/modules/appauth/AppAuthModule;->access$000(Lexpo/modules/appauth/AppAuthModule;)Lexpo/modules/appauth/AuthTask;

    move-result-object p1

    invoke-virtual {p1, p2}, Lexpo/modules/appauth/AuthTask;->reject(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/appauth/AppAuthModule$1;->this$0:Lexpo/modules/appauth/AppAuthModule;

    iget-object v2, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$authConfig:Lnet/openid/appauth/b;

    iget-object v3, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$refreshToken:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$clientId:Ljava/lang/String;

    iget-object v5, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$scopes:Ljava/util/ArrayList;

    iget-object v6, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$redirectUrl:Ljava/lang/String;

    iget-object v7, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$finalAdditionalParametersMap:Ljava/util/Map;

    iget-object v8, p0, Lexpo/modules/appauth/AppAuthModule$1;->val$clientSecret:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lexpo/modules/appauth/AppAuthModule;->access$100(Lexpo/modules/appauth/AppAuthModule;Lnet/openid/appauth/h;Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
