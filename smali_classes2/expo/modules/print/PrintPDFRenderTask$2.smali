.class Lexpo/modules/print/PrintPDFRenderTask$2;
.super Landroid/webkit/WebViewClient;
.source "PrintPDFRenderTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/print/PrintPDFRenderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/print/PrintPDFRenderTask;


# direct methods
.method constructor <init>(Lexpo/modules/print/PrintPDFRenderTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask$2;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask$2;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {p1}, Lexpo/modules/print/PrintPDFRenderTask;->access$300(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/webkit/WebView;

    move-result-object p2

    const-string v0, "Document"

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p2

    invoke-static {p1, p2}, Lexpo/modules/print/PrintPDFRenderTask;->access$602(Lexpo/modules/print/PrintPDFRenderTask;Landroid/print/PrintDocumentAdapter;)Landroid/print/PrintDocumentAdapter;

    .line 2
    iget-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask$2;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {p1}, Lexpo/modules/print/PrintPDFRenderTask;->access$600(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/print/PrintDocumentAdapter;

    move-result-object v0

    iget-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask$2;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {p1}, Lexpo/modules/print/PrintPDFRenderTask;->access$100(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/print/PrintAttributes;

    move-result-object v2

    new-instance v4, Lexpo/modules/print/PrintPDFRenderTask$2$1;

    invoke-direct {v4, p0}, Lexpo/modules/print/PrintPDFRenderTask$2$1;-><init>(Lexpo/modules/print/PrintPDFRenderTask$2;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask$2;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {p1}, Lexpo/modules/print/PrintPDFRenderTask;->access$100(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/print/PrintAttributes;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p1

    invoke-virtual {p1}, Landroid/print/PrintAttributes$MediaSize;->getHeightMils()I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3fb26e978d4fdf3bL    # 0.072

    mul-double p1, p1, v0

    .line 4
    iget-object v0, p0, Lexpo/modules/print/PrintPDFRenderTask$2;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v0}, Lexpo/modules/print/PrintPDFRenderTask;->access$300(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, p1

    double-to-int p1, v1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Lexpo/modules/print/PrintPDFRenderTask;->access$702(Lexpo/modules/print/PrintPDFRenderTask;I)I

    .line 5
    iget-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask$2;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {p1}, Lexpo/modules/print/PrintPDFRenderTask;->access$800(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask$2;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {p1}, Lexpo/modules/print/PrintPDFRenderTask;->access$600(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    new-array p2, p2, [Landroid/print/PageRange;

    const/4 v1, 0x0

    sget-object v2, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v2, p2, v1

    iget-object v1, p0, Lexpo/modules/print/PrintPDFRenderTask$2;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v1}, Lexpo/modules/print/PrintPDFRenderTask;->access$800(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/print/PrintPDFRenderTask$2;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v2}, Lexpo/modules/print/PrintPDFRenderTask;->access$900(Lexpo/modules/print/PrintPDFRenderTask;)La/a/b;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask$2;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {p1}, Lexpo/modules/print/PrintPDFRenderTask;->access$1000(Lexpo/modules/print/PrintPDFRenderTask;)Lexpo/modules/print/PrintPDFRenderTask$Callbacks;

    move-result-object p1

    iget-object p2, p0, Lexpo/modules/print/PrintPDFRenderTask$2;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {p2}, Lexpo/modules/print/PrintPDFRenderTask;->access$600(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/print/PrintDocumentAdapter;

    move-result-object p2

    iget-object v1, p0, Lexpo/modules/print/PrintPDFRenderTask$2;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v1}, Lexpo/modules/print/PrintPDFRenderTask;->access$700(Lexpo/modules/print/PrintPDFRenderTask;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lexpo/modules/print/PrintPDFRenderTask$Callbacks;->onRenderFinished(Landroid/print/PrintDocumentAdapter;Ljava/io/File;I)V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
