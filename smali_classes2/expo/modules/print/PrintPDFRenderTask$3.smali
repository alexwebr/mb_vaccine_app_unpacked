.class Lexpo/modules/print/PrintPDFRenderTask$3;
.super La/a/b;
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
    iput-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask$3;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-direct {p0}, La/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteFailed(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask$3;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {p1}, Lexpo/modules/print/PrintPDFRenderTask;->access$1000(Lexpo/modules/print/PrintPDFRenderTask;)Lexpo/modules/print/PrintPDFRenderTask$Callbacks;

    move-result-object p1

    const-string v0, "E_PRINT_FAILED"

    const-string v1, "An error occurred while writing PDF data."

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lexpo/modules/print/PrintPDFRenderTask$Callbacks;->onRenderError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onWriteFinished([Landroid/print/PageRange;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask$3;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {p1}, Lexpo/modules/print/PrintPDFRenderTask;->access$1000(Lexpo/modules/print/PrintPDFRenderTask;)Lexpo/modules/print/PrintPDFRenderTask$Callbacks;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/print/PrintPDFRenderTask$3;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v0}, Lexpo/modules/print/PrintPDFRenderTask;->access$600(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/print/PrintDocumentAdapter;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/print/PrintPDFRenderTask$3;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v1}, Lexpo/modules/print/PrintPDFRenderTask;->access$1100(Lexpo/modules/print/PrintPDFRenderTask;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/print/PrintPDFRenderTask$3;->this$0:Lexpo/modules/print/PrintPDFRenderTask;

    invoke-static {v2}, Lexpo/modules/print/PrintPDFRenderTask;->access$700(Lexpo/modules/print/PrintPDFRenderTask;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lexpo/modules/print/PrintPDFRenderTask$Callbacks;->onRenderFinished(Landroid/print/PrintDocumentAdapter;Ljava/io/File;I)V

    return-void
.end method
