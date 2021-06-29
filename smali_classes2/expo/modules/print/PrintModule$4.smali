.class Lexpo/modules/print/PrintModule$4;
.super Lexpo/modules/print/PrintPDFRenderTask$Callbacks;
.source "PrintModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/print/PrintModule;->printToFileAsync(Ljava/util/Map;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/print/PrintModule;

.field final synthetic val$options:Ljava/util/Map;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/print/PrintModule;Ljava/util/Map;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/print/PrintModule$4;->this$0:Lexpo/modules/print/PrintModule;

    iput-object p2, p0, Lexpo/modules/print/PrintModule$4;->val$options:Ljava/util/Map;

    iput-object p3, p0, Lexpo/modules/print/PrintModule$4;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Lexpo/modules/print/PrintPDFRenderTask$Callbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/print/PrintModule$4;->val$promise:Ll/d/b/h;

    invoke-interface {v0, p1, p2, p3}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRenderFinished(Landroid/print/PrintDocumentAdapter;Ljava/io/File;I)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p2}, Lexpo/modules/print/FileUtils;->uriFromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lexpo/modules/print/PrintModule$4;->val$options:Ljava/util/Map;

    const-string v2, "base64"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexpo/modules/print/PrintModule$4;->val$options:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lexpo/modules/print/PrintModule$4;->this$0:Lexpo/modules/print/PrintModule;

    invoke-static {v1, p2}, Lexpo/modules/print/PrintModule;->access$600(Lexpo/modules/print/PrintModule;Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lexpo/modules/print/PrintModule$4;->val$promise:Ll/d/b/h;

    const-string p3, "E_PRINT_BASE64_FAILED"

    const-string v0, "An error occurred while encoding PDF file to base64 string."

    invoke-interface {p2, p3, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    const-string p2, "uri"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "numberOfPages"

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object p2, p0, Lexpo/modules/print/PrintModule$4;->val$promise:Ll/d/b/h;

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
