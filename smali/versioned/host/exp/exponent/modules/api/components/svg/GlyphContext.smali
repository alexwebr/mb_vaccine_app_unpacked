.class Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;
.super Ljava/lang/Object;
.source "GlyphContext.java"


# instance fields
.field private mDX:D

.field private mDXIndex:I

.field private final mDXIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDXs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private final mDXsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mDXsIndex:I

.field private final mDXsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDY:D

.field private mDYIndex:I

.field private final mDYIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDYs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private final mDYsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mDYsIndex:I

.field private final mDYsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mFontContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/FontData;",
            ">;"
        }
    .end annotation
.end field

.field private mFontSize:D

.field private final mHeight:F

.field private mRIndex:I

.field private final mRIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRs:[D

.field private final mRsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation
.end field

.field private mRsIndex:I

.field private final mRsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mScale:F

.field private mTop:I

.field private final mWidth:F

.field private mX:D

.field private mXIndex:I

.field private final mXIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mXs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private final mXsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mXsIndex:I

.field private final mXsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mY:D

.field private mYIndex:I

.field private final mYIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mYs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private final mYsContext:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;"
        }
    .end annotation
.end field

.field private mYsIndex:I

.field private final mYsIndices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private topFont:Lversioned/host/exp/exponent/modules/api/components/svg/FontData;


# direct methods
.method constructor <init>(FFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsContext:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsContext:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsContext:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsContext:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsContext:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXIndices:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYIndices:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXIndices:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYIndices:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRIndices:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndices:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndices:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndices:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndices:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndices:Ljava/util/ArrayList;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 18
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontSize:D

    .line 19
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->Defaults:Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->topFont:Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    const/4 v0, 0x0

    new-array v1, v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 20
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    new-array v2, v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 21
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    new-array v2, v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 22
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    new-array v2, v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 23
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    const/4 v2, 0x1

    new-array v2, v2, [D

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v0

    .line 24
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRs:[D

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXIndex:I

    .line 26
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYIndex:I

    .line 27
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXIndex:I

    .line 28
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYIndex:I

    .line 29
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRIndex:I

    .line 30
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mScale:F

    .line 31
    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mWidth:F

    .line 32
    iput p3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mHeight:F

    .line 33
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsContext:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsContext:Ljava/util/ArrayList;

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsContext:Ljava/util/ArrayList;

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsContext:Ljava/util/ArrayList;

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsContext:Ljava/util/ArrayList;

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRs:[D

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXIndices:Ljava/util/ArrayList;

    iget p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYIndices:Ljava/util/ArrayList;

    iget p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXIndices:Ljava/util/ArrayList;

    iget p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYIndices:Ljava/util/ArrayList;

    iget p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRIndices:Ljava/util/ArrayList;

    iget p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRIndex:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->topFont:Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->pushIndices()V

    return-void
.end method

.method private getDoubleArrayFromReadableArray(Ljava/util/ArrayList;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;)[D"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 4
    iget-wide v3, v3, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;)[",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private getTopOrParentFont(Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;)Lversioned/host/exp/exponent/modules/api/components/svg/FontData;
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->topFont:Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getParentTextRoot()Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;->getGlyphContext()Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;

    move-result-object v0

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getFont()Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    move-result-object v0

    .line 5
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->Defaults:Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    if-eq v0, v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getParentTextRoot()Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->Defaults:Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    return-object p1
.end method

.method private static incrementIndices(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private pushIndices()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private pushNodeAndFont(Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getTopOrParentFont(Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;)Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    move-result-object p1

    .line 2
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mScale:F

    float-to-double v1, v1

    invoke-direct {v0, p2, p1, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/components/svg/FontData;D)V

    .line 5
    iget-wide p1, v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;->fontSize:D

    iput-wide p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontSize:D

    .line 6
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->topFont:Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndex:I

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndex:I

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndex:I

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndex:I

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndex:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRIndex:I

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYIndex:I

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXIndex:I

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYIndex:I

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXIndex:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDY:D

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDX:D

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mY:D

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mX:D

    return-void
.end method


# virtual methods
.method getFont()Lversioned/host/exp/exponent/modules/api/components/svg/FontData;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->topFont:Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    return-object v0
.end method

.method getFontSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontSize:D

    return-wide v0
.end method

.method getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mHeight:F

    return v0
.end method

.method getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mWidth:F

    return v0
.end method

.method nextDeltaX()D
    .locals 12

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndex:I

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 2
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXIndex:I

    .line 5
    aget-object v3, v1, v0

    .line 6
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mWidth:F

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mScale:F

    float-to-double v8, v0

    iget-wide v10, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontSize:D

    invoke-static/range {v3 .. v11}, Lversioned/host/exp/exponent/modules/api/components/svg/PropHelper;->fromRelative(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;DDDD)D

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDX:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDX:D

    .line 8
    :cond_0
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDX:D

    return-wide v0
.end method

.method nextDeltaY()D
    .locals 12

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndex:I

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 2
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYIndex:I

    .line 5
    aget-object v3, v1, v0

    .line 6
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mHeight:F

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mScale:F

    float-to-double v8, v0

    iget-wide v10, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontSize:D

    invoke-static/range {v3 .. v11}, Lversioned/host/exp/exponent/modules/api/components/svg/PropHelper;->fromRelative(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;DDDD)D

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDY:D

    add-double/2addr v2, v0

    iput-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDY:D

    .line 8
    :cond_0
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDY:D

    return-wide v0
.end method

.method nextRotation()D
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndex:I

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 2
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRs:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRIndex:I

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRs:[D

    aget-wide v0, v1, v0

    return-wide v0
.end method

.method nextX(D)D
    .locals 13

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndex:I

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 2
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDX:D

    .line 5
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXIndex:I

    .line 6
    aget-object v4, v1, v0

    .line 7
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mWidth:F

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mScale:F

    float-to-double v9, v0

    iget-wide v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontSize:D

    invoke-static/range {v4 .. v12}, Lversioned/host/exp/exponent/modules/api/components/svg/PropHelper;->fromRelative(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;DDDD)D

    move-result-wide v0

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mX:D

    .line 8
    :cond_0
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mX:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mX:D

    return-wide v0
.end method

.method nextY()D
    .locals 13

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndex:I

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->incrementIndices(Ljava/util/ArrayList;I)V

    .line 2
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDY:D

    .line 5
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYIndex:I

    .line 6
    aget-object v4, v1, v0

    .line 7
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mHeight:F

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mScale:F

    float-to-double v9, v0

    iget-wide v11, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontSize:D

    invoke-static/range {v4 .. v12}, Lversioned/host/exp/exponent/modules/api/components/svg/PropHelper;->fromRelative(Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;DDDD)D

    move-result-wide v0

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mY:D

    .line 8
    :cond_0
    iget-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mY:D

    return-wide v0
.end method

.method popContext()V
    .locals 7

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    .line 8
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndex:I

    .line 9
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndex:I

    .line 10
    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndex:I

    .line 11
    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndex:I

    .line 12
    iget v5, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndex:I

    .line 13
    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->topFont:Lversioned/host/exp/exponent/modules/api/components/svg/FontData;

    .line 14
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndices:Ljava/util/ArrayList;

    iget v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndex:I

    .line 15
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndices:Ljava/util/ArrayList;

    iget v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndex:I

    .line 16
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndices:Ljava/util/ArrayList;

    iget v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndex:I

    .line 17
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndices:Ljava/util/ArrayList;

    iget v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndex:I

    .line 18
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndices:Ljava/util/ArrayList;

    iget v6, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mTop:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndex:I

    .line 19
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndex:I

    if-eq v1, v0, :cond_0

    .line 20
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsContext:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsContext:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 22
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXIndex:I

    .line 23
    :cond_0
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndex:I

    if-eq v2, v0, :cond_1

    .line 24
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsContext:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsContext:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 26
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYIndex:I

    .line 27
    :cond_1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndex:I

    if-eq v3, v0, :cond_2

    .line 28
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsContext:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsContext:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 30
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXIndex:I

    .line 31
    :cond_2
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndex:I

    if-eq v4, v0, :cond_3

    .line 32
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsContext:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsContext:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 34
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYIndex:I

    .line 35
    :cond_3
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndex:I

    if-eq v5, v0, :cond_4

    .line 36
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsContext:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsContext:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRs:[D

    .line 38
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRIndices:Ljava/util/ArrayList;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRIndex:I

    :cond_4
    return-void
.end method

.method pushContext(Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->pushNodeAndFont(Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->pushIndices()V

    return-void
.end method

.method pushContext(ZLversioned/host/exp/exponent/modules/api/components/svg/TextView;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lversioned/host/exp/exponent/modules/api/components/svg/TextView;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->reset()V

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->pushNodeAndFont(Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, -0x1

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsIndex:I

    .line 7
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXIndex:I

    .line 8
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, p4}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p2

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 10
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mXsContext:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    .line 11
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsIndex:I

    .line 13
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYIndex:I

    .line 14
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0, p5}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p2

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 16
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mYsContext:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p6, :cond_3

    .line 17
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsIndex:I

    .line 19
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXIndex:I

    .line 20
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0, p6}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p2

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 22
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDXsContext:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p7, :cond_4

    .line 23
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    iget p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsIndex:I

    .line 25
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYIndex:I

    .line 26
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-direct {p0, p7}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getStringArrayFromReadableArray(Ljava/util/ArrayList;)[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p2

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYs:[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 28
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mDYsContext:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p8, :cond_5

    .line 29
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    iget p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsIndex:I

    .line 31
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRIndex:I

    .line 32
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0, p8}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->getDoubleArrayFromReadableArray(Ljava/util/ArrayList;)[D

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRs:[D

    .line 34
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->mRsContext:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/GlyphContext;->pushIndices()V

    return-void
.end method
