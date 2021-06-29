.class Lexpo/modules/facebook/FacebookModule$1;
.super Ljava/lang/Object;
.source "FacebookModule.java"

# interfaces
.implements Lcom/facebook/FacebookSdk$InitializeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/facebook/FacebookModule;->initializeAsync(Ll/d/b/j/c;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/facebook/FacebookModule;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/facebook/FacebookModule;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/facebook/FacebookModule$1;->this$0:Lexpo/modules/facebook/FacebookModule;

    iput-object p2, p0, Lexpo/modules/facebook/FacebookModule$1;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    .line 2
    iget-object v0, p0, Lexpo/modules/facebook/FacebookModule$1;->this$0:Lexpo/modules/facebook/FacebookModule;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexpo/modules/facebook/FacebookModule;->mAppId:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lexpo/modules/facebook/FacebookModule$1;->this$0:Lexpo/modules/facebook/FacebookModule;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lexpo/modules/facebook/FacebookModule;->mAppName:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lexpo/modules/facebook/FacebookModule$1;->val$promise:Ll/d/b/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
