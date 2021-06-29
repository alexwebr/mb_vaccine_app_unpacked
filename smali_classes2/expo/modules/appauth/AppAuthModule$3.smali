.class Lexpo/modules/appauth/AppAuthModule$3;
.super Ljava/lang/Object;
.source "AppAuthModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appauth/AppAuthModule;->executeAsync(Ljava/util/Map;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/appauth/AppAuthModule;

.field final synthetic val$options:Ljava/util/Map;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/appauth/AppAuthModule;Ljava/util/Map;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/appauth/AppAuthModule$3;->this$0:Lexpo/modules/appauth/AppAuthModule;

    iput-object p2, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    iput-object p3, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    const-string v1, "issuer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    const-string v1, "redirectUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    const-string v1, "clientId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    const-string v1, "clientSecret"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    const-string v1, "refreshToken"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    const-string v2, "canMakeInsecureRequests"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    const-string v8, "isRefresh"

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    iget-object v6, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    const-string v8, "scopes"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v9, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    const-string v10, "additionalParameters"

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/util/Map;

    if-eqz v9, :cond_2

    .line 11
    iget-object v8, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lexpo/modules/appauth/Serialization;->jsonToStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    :cond_2
    const/4 v9, 0x0

    .line 12
    iget-object v10, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    const-string v11, "serviceConfiguration"

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/util/Map;

    if-eqz v10, :cond_3

    .line 13
    iget-object v9, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$options:Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-static {v9}, Lexpo/modules/appauth/Serialization;->jsonToStrings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 14
    :cond_3
    iget-object v10, p0, Lexpo/modules/appauth/AppAuthModule$3;->this$0:Lexpo/modules/appauth/AppAuthModule;

    invoke-static {v10, v8}, Lexpo/modules/appauth/AppAuthModule;->access$302(Lexpo/modules/appauth/AppAuthModule;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    iget-object v10, p0, Lexpo/modules/appauth/AppAuthModule$3;->this$0:Lexpo/modules/appauth/AppAuthModule;

    invoke-static {v10, v1}, Lexpo/modules/appauth/AppAuthModule;->access$402(Lexpo/modules/appauth/AppAuthModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 16
    iget-object v1, p0, Lexpo/modules/appauth/AppAuthModule$3;->this$0:Lexpo/modules/appauth/AppAuthModule;

    invoke-static {v1}, Lexpo/modules/appauth/AppAuthModule;->access$000(Lexpo/modules/appauth/AppAuthModule;)Lexpo/modules/appauth/AuthTask;

    move-result-object v1

    iget-object v10, p0, Lexpo/modules/appauth/AppAuthModule$3;->val$promise:Ll/d/b/h;

    const-string v11, "Get Auth"

    invoke-virtual {v1, v10, v11}, Lexpo/modules/appauth/AuthTask;->update(Ll/d/b/h;Ljava/lang/String;)Z

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Lexpo/modules/appauth/AppAuthModule$3;->this$0:Lexpo/modules/appauth/AppAuthModule;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lexpo/modules/appauth/AppAuthModule;->access$500(Lexpo/modules/appauth/AppAuthModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lexpo/modules/appauth/AppAuthModule$3;->this$0:Lexpo/modules/appauth/AppAuthModule;

    move-object v2, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lexpo/modules/appauth/AppAuthModule;->access$600(Lexpo/modules/appauth/AppAuthModule;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
