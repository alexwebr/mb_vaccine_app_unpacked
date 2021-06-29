.class public final synthetic Lexpo/modules/updates/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/facebook/react/ReactInstanceManager;

.field public final synthetic d:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/d;->c:Lcom/facebook/react/ReactInstanceManager;

    iput-object p2, p0, Lexpo/modules/updates/d;->d:Lcom/facebook/react/bridge/WritableMap;

    iput-object p3, p0, Lexpo/modules/updates/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/d;->c:Lcom/facebook/react/ReactInstanceManager;

    iget-object v1, p0, Lexpo/modules/updates/d;->d:Lcom/facebook/react/bridge/WritableMap;

    iget-object v2, p0, Lexpo/modules/updates/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lexpo/modules/updates/UpdatesUtils;->a(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    return-void
.end method
