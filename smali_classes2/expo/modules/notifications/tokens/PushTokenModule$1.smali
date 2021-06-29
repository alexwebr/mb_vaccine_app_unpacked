.class Lexpo/modules/notifications/tokens/PushTokenModule$1;
.super Ljava/lang/Object;
.source "PushTokenModule.java"

# interfaces
.implements Ld/f/b/e/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/tokens/PushTokenModule;->getDevicePushTokenAsync(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/j/d<",
        "Lcom/google/firebase/iid/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/tokens/PushTokenModule;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    iput-object p2, p0, Lexpo/modules/notifications/tokens/PushTokenModule$1;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ld/f/b/e/j/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/j/i<",
            "Lcom/google/firebase/iid/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/j/i;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/f/b/e/j/i;->m()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/f/b/e/j/i;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/w;

    invoke-interface {p1}, Lcom/google/firebase/iid/w;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenModule$1;->val$promise:Ll/d/b/h;

    invoke-interface {v0, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenModule$1;->this$0:Lexpo/modules/notifications/tokens/PushTokenModule;

    invoke-virtual {v0, p1}, Lexpo/modules/notifications/tokens/PushTokenModule;->onNewToken(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/f/b/e/j/i;->l()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "E_REGISTRATION_FAILED"

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenModule$1;->val$promise:Ll/d/b/h;

    const-string v0, "Fetching the token failed."

    invoke-interface {p1, v1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenModule$1;->val$promise:Ll/d/b/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetching the token failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/f/b/e/j/i;->l()Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld/f/b/e/j/i;->l()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
