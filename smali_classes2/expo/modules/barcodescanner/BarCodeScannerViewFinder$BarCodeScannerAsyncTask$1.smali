.class Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask$1;
.super Ljava/lang/Object;
.source "BarCodeScannerViewFinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;

.field final synthetic val$result:Ll/d/c/a/c;


# direct methods
.method constructor <init>(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;Ll/d/c/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask$1;->this$1:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;

    iput-object p2, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask$1;->val$result:Ll/d/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask$1;->this$1:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;

    iget-object v0, v0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;

    invoke-static {v0}, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;->access$400(Lexpo/modules/barcodescanner/BarCodeScannerViewFinder;)Lexpo/modules/barcodescanner/BarCodeScannerView;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/barcodescanner/BarCodeScannerViewFinder$BarCodeScannerAsyncTask$1;->val$result:Ll/d/c/a/c;

    invoke-virtual {v0, v1}, Lexpo/modules/barcodescanner/BarCodeScannerView;->onBarCodeScanned(Ll/d/c/a/c;)V

    return-void
.end method
