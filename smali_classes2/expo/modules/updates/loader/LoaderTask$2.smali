.class Lexpo/modules/updates/loader/LoaderTask$2;
.super Ljava/lang/Object;
.source "LoaderTask.java"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher$LauncherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/LoaderTask;->launchFallbackUpdateFromDisk(Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/loader/LoaderTask;

.field final synthetic val$diskUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    iput-object p2, p0, Lexpo/modules/updates/loader/LoaderTask$2;->val$diskUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$900(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$2;->val$diskUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

    invoke-interface {v0, p1}, Lexpo/modules/updates/loader/LoaderTask$Callback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$2;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$900(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$2;->val$diskUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

    invoke-interface {v0}, Lexpo/modules/updates/loader/LoaderTask$Callback;->onSuccess()V

    return-void
.end method
