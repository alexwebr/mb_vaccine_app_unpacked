.class Lexpo/modules/barcodescanner/BarCodeScannerModule$3;
.super Ljava/lang/Object;
.source "BarCodeScannerModule.java"

# interfaces
.implements Ll/d/c/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/barcodescanner/BarCodeScannerModule;->scanFromURLAsync(Ljava/lang/String;Ljava/util/List;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/barcodescanner/BarCodeScannerModule;

.field final synthetic val$promise:Ll/d/b/h;

.field final synthetic val$types:Ljava/util/List;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/barcodescanner/BarCodeScannerModule;Ljava/util/List;Ll/d/b/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$3;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerModule;

    iput-object p2, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$3;->val$types:Ljava/util/List;

    iput-object p3, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$3;->val$promise:Ll/d/b/h;

    iput-object p4, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$3;->val$promise:Ll/d/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get the image from given url: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$3;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "E_BARCODE_SCANNER_IMAGE_RETRIEVAL_ERROR"

    invoke-interface {v0, v2, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$3;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerModule;

    invoke-static {v0}, Lexpo/modules/barcodescanner/BarCodeScannerModule;->access$200(Lexpo/modules/barcodescanner/BarCodeScannerModule;)Lexpo/modules/barcodescanner/BarCodeScannerProvider;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$3;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerModule;

    invoke-static {v1}, Lexpo/modules/barcodescanner/BarCodeScannerModule;->access$100(Lexpo/modules/barcodescanner/BarCodeScannerModule;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/barcodescanner/BarCodeScannerProvider;->createBarCodeDetectorWithContext(Landroid/content/Context;)Ll/d/c/a/a;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/barcodescanner/BarCodeScannerModule$3$1;

    invoke-direct {v1, p0}, Lexpo/modules/barcodescanner/BarCodeScannerModule$3$1;-><init>(Lexpo/modules/barcodescanner/BarCodeScannerModule$3;)V

    invoke-interface {v0, v1}, Ll/d/c/a/a;->setSettings(Ll/d/c/a/d;)V

    .line 3
    invoke-interface {v0, p1}, Ll/d/c/a/a;->scanMultiple(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/a/c;

    .line 6
    iget-object v2, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$3;->val$types:Ljava/util/List;

    invoke-virtual {v1}, Ll/d/c/a/c;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1, v2}, Lexpo/modules/barcodescanner/utils/BarCodeScannerResultSerializer;->toBundle(Ll/d/c/a/c;F)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$3;->val$promise:Ll/d/b/h;

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
