.class public Lexpo/modules/print/PrintModule;
.super Ll/d/b/c;
.source "PrintModule.java"


# static fields
.field private static ORIENTATION_LANDSCAPE:Ljava/lang/String; = "landscape"

.field private static ORIENTATION_PORTRAIT:Ljava/lang/String; = "portrait"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mJobName:Ljava/lang/String;

.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    const-string v0, "Printing"

    .line 2
    iput-object v0, p0, Lexpo/modules/print/PrintModule;->mJobName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lexpo/modules/print/PrintModule;->mModuleRegistry:Ll/d/b/e;

    .line 4
    iput-object p1, p0, Lexpo/modules/print/PrintModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/print/PrintModule;->ORIENTATION_PORTRAIT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/print/PrintModule;->ORIENTATION_LANDSCAPE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lexpo/modules/print/PrintModule;Landroid/print/PrintDocumentAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/print/PrintModule;->printDocumentToPrinter(Landroid/print/PrintDocumentAdapter;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$300(Lexpo/modules/print/PrintModule;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/print/PrintModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lexpo/modules/print/PrintModule;Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/print/PrintModule;->loadAndClose(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic access$500(Lexpo/modules/print/PrintModule;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/print/PrintModule;->decodeDataURI(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lexpo/modules/print/PrintModule;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/print/PrintModule;->encodeFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private decodeDataURI(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, ";base64,"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method private encodeFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int p1, v1

    new-array p1, p1, [B

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generateFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/print/PrintModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "Print"

    const-string v2, ".pdf"

    invoke-static {v0, v1, v2}, Lexpo/modules/print/FileUtils;->generateOutputPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAttributesFromOptions(Ljava/util/Map;)Landroid/print/PrintAttributes$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/print/PrintAttributes$Builder;"
        }
    .end annotation

    const-string v0, "orientation"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v0}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 3
    sget-object v1, Lexpo/modules/print/PrintModule;->ORIENTATION_LANDSCAPE:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v0, p1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v0, p1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 6
    :goto_1
    sget-object p1, Landroid/print/PrintAttributes$Margins;->NO_MARGINS:Landroid/print/PrintAttributes$Margins;

    invoke-virtual {v0, p1}, Landroid/print/PrintAttributes$Builder;->setMinMargins(Landroid/print/PrintAttributes$Margins;)Landroid/print/PrintAttributes$Builder;

    return-object v0
.end method

.method private loadAndClose(Landroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 2
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/print/PageRange;

    .line 4
    sget-object v1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v1, p1, v2

    invoke-virtual {p2, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 5
    :try_start_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private printDocumentToPrinter(Landroid/print/PrintDocumentAdapter;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/print/PrintDocumentAdapter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/print/PrintModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/b;

    .line 2
    invoke-interface {v0}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "print"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 4
    invoke-direct {p0, p2}, Lexpo/modules/print/PrintModule;->getAttributesFromOptions(Ljava/util/Map;)Landroid/print/PrintAttributes$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p2

    const-string v1, "Printing"

    invoke-virtual {v0, v1, p1, p2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/print/PrintModule$1;

    invoke-direct {v0, p0}, Lexpo/modules/print/PrintModule$1;-><init>(Lexpo/modules/print/PrintModule;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentPrint"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/print/PrintModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public print(Ljava/util/Map;Ll/d/b/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    const-string v0, "html"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "uri"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "E_CANNOT_PRINT"

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lexpo/modules/print/PrintPDFRenderTask;

    iget-object v1, p0, Lexpo/modules/print/PrintModule;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lexpo/modules/print/PrintModule;->mModuleRegistry:Ll/d/b/e;

    invoke-direct {v0, v1, p1, v4}, Lexpo/modules/print/PrintPDFRenderTask;-><init>(Landroid/content/Context;Ljava/util/Map;Ll/d/b/e;)V

    .line 4
    new-instance v1, Lexpo/modules/print/PrintModule$2;

    invoke-direct {v1, p0, p1, p2}, Lexpo/modules/print/PrintModule$2;-><init>(Lexpo/modules/print/PrintModule;Ljava/util/Map;Ll/d/b/h;)V

    invoke-virtual {v0, v2, v1}, Lexpo/modules/print/PrintPDFRenderTask;->render(Ljava/lang/String;Lexpo/modules/print/PrintPDFRenderTask$Callbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "There was an error while trying to print HTML."

    .line 5
    invoke-interface {p2, v3, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    new-instance v0, Lexpo/modules/print/PrintModule$3;

    invoke-direct {v0, p0, v1, p2}, Lexpo/modules/print/PrintModule$3;-><init>(Lexpo/modules/print/PrintModule;Ljava/lang/String;Ll/d/b/h;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lexpo/modules/print/PrintModule;->printDocumentToPrinter(Landroid/print/PrintDocumentAdapter;Ljava/util/Map;)V

    .line 8
    invoke-interface {p2, v2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "There was an error while trying to print a file."

    .line 9
    invoke-interface {p2, v3, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public printToFileAsync(Ljava/util/Map;Ll/d/b/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/print/PrintModule;->generateFilePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lexpo/modules/print/PrintPDFRenderTask;

    iget-object v2, p0, Lexpo/modules/print/PrintModule;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lexpo/modules/print/PrintModule;->mModuleRegistry:Ll/d/b/e;

    invoke-direct {v1, v2, p1, v3}, Lexpo/modules/print/PrintPDFRenderTask;-><init>(Landroid/content/Context;Ljava/util/Map;Ll/d/b/e;)V

    .line 3
    new-instance v2, Lexpo/modules/print/PrintModule$4;

    invoke-direct {v2, p0, p1, p2}, Lexpo/modules/print/PrintModule$4;-><init>(Lexpo/modules/print/PrintModule;Ljava/util/Map;Ll/d/b/h;)V

    invoke-virtual {v1, v0, v2}, Lexpo/modules/print/PrintPDFRenderTask;->render(Ljava/lang/String;Lexpo/modules/print/PrintPDFRenderTask$Callbacks;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "E_PRINT_FAILED"

    const-string v1, "An unknown I/O exception occurred."

    .line 4
    invoke-interface {p2, v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
