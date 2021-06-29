.class public Lexpo/modules/print/PrintPDFRenderTask;
.super Ljava/lang/Object;
.source "PrintPDFRenderTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/print/PrintPDFRenderTask$Callbacks;
    }
.end annotation


# static fields
.field private static final DEFAULT_MEDIA_HEIGHT:I = 0x318

.field private static final DEFAULT_MEDIA_WIDTH:I = 0x264

.field private static final MILS_PER_INCH:D = 1000.0

.field private static final PIXELS_PER_INCH:I = 0x48

.field private static final PIXELS_PER_MIL:D = 0.072


# instance fields
.field private mCallbacks:Lexpo/modules/print/PrintPDFRenderTask$Callbacks;

.field private mContext:Landroid/content/Context;

.field private mDocument:Landroid/print/PrintDocumentAdapter;

.field private mFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mModuleRegistry:Ll/d/b/e;

.field private mNumberOfPages:I

.field private mOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputFile:Ljava/io/File;

.field private mPrintAttributes:Landroid/print/PrintAttributes;

.field private mPrintDocumentWriteCallback:La/a/b;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ll/d/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lexpo/modules/print/PrintPDFRenderTask$2;

    invoke-direct {v0, p0}, Lexpo/modules/print/PrintPDFRenderTask$2;-><init>(Lexpo/modules/print/PrintPDFRenderTask;)V

    iput-object v0, p0, Lexpo/modules/print/PrintPDFRenderTask;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 3
    new-instance v0, Lexpo/modules/print/PrintPDFRenderTask$3;

    invoke-direct {v0, p0}, Lexpo/modules/print/PrintPDFRenderTask$3;-><init>(Lexpo/modules/print/PrintPDFRenderTask;)V

    iput-object v0, p0, Lexpo/modules/print/PrintPDFRenderTask;->mPrintDocumentWriteCallback:La/a/b;

    .line 4
    iput-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOptions:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lexpo/modules/print/PrintPDFRenderTask;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/print/PrintPDFRenderTask;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOptions:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/print/PrintAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/print/PrintPDFRenderTask;->mPrintAttributes:Landroid/print/PrintAttributes;

    return-object p0
.end method

.method static synthetic access$1000(Lexpo/modules/print/PrintPDFRenderTask;)Lexpo/modules/print/PrintPDFRenderTask$Callbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/print/PrintPDFRenderTask;->mCallbacks:Lexpo/modules/print/PrintPDFRenderTask$Callbacks;

    return-object p0
.end method

.method static synthetic access$102(Lexpo/modules/print/PrintPDFRenderTask;Landroid/print/PrintAttributes;)Landroid/print/PrintAttributes;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask;->mPrintAttributes:Landroid/print/PrintAttributes;

    return-object p1
.end method

.method static synthetic access$1100(Lexpo/modules/print/PrintPDFRenderTask;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOutputFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$200(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/print/PrintAttributes;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/print/PrintPDFRenderTask;->getPrintAttributes()Landroid/print/PrintAttributes;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/print/PrintPDFRenderTask;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$302(Lexpo/modules/print/PrintPDFRenderTask;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$400(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/print/PrintPDFRenderTask;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/print/PrintPDFRenderTask;->mWebViewClient:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method static synthetic access$600(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/print/PrintDocumentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/print/PrintPDFRenderTask;->mDocument:Landroid/print/PrintDocumentAdapter;

    return-object p0
.end method

.method static synthetic access$602(Lexpo/modules/print/PrintPDFRenderTask;Landroid/print/PrintDocumentAdapter;)Landroid/print/PrintDocumentAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask;->mDocument:Landroid/print/PrintDocumentAdapter;

    return-object p1
.end method

.method static synthetic access$700(Lexpo/modules/print/PrintPDFRenderTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lexpo/modules/print/PrintPDFRenderTask;->mNumberOfPages:I

    return p0
.end method

.method static synthetic access$702(Lexpo/modules/print/PrintPDFRenderTask;I)I
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/print/PrintPDFRenderTask;->mNumberOfPages:I

    return p1
.end method

.method static synthetic access$800(Lexpo/modules/print/PrintPDFRenderTask;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/print/PrintPDFRenderTask;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method static synthetic access$900(Lexpo/modules/print/PrintPDFRenderTask;)La/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/print/PrintPDFRenderTask;->mPrintDocumentWriteCallback:La/a/b;

    return-object p0
.end method

.method private getPrintAttributes()Landroid/print/PrintAttributes;
    .locals 8

    .line 1
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOptions:Ljava/util/Map;

    const-string v2, "html"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x264

    const/16 v2, 0x318

    .line 3
    iget-object v3, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOptions:Ljava/util/Map;

    const-string v4, "width"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOptions:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOptions:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    :cond_0
    iget-object v3, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOptions:Ljava/util/Map;

    const-string v4, "height"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOptions:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOptions:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    :cond_1
    new-instance v3, Landroid/print/PrintAttributes$MediaSize;

    int-to-double v4, v1

    const-wide v6, 0x3fb26e978d4fdf3bL    # 0.072

    div-double/2addr v4, v6

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    int-to-double v4, v2

    div-double/2addr v4, v6

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    const-string v4, "id"

    const-string v5, "label"

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/print/PrintAttributes$MediaSize;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    iget-object v1, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOptions:Ljava/util/Map;

    const-string v2, "orientation"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOptions:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "landscape"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v3}, Landroid/print/PrintAttributes$MediaSize;->asLandscape()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v3

    .line 12
    :cond_2
    invoke-virtual {v0, v3}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v1

    sget-object v2, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    .line 13
    invoke-virtual {v1, v2}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    move-result-object v1

    new-instance v2, Landroid/print/PrintAttributes$Resolution;

    const/16 v3, 0x48

    invoke-direct {v2, v4, v5, v3, v3}, Landroid/print/PrintAttributes$Resolution;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/print/PrintAttributes$Builder;->setResolution(Landroid/print/PrintAttributes$Resolution;)Landroid/print/PrintAttributes$Builder;

    .line 15
    :cond_3
    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public render(Ljava/lang/String;Lexpo/modules/print/PrintPDFRenderTask$Callbacks;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lexpo/modules/print/PrintPDFRenderTask;->mCallbacks:Lexpo/modules/print/PrintPDFRenderTask$Callbacks;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOutputFile:Ljava/io/File;

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 4
    iget-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask;->mOutputFile:Ljava/io/File;

    const/high16 p2, 0x24000000

    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lexpo/modules/print/PrintPDFRenderTask;->mCallbacks:Lexpo/modules/print/PrintPDFRenderTask$Callbacks;

    const-string v0, "E_FILE_NOT_FOUND"

    const-string v1, "Cannot create or open a file."

    invoke-virtual {p2, v0, v1, p1}, Lexpo/modules/print/PrintPDFRenderTask$Callbacks;->onRenderError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lexpo/modules/print/PrintPDFRenderTask;->mModuleRegistry:Ll/d/b/e;

    const-class p2, Ll/d/b/l/r/c;

    invoke-virtual {p1, p2}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/c;

    new-instance p2, Lexpo/modules/print/PrintPDFRenderTask$1;

    invoke-direct {p2, p0}, Lexpo/modules/print/PrintPDFRenderTask$1;-><init>(Lexpo/modules/print/PrintPDFRenderTask;)V

    invoke-interface {p1, p2}, Ll/d/b/l/r/c;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method
