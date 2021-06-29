.class Lexpo/modules/barcodescanner/BarCodeScannerView$1;
.super Landroid/view/OrientationEventListener;
.source "BarCodeScannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/barcodescanner/BarCodeScannerView;-><init>(Landroid/content/Context;Ll/d/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/barcodescanner/BarCodeScannerView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lexpo/modules/barcodescanner/BarCodeScannerView;Landroid/content/Context;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView$1;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerView;

    iput-object p4, p0, Lexpo/modules/barcodescanner/BarCodeScannerView$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView$1;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerView;

    iget-object v0, p0, Lexpo/modules/barcodescanner/BarCodeScannerView$1;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lexpo/modules/barcodescanner/BarCodeScannerView;->access$000(Lexpo/modules/barcodescanner/BarCodeScannerView;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/barcodescanner/BarCodeScannerView$1;->this$0:Lexpo/modules/barcodescanner/BarCodeScannerView;

    invoke-virtual {p1}, Lexpo/modules/barcodescanner/BarCodeScannerView;->layoutViewFinder()V

    :cond_0
    return-void
.end method
