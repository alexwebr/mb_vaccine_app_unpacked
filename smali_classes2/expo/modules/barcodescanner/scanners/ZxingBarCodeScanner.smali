.class public Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;
.super Lexpo/modules/barcodescanner/scanners/ExpoBarCodeScanner;
.source "ZxingBarCodeScanner.java"


# static fields
.field private static final GMV_FROM_ZXING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/f/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_BARCODE_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mMultiFormatReader:Ld/f/f/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner$1;

    invoke-direct {v0}, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner$1;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;->VALID_BARCODE_TYPES:Ljava/util/Map;

    .line 3
    new-instance v0, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner$2;

    invoke-direct {v0}, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner$2;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;->GMV_FROM_ZXING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/barcodescanner/scanners/ExpoBarCodeScanner;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ld/f/f/j;

    invoke-direct {p1}, Ld/f/f/j;-><init>()V

    iput-object p1, p0, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;->mMultiFormatReader:Ld/f/f/j;

    return-void
.end method

.method private generateSourceFromImageData([BII)Ld/f/f/i;
    .locals 10

    .line 1
    new-instance v9, Ld/f/f/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Ld/f/f/m;-><init>([BIIIIIIZ)V

    return-object v9
.end method

.method private scan(Ld/f/f/i;)Ll/d/c/a/c;
    .locals 8

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ld/f/f/c;

    new-instance v2, Ld/f/f/x/j;

    invoke-direct {v2, p1}, Ld/f/f/x/j;-><init>(Ld/f/f/i;)V

    invoke-direct {v1, v2}, Ld/f/f/c;-><init>(Ld/f/f/b;)V
    :try_end_0
    .catch Ld/f/f/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object p1, p0, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;->mMultiFormatReader:Ld/f/f/j;

    invoke-virtual {p1, v1}, Ld/f/f/j;->c(Ld/f/f/c;)Ld/f/f/q;

    move-result-object p1
    :try_end_1
    .catch Ld/f/f/l; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v2, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;->GMV_FROM_ZXING:Ljava/util/Map;

    invoke-virtual {p1}, Ld/f/f/q;->b()Ld/f/f/a;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Ll/d/c/a/c;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ld/f/f/q;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ld/f/f/c;->c()I

    move-result v6

    invoke-virtual {v1}, Ld/f/f/c;->d()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ll/d/c/a/c;-><init>(ILjava/lang/String;Ljava/util/List;II)V

    :cond_2
    :goto_3
    return-object v0
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public scan([BIII)Ll/d/c/a/c;
    .locals 6

    if-nez p4, :cond_3

    .line 1
    array-length p4, p1

    new-array p4, p4, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    mul-int v3, v1, p2

    add-int/2addr v3, v2

    mul-int v4, v2, p3

    add-int/2addr v4, p3

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ltz v3, :cond_0

    .line 2
    array-length v5, p1

    if-ge v3, v5, :cond_0

    if-ltz v4, :cond_0

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 3
    aget-byte v3, p1, v3

    aput-byte v3, p4, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p3

    sub-int p3, p2, p3

    sub-int/2addr p2, p3

    move-object p1, p4

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;->generateSourceFromImageData([BII)Ld/f/f/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;->scan(Ld/f/f/i;)Ll/d/c/a/c;

    move-result-object p1

    return-object p1
.end method

.method public scanMultiple(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/List<",
            "Ll/d/c/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 4
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 5
    new-instance v1, Ld/f/f/n;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Ld/f/f/n;-><init>(II[I)V

    .line 6
    invoke-direct {p0, v1}, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;->scan(Ld/f/f/i;)Ll/d/c/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setSettings(Ll/d/c/a/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/barcodescanner/scanners/ExpoBarCodeScanner;->parseBarCodeTypesFromSettings(Ll/d/c/a/d;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lexpo/modules/barcodescanner/scanners/ExpoBarCodeScanner;->areNewAndOldBarCodeTypesEqual(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Ld/f/f/e;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    const-class v0, Ld/f/f/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lexpo/modules/barcodescanner/scanners/ExpoBarCodeScanner;->mBarCodeTypes:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    sget-object v3, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;->VALID_BARCODE_TYPES:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Ld/f/f/a;->valueOf(Ljava/lang/String;)Ld/f/f/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    sget-object v1, Ld/f/f/e;->e:Ld/f/f/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lexpo/modules/barcodescanner/scanners/ZxingBarCodeScanner;->mMultiFormatReader:Ld/f/f/j;

    invoke-virtual {v0, p1}, Ld/f/f/j;->d(Ljava/util/Map;)V

    return-void
.end method
