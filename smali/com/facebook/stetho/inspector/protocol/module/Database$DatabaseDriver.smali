.class public abstract Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;
.super Ljava/lang/Object;
.source "Database.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DatabaseDriver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;->onRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;->onUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method private final onRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;->getDatabaseNames()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;-><init>()V

    .line 4
    iput-object v1, v2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->id:Ljava/lang/String;

    .line 5
    iput-object v1, v2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->name:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->domain:Ljava/lang/String;

    const-string v1, "N/A"

    .line 7
    iput-object v1, v2, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;->version:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;-><init>()V

    .line 9
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Database$AddDatabaseEvent;->database:Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseObject;

    const/4 v2, 0x0

    const-string v3, "Database.addDatabase"

    .line 10
    invoke-virtual {p1, v3, v1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract executeSQL(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler<",
            "Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;",
            ">;)",
            "Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;"
        }
    .end annotation
.end method

.method public abstract getDatabaseNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTableNames(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
