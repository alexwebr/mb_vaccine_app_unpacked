.class public abstract Lexpo/modules/barcodescanner/scanners/ExpoBarCodeScanner;
.super Ljava/lang/Object;
.source "ExpoBarCodeScanner.java"

# interfaces
.implements Ll/d/c/a/a;


# instance fields
.field protected mBarCodeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/barcodescanner/scanners/ExpoBarCodeScanner;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method areNewAndOldBarCodeTypesEqual(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/scanners/ExpoBarCodeScanner;->mBarCodeTypes:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lexpo/modules/barcodescanner/scanners/ExpoBarCodeScanner;->mBarCodeTypes:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public abstract isAvailable()Z
.end method

.method parseBarCodeTypesFromSettings(Ll/d/c/a/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d/c/a/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll/d/c/a/d;->getTypes()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract synthetic scan([BIII)Ll/d/c/a/c;
.end method

.method public abstract synthetic scanMultiple(Landroid/graphics/Bitmap;)Ljava/util/List;
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
.end method

.method public abstract synthetic setSettings(Ll/d/c/a/d;)V
.end method
