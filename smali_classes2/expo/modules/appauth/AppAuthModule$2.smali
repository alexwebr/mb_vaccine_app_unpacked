.class Lexpo/modules/appauth/AppAuthModule$2;
.super Ljava/lang/Object;
.source "AppAuthModule.java"

# interfaces
.implements Lnet/openid/appauth/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appauth/AppAuthModule;->authAsync(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/appauth/AppAuthModule;

.field final synthetic val$authConfig:Lnet/openid/appauth/b;

.field final synthetic val$clientId:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$redirectUrl:Ljava/lang/String;

.field final synthetic val$scopes:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lexpo/modules/appauth/AppAuthModule;Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/appauth/AppAuthModule$2;->this$0:Lexpo/modules/appauth/AppAuthModule;

    iput-object p2, p0, Lexpo/modules/appauth/AppAuthModule$2;->val$authConfig:Lnet/openid/appauth/b;

    iput-object p3, p0, Lexpo/modules/appauth/AppAuthModule$2;->val$clientId:Ljava/lang/String;

    iput-object p4, p0, Lexpo/modules/appauth/AppAuthModule$2;->val$redirectUrl:Ljava/lang/String;

    iput-object p5, p0, Lexpo/modules/appauth/AppAuthModule$2;->val$scopes:Ljava/util/ArrayList;

    iput-object p6, p0, Lexpo/modules/appauth/AppAuthModule$2;->val$params:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchConfigurationCompleted(Lnet/openid/appauth/h;Lnet/openid/appauth/d;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lexpo/modules/appauth/AppAuthModule$2;->this$0:Lexpo/modules/appauth/AppAuthModule;

    invoke-static {p1}, Lexpo/modules/appauth/AppAuthModule;->access$000(Lexpo/modules/appauth/AppAuthModule;)Lexpo/modules/appauth/AuthTask;

    move-result-object p1

    invoke-virtual {p1, p2}, Lexpo/modules/appauth/AuthTask;->reject(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/a/a/c;->b()Lf/a/a/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lf/a/a/c;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lexpo/modules/appauth/AppAuthModule$2;->this$0:Lexpo/modules/appauth/AppAuthModule;

    invoke-static {p1}, Lexpo/modules/appauth/AppAuthModule;->access$000(Lexpo/modules/appauth/AppAuthModule;)Lexpo/modules/appauth/AuthTask;

    move-result-object p1

    const-string p2, "ERR_APP_AUTH"

    const-string v0, "Cannot start a new task while another task is currently in progress"

    invoke-virtual {p1, p2, v0}, Lexpo/modules/appauth/AuthTask;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lexpo/modules/appauth/AppAuthModule$2;->this$0:Lexpo/modules/appauth/AppAuthModule;

    iget-object v2, p0, Lexpo/modules/appauth/AppAuthModule$2;->val$authConfig:Lnet/openid/appauth/b;

    iget-object v3, p0, Lexpo/modules/appauth/AppAuthModule$2;->val$clientId:Ljava/lang/String;

    iget-object v4, p0, Lexpo/modules/appauth/AppAuthModule$2;->val$redirectUrl:Ljava/lang/String;

    iget-object v5, p0, Lexpo/modules/appauth/AppAuthModule$2;->val$scopes:Ljava/util/ArrayList;

    iget-object v7, p0, Lexpo/modules/appauth/AppAuthModule$2;->val$params:Ljava/util/Map;

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lexpo/modules/appauth/AppAuthModule;->access$200(Lexpo/modules/appauth/AppAuthModule;Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lnet/openid/appauth/h;Ljava/util/Map;)V

    return-void
.end method
