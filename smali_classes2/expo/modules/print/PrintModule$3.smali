.class Lexpo/modules/print/PrintModule$3;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/print/PrintModule;->print(Ljava/util/Map;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/print/PrintModule;

.field final synthetic val$promise:Ll/d/b/h;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/print/PrintModule;Ljava/lang/String;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/print/PrintModule$3;->this$0:Lexpo/modules/print/PrintModule;

    iput-object p2, p0, Lexpo/modules/print/PrintModule$3;->val$uri:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/print/PrintModule$3;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    const-string p2, "Printing"

    invoke-direct {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p4, p1, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lexpo/modules/print/PrintModule$3;->val$uri:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lexpo/modules/print/PrintModule$3$1;

    invoke-direct {p3, p0, p2, p4}, Lexpo/modules/print/PrintModule$3$1;-><init>(Lexpo/modules/print/PrintModule$3;Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lexpo/modules/print/PrintModule$3;->val$uri:Ljava/lang/String;

    const-string p3, "data:"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lexpo/modules/print/PrintModule$3;->val$uri:Ljava/lang/String;

    const-string p3, ";base64,"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Lexpo/modules/print/PrintModule$3;->this$0:Lexpo/modules/print/PrintModule;

    iget-object p3, p0, Lexpo/modules/print/PrintModule$3;->val$uri:Ljava/lang/String;

    invoke-static {p1, p3}, Lexpo/modules/print/PrintModule;->access$500(Lexpo/modules/print/PrintModule;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lexpo/modules/print/PrintModule$3;->this$0:Lexpo/modules/print/PrintModule;

    invoke-static {p3, p2, p4, p1}, Lexpo/modules/print/PrintModule;->access$400(Lexpo/modules/print/PrintModule;Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lexpo/modules/print/PrintModule$3;->val$promise:Ll/d/b/h;

    const-string p3, "E_CANNOT_LOAD"

    const-string p4, "An error occurred while trying to load given data URI."

    invoke-interface {p2, p3, p4, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lexpo/modules/print/PrintModule$3;->val$promise:Ll/d/b/h;

    const-string p2, "E_INVALID_URI"

    const-string p3, "Given URI is not valid."

    invoke-interface {p1, p2, p3}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
