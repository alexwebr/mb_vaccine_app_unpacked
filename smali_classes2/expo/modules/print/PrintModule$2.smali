.class Lexpo/modules/print/PrintModule$2;
.super Lexpo/modules/print/PrintPDFRenderTask$Callbacks;
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

.field final synthetic val$options:Ljava/util/Map;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/print/PrintModule;Ljava/util/Map;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/print/PrintModule$2;->this$0:Lexpo/modules/print/PrintModule;

    iput-object p2, p0, Lexpo/modules/print/PrintModule$2;->val$options:Ljava/util/Map;

    iput-object p3, p0, Lexpo/modules/print/PrintModule$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Lexpo/modules/print/PrintPDFRenderTask$Callbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/print/PrintModule$2;->val$promise:Ll/d/b/h;

    invoke-interface {v0, p1, p2, p3}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRenderFinished(Landroid/print/PrintDocumentAdapter;Ljava/io/File;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lexpo/modules/print/PrintModule$2;->this$0:Lexpo/modules/print/PrintModule;

    iget-object p3, p0, Lexpo/modules/print/PrintModule$2;->val$options:Ljava/util/Map;

    invoke-static {p2, p1, p3}, Lexpo/modules/print/PrintModule;->access$200(Lexpo/modules/print/PrintModule;Landroid/print/PrintDocumentAdapter;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/print/PrintModule$2;->val$promise:Ll/d/b/h;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
