.class Lexpo/modules/print/PrintPDFRenderTask$1;
.super Ljava/lang/Object;
.source "PrintPDFRenderTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/print/PrintPDFRenderTask;->render(Ljava/lang/String;Lexpo/modules/print/PrintPDFRenderTask$Callbacks;)V
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
    iput-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask$1;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/print/PrintPDFRenderTask$1;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v0}, Lexpo/modules/print/PrintPDFRenderTask;->access$000(Lexpo/modules/print/PrintPDFRenderTask;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "html"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/print/PrintPDFRenderTask$1;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v0}, Lexpo/modules/print/PrintPDFRenderTask;->access$000(Lexpo/modules/print/PrintPDFRenderTask;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 2
    iget-object v0, p0, Lexpo/modules/print/PrintPDFRenderTask$1;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v0}, Lexpo/modules/print/PrintPDFRenderTask;->access$200(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/print/PrintAttributes;

    move-result-object v1

    invoke-static {v0, v1}, Lexpo/modules/print/PrintPDFRenderTask;->access$102(Lexpo/modules/print/PrintPDFRenderTask;Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes;

    .line 3
    iget-object v0, p0, Lexpo/modules/print/PrintPDFRenderTask$1;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lexpo/modules/print/PrintPDFRenderTask$1;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v2}, Lexpo/modules/print/PrintPDFRenderTask;->access$400(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lexpo/modules/print/PrintPDFRenderTask;->access$302(Lexpo/modules/print/PrintPDFRenderTask;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 4
    iget-object v0, p0, Lexpo/modules/print/PrintPDFRenderTask$1;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v0}, Lexpo/modules/print/PrintPDFRenderTask;->access$300(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lexpo/modules/print/PrintPDFRenderTask$1;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v0}, Lexpo/modules/print/PrintPDFRenderTask;->access$300(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/print/PrintPDFRenderTask$1;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v1}, Lexpo/modules/print/PrintPDFRenderTask;->access$500(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lexpo/modules/print/PrintPDFRenderTask$1;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v0}, Lexpo/modules/print/PrintPDFRenderTask;->access$300(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v4, "text/html; charset=utf-8"

    const-string v5, "UTF-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
