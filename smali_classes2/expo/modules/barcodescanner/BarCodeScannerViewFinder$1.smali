.class Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$1;
.super Ljava/lang/Object;
.source "BarCodeScannerViewFinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->setCameraType(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$1;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    iput p2, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$1;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->access$002(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;Z)Z

    .line 2
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$1;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    invoke-static {v0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->access$100(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$1;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    iget v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$1;->val$type:I

    invoke-static {v0, v1}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->access$202(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;I)I

    .line 4
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$1;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    invoke-static {v0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->access$300(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;)V

    .line 5
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$1;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->access$002(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;Z)Z

    return-void
.end method
