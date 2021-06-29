.class Lexpo/modules/print/PrintModule$3$1;
.super Ljava/lang/Object;
.source "PrintModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/print/PrintModule$3;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/print/PrintModule$3;

.field final synthetic val$callback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field final synthetic val$destination:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Lexpo/modules/print/PrintModule$3;Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/print/PrintModule$3$1;->this$1:Lexpo/modules/print/PrintModule$3;

    iput-object p2, p0, Lexpo/modules/print/PrintModule$3$1;->val$destination:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lexpo/modules/print/PrintModule$3$1;->val$callback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/print/PrintModule$3$1;->this$1:Lexpo/modules/print/PrintModule$3;

    iget-object v0, v0, Lexpo/modules/print/PrintModule$3;->val$uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/print/PrintModule$3$1;->this$1:Lexpo/modules/print/PrintModule$3;

    iget-object v0, v0, Lexpo/modules/print/PrintModule$3;->this$0:Lexpo/modules/print/PrintModule;

    invoke-static {v0}, Lexpo/modules/print/PrintModule;->access$300(Lexpo/modules/print/PrintModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/print/PrintModule$3$1;->this$1:Lexpo/modules/print/PrintModule$3;

    iget-object v1, v1, Lexpo/modules/print/PrintModule$3;->val$uri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lexpo/modules/print/PrintModule$3$1;->this$1:Lexpo/modules/print/PrintModule$3;

    iget-object v1, v1, Lexpo/modules/print/PrintModule$3;->val$uri:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lexpo/modules/print/PrintModule$3$1;->this$1:Lexpo/modules/print/PrintModule$3;

    iget-object v1, v1, Lexpo/modules/print/PrintModule$3;->this$0:Lexpo/modules/print/PrintModule;

    iget-object v2, p0, Lexpo/modules/print/PrintModule$3$1;->val$destination:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p0, Lexpo/modules/print/PrintModule$3$1;->val$callback:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-static {v1, v2, v3, v0}, Lexpo/modules/print/PrintModule;->access$400(Lexpo/modules/print/PrintModule;Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    iget-object v1, p0, Lexpo/modules/print/PrintModule$3$1;->this$1:Lexpo/modules/print/PrintModule$3;

    iget-object v1, v1, Lexpo/modules/print/PrintModule$3;->val$promise:Ll/d/b/h;

    const-string v2, "E_CANNOT_LOAD"

    const-string v3, "An error occurred while trying to load a file at given URI."

    invoke-interface {v1, v2, v3, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
