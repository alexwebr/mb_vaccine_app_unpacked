.class Lexpo/modules/barcodescanner/BarCodeScannerModule$3$1;
.super Ll/d/c/a/d;
.source "BarCodeScannerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/barcodescanner/BarCodeScannerModule$3;->onSuccess(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/barcodescanner/BarCodeScannerModule$3;


# direct methods
.method constructor <init>(Lexpo/modules/barcodescanner/BarCodeScannerModule$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$3$1;->this$1:Lexpo/modules/barcodescanner/BarCodeScannerModule$3;

    invoke-direct {p0}, Ll/d/c/a/d;-><init>()V

    .line 2
    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerModule$3$1;->this$1:Lexpo/modules/barcodescanner/BarCodeScannerModule$3;

    iget-object p1, p1, Lexpo/modules/barcodescanner/BarCodeScannerModule$3;->val$types:Ljava/util/List;

    invoke-virtual {p0, p1}, Ll/d/c/a/d;->putTypes(Ljava/lang/Object;)V

    return-void
.end method
