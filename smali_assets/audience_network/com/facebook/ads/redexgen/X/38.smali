.class public Lcom/facebook/ads/redexgen/X/38;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/37;,
        Lcom/facebook/ads/redexgen/X/31;,
        Lcom/facebook/ads/redexgen/X/35;,
        Lcom/facebook/ads/redexgen/X/SH;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$DecorView;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$OnAdapterChangeListener;,
        Lcom/facebook/ads/redexgen/X/34;,
        Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SimpleOnPageChangeListener;,
        Lcom/facebook/ads/redexgen/X/33;,
        Lcom/facebook/ads/redexgen/X/30;
    }
.end annotation


# static fields
.field public static A0u:[B

.field public static A0v:[Ljava/lang/String;

.field public static final A0w:[I

.field public static final A0x:Landroid/view/animation/Interpolator;

.field public static final A0y:Lcom/facebook/ads/redexgen/X/37;

.field public static final A0z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/ads/redexgen/X/30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/2f;

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:Landroid/os/Parcelable;

.field public A0U:Landroid/view/VelocityTracker;

.field public A0V:Landroid/widget/EdgeEffect;

.field public A0W:Landroid/widget/EdgeEffect;

.field public A0X:Landroid/widget/Scroller;

.field public A0Y:Lcom/facebook/ads/redexgen/X/33;

.field public A0Z:Lcom/facebook/ads/redexgen/X/33;

.field public A0a:Lcom/facebook/ads/redexgen/X/34;

.field public A0b:Lcom/facebook/ads/redexgen/X/35;

.field public A0c:Ljava/lang/ClassLoader;

.field public A0d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A0e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public A0f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/33;",
            ">;"
        }
    .end annotation
.end field

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:Landroid/graphics/Rect;

.field public final A0r:Lcom/facebook/ads/redexgen/X/30;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7163
    invoke-static {}, Lcom/facebook/ads/redexgen/X/38;->A0D()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/38;->A0C()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/38;->A0w:[I

    .line 7164
    new-instance v0, Lcom/facebook/ads/redexgen/X/2w;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2w;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A0z:Ljava/util/Comparator;

    .line 7165
    new-instance v0, Lcom/facebook/ads/redexgen/X/2x;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2x;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A0x:Landroid/view/animation/Interpolator;

    .line 7166
    new-instance v0, Lcom/facebook/ads/redexgen/X/37;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/37;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A0y:Lcom/facebook/ads/redexgen/X/37;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 7167
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    .line 7169
    new-instance v0, Lcom/facebook/ads/redexgen/X/30;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/30;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0r:Lcom/facebook/ads/redexgen/X/30;

    .line 7170
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0q:Landroid/graphics/Rect;

    .line 7171
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0O:I

    .line 7172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0T:Landroid/os/Parcelable;

    .line 7173
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0c:Ljava/lang/ClassLoader;

    .line 7174
    const v0, -0x800001

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A02:F

    .line 7175
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A07:F

    .line 7176
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0L:I

    .line 7177
    iput v1, p0, Lcom/facebook/ads/redexgen/X/38;->A08:I

    .line 7178
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0i:Z

    .line 7179
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0n:Z

    .line 7180
    new-instance v0, Lcom/facebook/ads/redexgen/X/2y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/2y;-><init>(Lcom/facebook/ads/redexgen/X/38;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0s:Ljava/lang/Runnable;

    .line 7181
    iput v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0P:I

    .line 7182
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0E()V

    .line 7183
    return-void
.end method

.method private final A00(F)F
    .locals 3

    .line 7184
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    .line 7185
    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    .line 7186
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private A01(IFII)I
    .locals 3

    .line 7187
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0H:I

    if-le v1, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0K:I

    if-le v1, v0, :cond_2

    .line 7188
    if-lez p3, :cond_1

    .line 7189
    .local p0, "targetPage":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7190
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/30;

    .line 7191
    .local p1, "firstItem":Lcom/facebook/ads/redexgen/X/30;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    .line 7192
    .local p2, "lastItem":Lcom/facebook/ads/redexgen/X/30;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/30;->A02:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/30;->A02:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7193
    .end local p1    # "firstItem":Lcom/facebook/ads/redexgen/X/30;
    .end local p2    # "lastItem":Lcom/facebook/ads/redexgen/X/30;
    :cond_0
    return p1

    .line 7194
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7195
    .end local p0    # "targetPage":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd

    .line 7196
    .local p0, "truncator":F
    :goto_1
    add-float/2addr p2, v0

    float-to-int v0, p2

    add-int/2addr p1, v0

    goto :goto_0

    .line 7197
    :cond_3
    const v0, 0x3f19999a

    goto :goto_1
.end method

.method private A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 7198
    if-nez p1, :cond_0

    .line 7199
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7200
    :cond_0
    if-nez p2, :cond_1

    .line 7201
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7202
    return-object p1

    .line 7203
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7204
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 7205
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7206
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7207
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 7208
    .local p0, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq v2, p0, :cond_2

    .line 7209
    check-cast v2, Landroid/view/ViewGroup;

    .line 7210
    .local p1, "group":Landroid/view/ViewGroup;
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 7211
    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 7212
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 7213
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7214
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 7215
    .end local p1    # "group":Landroid/view/ViewGroup;
    goto :goto_0

    .line 7216
    :cond_2
    return-object p1
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/30;
    .locals 11

    .line 7217
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->getClientWidth()I

    move-result v1

    .line 7218
    .local p0, "width":I
    const/4 v7, 0x0

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v0, v1

    div-float/2addr v8, v0

    .line 7219
    .local v7, "scrollOffset":F
    :goto_0
    if-lez v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0M:I

    int-to-float v7, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    .line 7220
    .local v1, "marginOffset":F
    :cond_0
    const/4 v9, -0x1

    .line 7221
    .local v0, "lastPos":I
    const/4 v4, 0x0

    .line 7222
    .local v8, "lastOffset":F
    const/4 v3, 0x0

    .line 7223
    .local v0, "lastWidth":F
    const/4 v2, 0x1

    .line 7224
    .local v8, "first":Z
    const/4 v10, 0x0

    .line 7225
    .local v0, "lastItem":Lcom/facebook/ads/redexgen/X/30;
    const/4 v6, 0x0

    .local v7, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    .line 7226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/30;

    .line 7227
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/30;
    if-nez v2, :cond_1

    iget v1, v5, Lcom/facebook/ads/redexgen/X/30;->A02:I

    add-int/lit8 v0, v9, 0x1

    if-eq v1, v0, :cond_1

    .line 7228
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/38;->A0r:Lcom/facebook/ads/redexgen/X/30;

    .line 7229
    add-float/2addr v4, v3

    add-float/2addr v4, v7

    iput v4, v5, Lcom/facebook/ads/redexgen/X/30;->A00:F

    .line 7230
    add-int/lit8 v0, v9, 0x1

    iput v0, v5, Lcom/facebook/ads/redexgen/X/30;->A02:I

    .line 7231
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/30;->A02:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A04(I)F

    move-result v0

    iput v0, v5, Lcom/facebook/ads/redexgen/X/30;->A01:F

    .line 7232
    add-int/lit8 v6, v6, -0x1

    .line 7233
    :cond_1
    iget v4, v5, Lcom/facebook/ads/redexgen/X/30;->A00:F

    .line 7234
    .local v9, "offset":F
    .local v4, "leftBound":F
    iget v3, v5, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v3, v4

    add-float/2addr v3, v7

    .line 7235
    .local v3, "rightBound":F
    if-nez v2, :cond_3

    cmpl-float v9, v8, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "VrUwTTzuyHD2SkMMCenWDHvarMqbXCCI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LX2NnyEsDXWEx3dFbPH8p7fzI1U1dTZ8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ltz v9, :cond_8

    .line 7236
    :cond_3
    cmpg-float v0, v8, v3

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "sbP3P6ChvdnfvWI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "sbP3P6ChvdnfvWI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_6

    .line 7237
    .restart local v0    # "ii":Lcom/facebook/ads/redexgen/X/30;
    .restart local v9    # "offset":F
    .restart local v4    # "leftBound":F
    .restart local v3    # "rightBound":F
    :cond_4
    :goto_2
    return-object v5

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "kvGf4Zg53U8bz7GLeUNnCLzy4o"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "kvGf4Zg53U8bz7GLeUNnCLzy4o"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_6

    goto :goto_2

    .line 7238
    :cond_6
    const/4 v2, 0x0

    .line 7239
    iget v9, v5, Lcom/facebook/ads/redexgen/X/30;->A02:I

    .line 7240
    iget v3, v5, Lcom/facebook/ads/redexgen/X/30;->A01:F

    .line 7241
    move-object v10, v5

    .line 7242
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/30;
    .end local v9    # "offset":F
    .end local v4    # "leftBound":F
    .end local v3    # "rightBound":F
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 7243
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 7244
    :cond_8
    return-object v10

    .line 7245
    .end local v7    # "i":I
    .end local v0
    .end local v9
    .end local v4
    .end local v3
    :cond_9
    return-object v10
.end method

.method private final A04(I)Lcom/facebook/ads/redexgen/X/30;
    .locals 3

    .line 7246
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 7247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/30;

    .line 7248
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/30;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-ne v0, p1, :cond_0

    .line 7249
    return-object v1

    .line 7250
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7251
    .end local p0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A05(II)Lcom/facebook/ads/redexgen/X/30;
    .locals 2

    .line 7252
    new-instance v1, Lcom/facebook/ads/redexgen/X/30;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/30;-><init>()V

    .line 7253
    .local p0, "ii":Lcom/facebook/ads/redexgen/X/30;
    iput p1, v1, Lcom/facebook/ads/redexgen/X/30;->A02:I

    .line 7254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/2f;->A08(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/30;->A03:Ljava/lang/Object;

    .line 7255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->A04(I)F

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/30;->A01:F

    .line 7256
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 7257
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7258
    :goto_0
    return-object v1

    .line 7259
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final A06(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/30;
    .locals 2

    .line 7260
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local p1, "parent":Landroid/view/ViewParent;
    if-eq v1, p0, :cond_2

    .line 7261
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 7262
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 7263
    :cond_1
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 7264
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/38;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    return-object v0
.end method

.method private final A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/30;
    .locals 4

    .line 7265
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/30;

    .line 7267
    .local p1, "ii":Lcom/facebook/ads/redexgen/X/30;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/30;->A03:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A0C(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7268
    return-object v2

    .line 7269
    .end local p1    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7270
    .end local p0    # "i":I
    :cond_1
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "T6ty"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "T6ty"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0u:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x68

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09()V
    .locals 4

    .line 7271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0k:Z

    .line 7272
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0m:Z

    .line 7273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0U:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 7274
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7275
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "yoRarqzFlsm2scdQtgnfRphmjo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "yoRarqzFlsm2scdQtgnfRphmjo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/38;->A0U:Landroid/view/VelocityTracker;

    .line 7276
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 7277
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7278
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7279
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    .line 7280
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/31;
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    if-nez v0, :cond_0

    .line 7281
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/38;->removeViewAt(I)V

    .line 7282
    add-int/lit8 v1, v1, -0x1

    .line 7283
    .end local v1    # "child":Landroid/view/View;
    .end local v0    # "lp":Lcom/facebook/ads/redexgen/X/31;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7284
    .end local p0    # "i":I
    :cond_1
    return-void
.end method

.method private A0B()V
    .locals 4

    .line 7285
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0F:I

    if-eqz v0, :cond_2

    .line 7286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0d:Ljava/util/ArrayList;

    .line 7288
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v3

    .line 7289
    .local p0, "childCount":I
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 7290
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7291
    .local v0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7292
    .end local v0    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7293
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 7294
    .end local v0
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0d:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A0y:Lcom/facebook/ads/redexgen/X/37;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7295
    .end local p0    # "childCount":I
    :cond_2
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x1b2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/38;->A0u:[B

    return-void

    :array_0
    .array-data 1
        -0x63t
        -0x46t
        -0x45t
        -0x63t
        -0x3et
        -0xet
        0x3t
        0x9t
        0x7t
        0x14t
        -0x3et
        0x5t
        0xet
        0x3t
        0x15t
        0x15t
        -0x24t
        -0x3et
        -0x30t
        0x0t
        0x11t
        0x17t
        0x15t
        0x22t
        -0x30t
        0x19t
        0x14t
        -0x16t
        -0x30t
        -0x22t
        0xet
        0x30t
        0x2dt
        0x20t
        0x2at
        0x23t
        0x2bt
        0x1ft
        0x32t
        0x27t
        0x21t
        -0x22t
        0x1ft
        0x22t
        0x1ft
        0x2et
        0x32t
        0x23t
        0x30t
        -0x8t
        -0x22t
        -0x1et
        0x36t
        0x31t
        0x31t
        -0x1et
        0x35t
        0x2ft
        0x23t
        0x2et
        0x2et
        -0x3t
        -0x1et
        0x26t
        0x27t
        0x28t
        0x23t
        0x37t
        0x2et
        0x36t
        0x2bt
        0x30t
        0x29t
        -0x1et
        0x36t
        0x31t
        -0x1et
        -0x42t
        -0x4et
        -0x8t
        0x1t
        0x7t
        0x0t
        -0xat
        -0x34t
        -0x4et
        -0x45t
        -0x27t
        -0x1at
        -0x1at
        -0x19t
        -0x14t
        -0x68t
        -0x27t
        -0x24t
        -0x24t
        -0x68t
        -0x18t
        -0x27t
        -0x21t
        -0x23t
        -0x16t
        -0x68t
        -0x24t
        -0x23t
        -0x25t
        -0x19t
        -0x16t
        -0x68t
        -0x12t
        -0x1ft
        -0x23t
        -0x11t
        -0x68t
        -0x24t
        -0x13t
        -0x16t
        -0x1ft
        -0x1at
        -0x21t
        -0x68t
        -0x1ct
        -0x27t
        -0xft
        -0x19t
        -0x13t
        -0x14t
        -0xat
        0x9t
        0x15t
        0x19t
        0x9t
        0x17t
        0x18t
        0x9t
        0x8t
        -0x3ct
        0x13t
        0xat
        0xat
        0x17t
        0x7t
        0x16t
        0x9t
        0x9t
        0x12t
        -0x3ct
        0x14t
        0x5t
        0xbt
        0x9t
        -0x3ct
        0x10t
        0xdt
        0x11t
        0xdt
        0x18t
        -0x3ct
        -0xat
        0xat
        0x7t
        -0x3et
        0x3t
        0x12t
        0x12t
        0xet
        0xbt
        0x5t
        0x3t
        0x16t
        0xbt
        0x11t
        0x10t
        -0x37t
        0x15t
        -0x3et
        -0xet
        0x3t
        0x9t
        0x7t
        0x14t
        -0x1dt
        0x6t
        0x3t
        0x12t
        0x16t
        0x7t
        0x14t
        -0x3et
        0x5t
        0xat
        0x3t
        0x10t
        0x9t
        0x7t
        0x6t
        -0x3et
        0x16t
        0xat
        0x7t
        -0x3et
        0x3t
        0x6t
        0x3t
        0x12t
        0x16t
        0x7t
        0x14t
        -0x37t
        0x15t
        -0x3et
        0x5t
        0x11t
        0x10t
        0x16t
        0x7t
        0x10t
        0x16t
        0x15t
        -0x3et
        0x19t
        0xbt
        0x16t
        0xat
        0x11t
        0x17t
        0x16t
        -0x3et
        0x5t
        0x3t
        0xet
        0xet
        0xbt
        0x10t
        0x9t
        -0x3et
        -0xet
        0x3t
        0x9t
        0x7t
        0x14t
        -0x1dt
        0x6t
        0x3t
        0x12t
        0x16t
        0x7t
        0x14t
        -0x3bt
        0x10t
        0x11t
        0x16t
        0xbt
        0x8t
        0x1bt
        -0x1at
        0x3t
        0x16t
        0x3t
        -0xbt
        0x7t
        0x16t
        -0x1bt
        0xat
        0x3t
        0x10t
        0x9t
        0x7t
        0x6t
        -0x3dt
        -0x3et
        -0x19t
        0x1at
        0x12t
        0x7t
        0x5t
        0x16t
        0x7t
        0x6t
        -0x3et
        0x3t
        0x6t
        0x3t
        0x12t
        0x16t
        0x7t
        0x14t
        -0x3et
        0xbt
        0x16t
        0x7t
        0xft
        -0x3et
        0x5t
        0x11t
        0x17t
        0x10t
        0x16t
        -0x24t
        -0x3et
        -0x13t
        0x0t
        -0x4t
        0xet
        -0x19t
        -0x8t
        -0x2t
        -0x4t
        0x9t
        0x19t
        0x2at
        0x2at
        0x27t
        0x2ft
        0xbt
        0x1bt
        0x2at
        0x27t
        0x24t
        0x24t
        -0x28t
        0x2ct
        0x2at
        0x21t
        0x1dt
        0x1ct
        -0x28t
        0x2ct
        0x27t
        -0x28t
        0x1et
        0x21t
        0x26t
        0x1ct
        -0x28t
        0x1et
        0x27t
        0x1bt
        0x2dt
        0x2bt
        -0x28t
        0x1at
        0x19t
        0x2bt
        0x1dt
        0x1ct
        -0x28t
        0x27t
        0x26t
        -0x28t
        0x26t
        0x27t
        0x26t
        -0x1bt
        0x1bt
        0x20t
        0x21t
        0x24t
        0x1ct
        -0x28t
        0x1bt
        0x2dt
        0x2at
        0x2at
        0x1dt
        0x26t
        0x2ct
        -0x28t
        0x1et
        0x27t
        0x1bt
        0x2dt
        0x2bt
        0x1dt
        0x1ct
        -0x28t
        0x2et
        0x21t
        0x1dt
        0x2ft
        -0x28t
        0x4ct
        0x4bt
        0x2dt
        0x3et
        0x44t
        0x42t
        0x30t
        0x40t
        0x4ft
        0x4ct
        0x49t
        0x49t
        0x42t
        0x41t
        -0x3t
        0x41t
        0x46t
        0x41t
        -0x3t
        0x4bt
        0x4ct
        0x51t
        -0x3t
        0x40t
        0x3et
        0x49t
        0x49t
        -0x3t
        0x50t
        0x52t
        0x4dt
        0x42t
        0x4ft
        0x40t
        0x49t
        0x3et
        0x50t
        0x50t
        -0x3t
        0x46t
        0x4at
        0x4dt
        0x49t
        0x42t
        0x4at
        0x42t
        0x4bt
        0x51t
        0x3et
        0x51t
        0x46t
        0x4ct
        0x4bt
    .end array-data
.end method

.method public static A0D()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Pb5dMBpLoD8olSqqN3M1wt71s6WfJWWx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mawes8eGWKEfT5kg0DwbKE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yCX0UAcI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nBGVAWTalDrx8Q3Q0HTp4hPpqgaJoZ5h"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gKpLqM1fc4CgqUT7jB7tIrf4xsKdVFyY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wKHjR3FqXT8StRIGs0zAAfuJmbbhub4H"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    return-void
.end method

.method private final A0E()V
    .locals 5

    .line 7296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->setWillNotDraw(Z)V

    .line 7297
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->setDescendantFocusability(I)V

    .line 7298
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/38;->setFocusable(Z)V

    .line 7299
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 7300
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Landroid/widget/Scroller;

    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A0x:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v4, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    .line 7301
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 7302
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7303
    .local v1, "density":F
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0R:I

    .line 7304
    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0K:I

    .line 7305
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0J:I

    .line 7306
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0V:Landroid/widget/EdgeEffect;

    .line 7307
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, v4}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0W:Landroid/widget/EdgeEffect;

    .line 7308
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0H:I

    .line 7309
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0C:I

    .line 7310
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0E:I

    .line 7311
    new-instance v0, Lcom/facebook/ads/redexgen/X/SH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SH;-><init>(Lcom/facebook/ads/redexgen/X/38;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2Y;)V

    .line 7312
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2u;->A00(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7313
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/2u;->A09(Landroid/view/View;I)V

    .line 7314
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/SG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/SG;-><init>(Lcom/facebook/ads/redexgen/X/38;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0B(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2e;)V

    .line 7315
    return-void
.end method

.method private A0F(I)V
    .locals 3

    .line 7316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0Z:Lcom/facebook/ads/redexgen/X/33;

    .line 7317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7318
    const/4 v2, 0x0

    .local p1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local p0, "z":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/33;

    .line 7320
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/33;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/33;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7321
    .end local p0    # "z":I
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0Y:Lcom/facebook/ads/redexgen/X/33;

    .line 7322
    return-void
.end method

.method private A0G(I)V
    .locals 3

    .line 7323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0Z:Lcom/facebook/ads/redexgen/X/33;

    .line 7324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7325
    const/4 v2, 0x0

    .local p1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local p0, "z":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/33;

    .line 7327
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/33;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/33;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7328
    .end local p0    # "z":I
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0Y:Lcom/facebook/ads/redexgen/X/33;

    .line 7329
    return-void
.end method

.method private final A0H(I)V
    .locals 15

    .line 7330
    move-object v4, p0

    const/4 v12, 0x0

    .line 7331
    .local p0, "oldCurInfo":Lcom/facebook/ads/redexgen/X/30;
    iget v0, v4, Lcom/facebook/ads/redexgen/X/38;->A00:I

    move/from16 v1, p1

    if-eq v0, v1, :cond_0

    .line 7332
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/38;->A04(I)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v12

    .line 7333
    iput v1, v4, Lcom/facebook/ads/redexgen/X/38;->A00:I

    .line 7334
    .end local p0    # "oldCurInfo":Lcom/facebook/ads/redexgen/X/30;
    .local v1, "oldCurInfo":Lcom/facebook/ads/redexgen/X/30;
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    if-nez v0, :cond_1

    .line 7335
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0B()V

    .line 7336
    return-void

    .line 7337
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0o:Z

    if-eqz v0, :cond_2

    .line 7338
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0B()V

    .line 7339
    return-void

    .line 7340
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7341
    return-void

    .line 7342
    :cond_3
    iget v2, v4, Lcom/facebook/ads/redexgen/X/38;->A0L:I

    .line 7343
    .local v12, "pageLimit":I
    const/4 v1, 0x0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/38;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 7344
    .local v0, "startPos":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A05()I

    move-result v10

    .line 7345
    .local v12, "N":I
    add-int/lit8 v1, v10, -0x1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/38;->A00:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 7346
    .local v12, "endPos":I
    iget v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0G:I

    if-ne v10, v0, :cond_19

    .line 7347
    .local p0, "curIndex":I
    const/4 v8, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1b

    .line 7348
    .local v0, "curItem":Lcom/facebook/ads/redexgen/X/30;
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "Tot0RAE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Tot0RAE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 7349
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/30;

    .line 7350
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/30;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/30;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/38;->A00:I

    if-lt v1, v0, :cond_18

    .line 7351
    iget v1, v2, Lcom/facebook/ads/redexgen/X/30;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/38;->A00:I

    if-ne v1, v0, :cond_4

    move-object v8, v2

    .line 7352
    :cond_4
    if-nez v8, :cond_5

    if-lez v10, :cond_5

    .line 7353
    iget v3, v4, Lcom/facebook/ads/redexgen/X/38;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_17

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {v4, v3, v7}, Lcom/facebook/ads/redexgen/X/38;->A05(II)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v8

    .line 7354
    :cond_5
    :goto_1
    if-eqz v8, :cond_8

    .line 7355
    const/4 v14, 0x0

    .line 7356
    .local v2, "extraWidthLeft":F
    add-int/lit8 v6, v7, -0x1

    .line 7357
    .local v1, "itemIndex":I
    if-ltz v6, :cond_16

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, v3, v1

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_1b

    sget-object v3, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v2, "VNMCyWdkMCax4jTa2KYBa9F64T8dlp"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "VNMCyWdkMCax4jTa2KYBa9F64T8dlp"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    .line 7358
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/30;
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->getClientWidth()I

    move-result v5

    .line 7359
    .local v0, "clientWidth":I
    const/high16 v3, 0x40000000    # 2.0f

    if-gtz v5, :cond_15

    const/4 v2, 0x0

    .line 7360
    .local v0, "leftWidthNeeded":F
    :goto_3
    iget v1, v4, Lcom/facebook/ads/redexgen/X/38;->A00:I

    add-int/lit8 v3, v1, -0x1

    .local v0, "pos":I
    :goto_4
    if-ltz v3, :cond_6

    .line 7361
    cmpl-float v1, v14, v2

    if-ltz v1, :cond_1a

    if-ge v3, v11, :cond_1a

    .line 7362
    if-nez v0, :cond_20

    .line 7363
    .end local v0    # "pos":I
    :cond_6
    iget v11, v8, Lcom/facebook/ads/redexgen/X/30;->A01:F

    .line 7364
    .local v4, "extraWidthRight":F
    add-int/lit8 v6, v7, 0x1

    .line 7365
    .end local v1    # "itemIndex":I
    .local v0, "itemIndex":I
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v11, v0

    if-gez v0, :cond_7

    .line 7366
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_14

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/30;

    .line 7367
    .end local v0    # "itemIndex":I
    .local v1, "ii":Lcom/facebook/ads/redexgen/X/30;
    :goto_5
    if-gtz v5, :cond_12

    const/4 v2, 0x0

    .line 7368
    .local v0, "rightWidthNeeded":F
    :goto_6
    iget v0, v4, Lcom/facebook/ads/redexgen/X/38;->A00:I

    add-int/lit8 v5, v0, 0x1

    .local v11, "pos":I
    :goto_7
    if-ge v5, v10, :cond_7

    .line 7369
    cmpl-float v0, v11, v2

    if-ltz v0, :cond_b

    if-le v5, v9, :cond_b

    .line 7370
    if-nez v3, :cond_f

    .line 7371
    .end local v0    # "rightWidthNeeded":F
    .restart local v1    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_7
    invoke-direct {v4, v8, v7, v12}, Lcom/facebook/ads/redexgen/X/38;->A0R(Lcom/facebook/ads/redexgen/X/30;ILcom/facebook/ads/redexgen/X/30;)V

    .line 7372
    .end local v12    # "endPos":I
    .end local v0
    .restart local v10
    .restart local v1    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v6

    .line 7373
    .local v4, "childCount":I
    const/4 v5, 0x0

    .local v12, "i":I
    :goto_8
    if-ge v5, v6, :cond_23

    .line 7374
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7375
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/31;

    .line 7376
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/31;
    iput v5, v3, Lcom/facebook/ads/redexgen/X/31;->A01:I

    .line 7377
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    if-nez v0, :cond_9

    iget v1, v3, Lcom/facebook/ads/redexgen/X/31;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_9

    .line 7378
    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/38;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    .line 7379
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/30;
    if-eqz v7, :cond_9

    .line 7380
    :goto_9
    iget v0, v7, Lcom/facebook/ads/redexgen/X/30;->A01:F

    iput v0, v3, Lcom/facebook/ads/redexgen/X/31;->A00:F

    .line 7381
    iget v0, v7, Lcom/facebook/ads/redexgen/X/30;->A02:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/31;->A02:I

    .line 7382
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/30;
    .end local v0
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 7383
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "EEa7ILjnbFiKaMBJBW0FEjvS9loAIL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "EEa7ILjnbFiKaMBJBW0FEjvS9loAIL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v7, :cond_9

    goto :goto_9

    .line 7384
    .end local v10
    .end local v1    # "ii":Lcom/facebook/ads/redexgen/X/30;
    .restart local v12    # "i":I
    .restart local v0    # "ii":Lcom/facebook/ads/redexgen/X/30;
    .end local v12    # "i":I
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/30;
    .restart local v10
    .restart local v1    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_b
    if-eqz v3, :cond_d

    iget v0, v3, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-ne v5, v0, :cond_d

    .line 7385
    iget v0, v3, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v11, v0

    .line 7386
    add-int/lit8 v6, v6, 0x1

    .line 7387
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/30;

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    .line 7388
    :cond_d
    invoke-direct {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/38;->A05(II)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    .line 7389
    .end local v1    # "ii":Lcom/facebook/ads/redexgen/X/30;
    .local v12, "ii":Lcom/facebook/ads/redexgen/X/30;
    add-int/lit8 v6, v6, 0x1

    .line 7390
    iget v0, v0, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v11, v0

    .line 7391
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/30;

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    goto :goto_a

    .line 7392
    .end local v12    # "ii":Lcom/facebook/ads/redexgen/X/30;
    .local v10, "pageLimit":I
    :cond_f
    iget v0, v3, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-ne v5, v0, :cond_10

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/30;->A04:Z

    if-nez v0, :cond_10

    .line 7393
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7394
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    .end local v0
    .local v1, "startPos":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/30;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/ads/redexgen/X/2f;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7395
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/30;

    .line 7396
    .end local v12
    .restart local v1    # "startPos":I
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    .line 7397
    :cond_11
    const/4 v3, 0x0

    goto :goto_a

    .line 7398
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingRight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v13, v5

    sget-object v5, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v5, v0

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    sget-object v5, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v5, v0

    div-float/2addr v2, v13

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v2, v0

    goto/16 :goto_6

    .line 7399
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 7400
    :cond_15
    iget v1, v8, Lcom/facebook/ads/redexgen/X/30;->A01:F

    sub-float/2addr v3, v1

    .line 7401
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingLeft()I

    move-result v1

    int-to-float v2, v1

    int-to-float v1, v5

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    goto/16 :goto_3

    .line 7402
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {v4, v3, v7}, Lcom/facebook/ads/redexgen/X/38;->A05(II)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v8

    goto/16 :goto_1

    .line 7403
    .end local v0
    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 7404
    .end local v12
    .end local v0
    .restart local v10    # "pageLimit":I
    .restart local v1    # "startPos":I
    :cond_19
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7405
    .end local p0    # "curIndex":I
    .local p0, "e":Landroid/content/res/Resources$NotFoundException;
    :catch_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getId()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1b

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "3cJ8G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3cJ8G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 7406
    .local p0, "resName":Ljava/lang/String;
    :goto_b
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9e

    const/16 v1, 0x8e

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0G:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    const/16 v1, 0x9

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0xe

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    const/16 v1, 0x16

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    .line 7408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7409
    .end local v4    # "childCount":I
    .restart local v0    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_1a
    if-eqz v0, :cond_1e

    iget v1, v0, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-ne v3, v1, :cond_1e

    .line 7410
    iget v0, v0, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v14, v0

    sget-object v13, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v13, v0

    const/4 v0, 0x0

    aget-object v13, v13, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1c

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7411
    :cond_1c
    sget-object v13, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v13, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v13, v0

    add-int/lit8 v6, v6, -0x1

    .line 7412
    if-ltz v6, :cond_1d

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    goto :goto_c

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    .line 7413
    .end local v4
    .restart local v0    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_1e
    add-int/lit8 v0, v6, 0x1

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/38;->A05(II)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    .line 7414
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/30;
    .restart local v4    # "childCount":I
    iget v0, v0, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v14, v0

    .line 7415
    add-int/lit8 v7, v7, 0x1

    .line 7416
    if-ltz v6, :cond_1f

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    goto :goto_c

    .line 7417
    :cond_20
    iget v1, v0, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-ne v3, v1, :cond_21

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/30;->A04:Z

    if-nez v1, :cond_21

    .line 7418
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7419
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/30;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/2f;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7420
    add-int/lit8 v6, v6, -0x1

    .line 7421
    add-int/lit8 v7, v7, -0x1

    .line 7422
    if-ltz v6, :cond_22

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    .line 7423
    .end local v4    # "childCount":I
    .restart local v0    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_21
    :goto_c
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_4

    .line 7424
    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    .line 7425
    .end local v12
    :cond_23
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0B()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_24

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7426
    :cond_24
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "fAvJTe45YQ8jwRLJzle6w88GhXZAW5fe"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XHTmtVqtTM8ykl9XiQ4ZuPNQzfhQsr72"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 7427
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->findFocus()Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_29

    .line 7428
    .local v12, "currentFocused":Landroid/view/View;
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "98nQxxcA6vj5924MyChW7mkeiNJnWKv2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ju5RZqhAYuaQhiOPGNIJcLOaoEeV3OP8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_28

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/38;->A06(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    .line 7429
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/30;
    :goto_d
    if-eqz v0, :cond_25

    iget v1, v0, Lcom/facebook/ads/redexgen/X/30;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/38;->A00:I

    if-eq v1, v0, :cond_26

    .line 7430
    :cond_25
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_e
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_26

    .line 7431
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7432
    .local v0, "child":Landroid/view/View;
    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/38;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    .line 7433
    if-eqz v0, :cond_27

    iget v1, v0, Lcom/facebook/ads/redexgen/X/30;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/38;->A00:I

    if-ne v1, v0, :cond_27

    .line 7434
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 7435
    .end local v12    # "currentFocused":Landroid/view/View;
    .end local v0    # "child":Landroid/view/View;
    .end local v0
    :cond_26
    return-void

    .line 7436
    .end local v0
    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 7437
    :cond_28
    const/4 v0, 0x0

    goto :goto_d

    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0I(IFI)V
    .locals 3

    .line 7438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0Z:Lcom/facebook/ads/redexgen/X/33;

    .line 7439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7440
    const/4 v2, 0x0

    .local p1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local p0, "z":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/33;

    .line 7442
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/33;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/33;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7443
    .end local p0    # "z":I
    .end local p1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0Y:Lcom/facebook/ads/redexgen/X/33;

    .line 7444
    return-void
.end method

.method private final A0J(IFI)V
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 7445
    move-object v5, p0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/38;->A0D:I

    const/4 v4, 0x1

    if-lez v0, :cond_6

    .line 7446
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollX()I

    move-result v10

    .line 7447
    .local p1, "scrollX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingLeft()I

    move-result v6

    .line 7448
    .local p3, "paddingLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingRight()I

    move-result v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    .line 7449
    .local v5, "paddingRight":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "hSwONVQ9BwzgmNPK4tziO3X6uj4eQvsQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "gKhZoL4mhYlFRC9fFMXnjqdiW6EOuKfZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getWidth()I

    move-result v8

    .line 7450
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v3

    .line 7451
    .local v4, "childCount":I
    const/4 v2, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v2, v3, :cond_6

    .line 7452
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7453
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/31;

    .line 7454
    .local v9, "lp":Lcom/facebook/ads/redexgen/X/31;
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    if-nez v0, :cond_1

    .line 7455
    .end local v6    # "child":Landroid/view/View;
    .end local v9    # "lp":Lcom/facebook/ads/redexgen/X/31;
    .end local v1
    .end local v0    # "width":I
    .end local v0
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7456
    :cond_1
    iget v0, v7, Lcom/facebook/ads/redexgen/X/31;->A04:I

    and-int/lit8 v7, v0, 0x7

    .line 7457
    .local v1, "hgrav":I
    .local v0, "childLeft":I
    if-eq v7, v4, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    const/4 v0, 0x5

    if-eq v7, v0, :cond_2

    .line 7458
    move v7, v6

    .line 7459
    :goto_2
    add-int/2addr v7, v10

    .line 7460
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    .line 7461
    .local v0, "childOffset":I
    if-eqz v7, :cond_0

    .line 7462
    invoke-virtual {v1, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 7463
    :cond_2
    sub-int v7, v8, v9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v7, v0

    .line 7464
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_2

    .line 7465
    :cond_3
    move v7, v6

    .line 7466
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v6, v0

    .line 7467
    goto :goto_2

    .line 7468
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 7469
    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7470
    .end local p1    # "scrollX":I
    .end local p3    # "paddingLeft":I
    .end local v5    # "paddingRight":I
    .end local v0    # "childOffset":I
    .end local v4    # "childCount":I
    .end local v10    # "i":I
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/38;->A0I(IFI)V

    .line 7471
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/38;->A0a:Lcom/facebook/ads/redexgen/X/34;

    if-eqz v0, :cond_8

    .line 7472
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollX()I

    .line 7473
    .restart local p1    # "scrollX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v3

    .line 7474
    .local p3, "childCount":I
    const/4 v2, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v2, v3, :cond_8

    .line 7475
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7476
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    .line 7477
    .local v4, "lp":Lcom/facebook/ads/redexgen/X/31;
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    if-eqz v0, :cond_7

    .line 7478
    .end local v0    # "child":Landroid/view/View;
    .end local v4    # "lp":Lcom/facebook/ads/redexgen/X/31;
    .end local v10
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7479
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->getClientWidth()I

    .line 7480
    .local v10, "transformPos":F
    const/4 v0, 0x0

    throw v0

    .line 7481
    .end local p1    # "scrollX":I
    .end local p3    # "childCount":I
    .end local v5    # "i":I
    :cond_8
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/38;->A0g:Z

    .line 7482
    return-void
.end method

.method private final A0K(III)V
    .locals 13

    move v11, p2

    move v10, p1

    .line 7483
    move-object v4, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 7484
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/38;->setScrollingCacheEnabled(Z)V

    .line 7485
    return-void

    .line 7486
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 7487
    .local v10, "wasScrolling":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 7488
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0l:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v8

    .line 7489
    .local v4, "sx":I
    :goto_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7490
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/38;->setScrollingCacheEnabled(Z)V

    .line 7491
    .restart local v4    # "sx":I
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollY()I

    move-result v9

    .line 7492
    .local v0, "sy":I
    sub-int/2addr v10, v8

    .line 7493
    .local v0, "dx":I
    sub-int/2addr v11, v9

    .line 7494
    .local v8, "dy":I
    if-nez v10, :cond_4

    if-nez v11, :cond_4

    .line 7495
    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/38;->A0S(Z)V

    .line 7496
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->A0g()V

    .line 7497
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/38;->setScrollState(I)V

    .line 7498
    return-void

    .line 7499
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v8

    goto :goto_1

    .line 7500
    .end local v4    # "sx":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollX()I

    move-result v8

    goto :goto_2

    .line 7501
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 7502
    :cond_4
    invoke-direct {v4, v1}, Lcom/facebook/ads/redexgen/X/38;->setScrollingCacheEnabled(Z)V

    .line 7503
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/38;->setScrollState(I)V

    .line 7504
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->getClientWidth()I

    move-result v2

    .line 7505
    .local p3, "width":I
    div-int/lit8 v7, v2, 0x2

    .line 7506
    .local v0, "halfWidth":I
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v1, v5

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7507
    .local v9, "distanceRatio":F
    int-to-float v6, v7

    int-to-float v1, v7

    .line 7508
    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/38;->A00(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    .line 7509
    .local v10, "distance":F
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 7510
    .end local v7
    .local v0, "velocity":I
    if-lez v0, :cond_5

    .line 7511
    const/high16 v7, 0x447a0000    # 1000.0f

    int-to-float v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 7512
    .local v0, "duration":I
    .end local v0    # "duration":I
    .local v0, "duration":I
    :goto_3
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 7513
    .end local v0    # "duration":I
    .local v11, "duration":I
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/38;->A0l:Z

    .line 7514
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    .end local v0
    .local v11, "velocity":I
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 7515
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2u;->A07(Landroid/view/View;)V

    .line 7516
    return-void

    .line 7517
    .end local v0
    :cond_5
    int-to-float v2, v2

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/38;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A04(I)F

    move-result v0

    mul-float/2addr v2, v0

    .line 7518
    .local v0, "pageWidth":F
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/38;->A0M:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    .line 7519
    .local v0, "pageDelta":F
    add-float/2addr v5, v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    float-to-int v1, v5

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0L(IIII)V
    .locals 4

    .line 7520
    if-lez p2, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "xS6wP2kv8Ukjp2mlI4OFB7EI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "xS6wP2kv8Ukjp2mlI4OFB7EI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "M3IvNYMGgF0qb538wmgDMK0nNkgqAt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "M3IvNYMGgF0qb538wmgDMK0nNkgqAt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 7522
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getCurrentItem()I

    move-result v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    .line 7523
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 7524
    .local p0, "widthWithMargin":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, p4

    .line 7525
    .local p1, "oldWidthWithMargin":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollX()I

    move-result v0

    .line 7526
    .local p2, "xpos":I
    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    .line 7527
    .local p3, "pageOffset":F
    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 7528
    .local p4, "newOffsetPixels":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->scrollTo(II)V

    .line 7529
    .end local p0    # "widthWithMargin":I
    .end local p1    # "oldWidthWithMargin":I
    .end local p2    # "xpos":I
    .end local p3    # "pageOffset":F
    .end local p4    # "newOffsetPixels":I
    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7530
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->A04(I)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    .line 7531
    .local p0, "ii":Lcom/facebook/ads/redexgen/X/30;
    if-eqz v0, :cond_5

    iget v1, v0, Lcom/facebook/ads/redexgen/X/30;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 7532
    .local p1, "scrollOffset":F
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 7533
    .local p2, "scrollPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 7534
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->A0S(Z)V

    .line 7535
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->scrollTo(II)V

    .line 7536
    .end local p0    # "ii":Lcom/facebook/ads/redexgen/X/30;
    .end local p1    # "scrollOffset":F
    .end local p2    # "scrollPos":I
    :cond_4
    :goto_1
    return-void

    .line 7537
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A0M(IZ)V
    .locals 1

    .line 7538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0o:Z

    .line 7539
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/38;->A0O(IZZ)V

    .line 7540
    return-void
.end method

.method private A0N(IZIZ)V
    .locals 5

    .line 7541
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/38;->A04(I)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v1

    .line 7542
    .local p0, "curInfo":Lcom/facebook/ads/redexgen/X/30;
    const/4 v4, 0x0

    .line 7543
    .local p1, "destX":I
    if-eqz v1, :cond_0

    .line 7544
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->getClientWidth()I

    move-result v0

    .line 7545
    .local p2, "width":I
    int-to-float v3, v0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/38;->A02:F

    iget v1, v1, Lcom/facebook/ads/redexgen/X/30;->A00:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A07:F

    .line 7546
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 7547
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v4, v3

    .line 7548
    .end local p2    # "width":I
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "qWyJthdIKprwmupmlWytZXkwKuTz6nwm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "fDmSwMvEmt93O90vXMKXMmFP8biUMO95"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz p2, :cond_2

    .line 7549
    invoke-direct {p0, v4, v3, p3}, Lcom/facebook/ads/redexgen/X/38;->A0K(III)V

    .line 7550
    if-eqz p4, :cond_1

    .line 7551
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/38;->A0F(I)V

    .line 7552
    :cond_1
    :goto_0
    return-void

    .line 7553
    :cond_2
    if-eqz p4, :cond_3

    .line 7554
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/38;->A0F(I)V

    .line 7555
    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/38;->A0S(Z)V

    .line 7556
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/38;->scrollTo(II)V

    .line 7557
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/38;->A0a(I)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0O(IZZ)V
    .locals 1

    .line 7558
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/38;->A0P(IZZI)V

    .line 7559
    return-void
.end method

.method private final A0P(IZZI)V
    .locals 5

    .line 7560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A05()I

    move-result v0

    if-gtz v0, :cond_1

    .line 7561
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/38;
    .end local p2    # null:Z
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/38;->setScrollingCacheEnabled(Z)V

    .line 7562
    return-void

    .line 7563
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7564
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/38;->setScrollingCacheEnabled(Z)V

    .line 7565
    return-void

    .line 7566
    :cond_2
    const/4 v2, 0x1

    if-gez p1, :cond_4

    .line 7567
    const/4 p1, 0x0

    .line 7568
    :cond_3
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0L:I

    .line 7569
    .local p2, "pageLimit":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    add-int v0, v4, v1

    if-gt p1, v0, :cond_6

    sub-int/2addr v4, v1

    sget-object v3, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v3, v0

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7570
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A05()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 7571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A05()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "HdD8kb8A1NTv0LjA3C8pNf8B8Uhf5Rjf"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "hEPxY7plOgAB5ujpSYVhyDABeqG0KedF"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-ge p1, v4, :cond_7

    .line 7572
    :cond_6
    const/4 v1, 0x0

    .local p3, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 7573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/30;->A04:Z

    .line 7574
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7575
    .end local p3    # "i":I
    :cond_7
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    if-eq v0, p1, :cond_a

    .line 7576
    .local p0, "dispatchSelected":Z
    :goto_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0i:Z

    if-eqz v0, :cond_9

    .line 7577
    iput p1, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    .line 7578
    if-eqz v2, :cond_8

    .line 7579
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/38;->A0F(I)V

    .line 7580
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->requestLayout()V

    .line 7581
    :goto_3
    return-void

    .line 7582
    :cond_9
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/38;->A0H(I)V

    .line 7583
    invoke-direct {p0, p1, p2, p4, v2}, Lcom/facebook/ads/redexgen/X/38;->A0N(IZIZ)V

    goto :goto_3

    .line 7584
    :cond_a
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private A0Q(Landroid/view/MotionEvent;)V
    .locals 4

    .line 7585
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 7586
    .local p0, "pointerIndex":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 7587
    .local p1, "pointerId":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A08:I

    if-ne v1, v0, :cond_2

    .line 7588
    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 7589
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A05:F

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7590
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 7591
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A08:I

    .line 7592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0U:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 7593
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 7594
    .end local v2    # "newPointerIndex":I
    :cond_2
    return-void
.end method

.method private A0R(Lcom/facebook/ads/redexgen/X/30;ILcom/facebook/ads/redexgen/X/30;)V
    .locals 12

    .line 7595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A05()I

    move-result v11

    .line 7596
    .local p0, "N":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->getClientWidth()I

    move-result v1

    .line 7597
    .local p1, "width":I
    if-lez v1, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0M:I

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 7598
    .local p2, "marginOffset":F
    :goto_0
    if-eqz p3, :cond_8

    .line 7599
    iget v1, p3, Lcom/facebook/ads/redexgen/X/30;->A02:I

    .line 7600
    .local p3, "oldCurPosition":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-ge v1, v0, :cond_4

    .line 7601
    const/4 v5, 0x0

    .line 7602
    .local v0, "itemIndex":I
    .local v11, "ii":Lcom/facebook/ads/redexgen/X/30;
    iget v3, p3, Lcom/facebook/ads/redexgen/X/30;->A00:F

    iget v0, p3, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    .line 7603
    .local v1, "offset":F
    add-int/lit8 v6, v1, 0x1

    .line 7604
    .local v0, "pos":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-gt v6, v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    .line 7605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/30;

    .line 7606
    :goto_2
    iget v0, v7, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-le v6, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_0

    .line 7607
    add-int/lit8 v5, v5, 0x1

    .line 7608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/30;

    goto :goto_2

    .line 7609
    :cond_0
    :goto_3
    iget v0, v7, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-ge v6, v0, :cond_1

    .line 7610
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "unjnr1JPHveRA3A"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "unjnr1JPHveRA3A"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v8, v6}, Lcom/facebook/ads/redexgen/X/2f;->A04(I)F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 7611
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 7612
    :cond_1
    iput v3, v7, Lcom/facebook/ads/redexgen/X/30;->A00:F

    .line 7613
    iget v0, v7, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 7614
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7615
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7616
    .end local v0    # "pos":I
    .end local v11    # "ii":Lcom/facebook/ads/redexgen/X/30;
    .end local v1    # "offset":F
    .end local v0
    :cond_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-le v1, v0, :cond_8

    .line 7617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    .line 7618
    .restart local v0    # "pos":I
    .restart local v11    # "ii":Lcom/facebook/ads/redexgen/X/30;
    iget v7, p3, Lcom/facebook/ads/redexgen/X/30;->A00:F

    .line 7619
    .restart local v1    # "offset":F
    add-int/lit8 v5, v1, -0x1

    .line 7620
    .restart local v0    # "pos":I
    :goto_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-lt v5, v0, :cond_8

    if-ltz v6, :cond_8

    .line 7621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/30;

    .line 7622
    :goto_5
    iget v0, v3, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-ge v5, v0, :cond_5

    if-lez v6, :cond_5

    .line 7623
    add-int/lit8 v6, v6, -0x1

    .line 7624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/30;

    goto :goto_5

    .line 7625
    :cond_5
    :goto_6
    iget v8, v3, Lcom/facebook/ads/redexgen/X/30;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "tUoZSKhLB59JJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tUoZSKhLB59JJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-le v5, v8, :cond_7

    .line 7626
    :goto_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/2f;->A04(I)F

    move-result v0

    add-float/2addr v0, v4

    sub-float/2addr v7, v0

    .line 7627
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "eK1wjFwqyv9CJUk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "eK1wjFwqyv9CJUk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-le v5, v8, :cond_7

    goto :goto_7

    .line 7628
    :cond_7
    iget v0, v3, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v0, v4

    sub-float/2addr v7, v0

    .line 7629
    iput v7, v3, Lcom/facebook/ads/redexgen/X/30;->A00:F

    .line 7630
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 7631
    .end local p3    # "oldCurPosition":I
    .end local v0    # "pos":I
    .end local v11    # "ii":Lcom/facebook/ads/redexgen/X/30;
    .end local v1    # "offset":F
    .end local v0
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 7632
    .local p3, "itemCount":I
    iget v6, p1, Lcom/facebook/ads/redexgen/X/30;->A00:F

    .line 7633
    .local v0, "offset":F
    iget v0, p1, Lcom/facebook/ads/redexgen/X/30;->A02:I

    add-int/lit8 v7, v0, -0x1

    .line 7634
    .local v11, "pos":I
    iget v0, p1, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-nez v0, :cond_c

    iget v0, p1, Lcom/facebook/ads/redexgen/X/30;->A00:F

    :goto_8
    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A02:F

    .line 7635
    iget v1, p1, Lcom/facebook/ads/redexgen/X/30;->A02:I

    add-int/lit8 v0, v11, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_b

    iget v1, p1, Lcom/facebook/ads/redexgen/X/30;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v1, v0

    sub-float/2addr v1, v10

    :goto_9
    iput v1, p0, Lcom/facebook/ads/redexgen/X/38;->A07:F

    .line 7636
    add-int/lit8 v3, p2, -0x1

    .local v1, "i":I
    :goto_a
    if-ltz v3, :cond_d

    .line 7637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/30;

    .line 7638
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/30;
    :goto_b
    iget v0, v2, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-le v7, v0, :cond_9

    .line 7639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    add-int/lit8 v1, v7, -0x1

    .end local v11    # "pos":I
    .local v4, "pos":I
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/2f;->A04(I)F

    move-result v0

    add-float/2addr v0, v4

    sub-float/2addr v6, v0

    move v7, v1

    goto :goto_b

    .line 7640
    .end local v4    # "pos":I
    .restart local v11    # "pos":I
    :cond_9
    iget v0, v2, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v0, v4

    sub-float/2addr v6, v0

    .line 7641
    iput v6, v2, Lcom/facebook/ads/redexgen/X/30;->A00:F

    .line 7642
    iget v0, v2, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-nez v0, :cond_a

    iput v6, p0, Lcom/facebook/ads/redexgen/X/38;->A02:F

    .line 7643
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_a
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    .line 7644
    :cond_b
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_9

    .line 7645
    :cond_c
    const v0, -0x800001

    goto :goto_8

    .line 7646
    .end local v1    # "i":I
    :cond_d
    iget v3, p1, Lcom/facebook/ads/redexgen/X/30;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    .line 7647
    .end local v0
    .local v1, "offset":F
    iget v0, p1, Lcom/facebook/ads/redexgen/X/30;->A02:I

    add-int/lit8 v6, v0, 0x1

    .line 7648
    .end local v11    # "pos":I
    .local v0, "pos":I
    add-int/lit8 v7, p2, 0x1

    .local v11, "i":I
    :goto_c
    if-ge v7, v5, :cond_11

    .line 7649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/30;

    .line 7650
    .restart local v0    # "pos":I
    :goto_d
    iget v0, v8, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-ge v6, v0, :cond_e

    .line 7651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    add-int/lit8 v1, v6, 0x1

    .end local v0    # "pos":I
    .restart local v4    # "pos":I
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/2f;->A04(I)F

    move-result v0

    add-float/2addr v0, v4

    add-float/2addr v3, v0

    move v6, v1

    goto :goto_d

    .line 7652
    .end local v4    # "pos":I
    .restart local v0    # "pos":I
    :cond_e
    iget v9, v8, Lcom/facebook/ads/redexgen/X/30;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "LKMrFShf3NXE5XfaxsCGHUW3hns0S8Wh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "xptjAJKkekqR5TDnJjimQZvUd22mQJJ9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v0, v11, -0x1

    if-ne v9, v0, :cond_f

    .line 7653
    :goto_e
    iget v0, v8, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A07:F

    .line 7654
    :cond_f
    iput v3, v8, Lcom/facebook/ads/redexgen/X/30;->A00:F

    .line 7655
    iget v0, v8, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 7656
    .end local v0    # "pos":I
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v0, v11, -0x1

    if-ne v9, v0, :cond_f

    goto :goto_e

    .line 7657
    .end local v11    # "i":I
    :cond_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0n:Z

    .line 7658
    return-void
.end method

.method private A0S(Z)V
    .locals 6

    .line 7659
    iget v2, p0, Lcom/facebook/ads/redexgen/X/38;->A0P:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    const/4 v5, 0x1

    .line 7660
    .local p0, "needPopulate":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 7661
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/38;->setScrollingCacheEnabled(Z)V

    .line 7662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    xor-int/2addr v1, v0

    .line 7663
    .local p1, "wasScrolling":Z
    if-eqz v1, :cond_1

    .line 7664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    .line 7665
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "La7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "La7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollX()I

    move-result v3

    .line 7666
    .local v1, "oldX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollY()I

    move-result v2

    .line 7667
    .local v4, "oldY":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 7668
    .local v0, "x":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 7669
    .local v5, "y":I
    if-ne v3, v1, :cond_0

    if-eq v2, v0, :cond_1

    .line 7670
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->scrollTo(II)V

    .line 7671
    if-eq v1, v3, :cond_1

    .line 7672
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/38;->A0a(I)Z

    .line 7673
    .end local p1    # "wasScrolling":Z
    .end local v1    # "oldX":I
    .end local v4    # "oldY":I
    .end local v0    # "x":I
    .end local v5    # "y":I
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/38;->A0o:Z

    .line 7674
    const/4 v2, 0x0

    .local p1, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/30;

    .line 7676
    .local v1, "ii":Lcom/facebook/ads/redexgen/X/30;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/30;->A04:Z

    if-eqz v0, :cond_2

    .line 7677
    const/4 v5, 0x1

    .line 7678
    iput-boolean v4, v1, Lcom/facebook/ads/redexgen/X/30;->A04:Z

    .line 7679
    .end local v1    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7680
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 7681
    .end local p1    # "i":I
    :cond_4
    if-eqz v5, :cond_5

    .line 7682
    if-eqz p1, :cond_6

    .line 7683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0s:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/2u;->A0C(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7684
    :cond_5
    :goto_2
    return-void

    .line 7685
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0s:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0T(Z)V
    .locals 5

    .line 7686
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v4

    .line 7687
    .local p0, "childCount":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7688
    if-eqz p1, :cond_0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/38;->A0N:I

    .line 7689
    .local v4, "layerType":I
    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7690
    .end local v4    # "layerType":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7691
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 7692
    .end local p1    # "i":I
    :cond_1
    return-void
.end method

.method private A0U(Z)V
    .locals 1

    .line 7693
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7694
    .local p0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 7695
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7696
    :cond_0
    return-void
.end method

.method private A0V()Z
    .locals 1

    .line 7697
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A08:I

    .line 7698
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A09()V

    .line 7699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 7700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 7701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7702
    .local p0, "needsInvalidate":Z
    :goto_0
    return v0

    .line 7703
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0W()Z
    .locals 2

    .line 7704
    iget v1, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    if-lez v1, :cond_0

    .line 7705
    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A0M(IZ)V

    .line 7706
    return v0

    .line 7707
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0X()Z
    .locals 4

    .line 7708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A05()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    .line 7709
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/38;->A0M(IZ)V

    .line 7710
    return v1

    .line 7711
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "AXA5EDUbYu85ntxkUdYhY3hIIlQIUQar"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "7HhQN1X94o8BEMOAnE9vO9t08zapWTmy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0Y(F)Z
    .locals 12

    .line 7712
    move-object v7, p0

    const/4 v11, 0x0

    .line 7713
    .local v7, "needsInvalidate":Z
    iget v1, v7, Lcom/facebook/ads/redexgen/X/38;->A05:F

    sub-float/2addr v1, p1

    .line 7714
    .local p1, "deltaX":F
    iput p1, v7, Lcom/facebook/ads/redexgen/X/38;->A05:F

    .line 7715
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    .line 7716
    .local v11, "oldScrollX":F
    add-float/2addr v2, v1

    .line 7717
    .local v1, "scrollX":F
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->getClientWidth()I

    move-result v3

    .line 7718
    .local v1, "width":I
    int-to-float v4, v3

    iget v0, v7, Lcom/facebook/ads/redexgen/X/38;->A02:F

    mul-float/2addr v4, v0

    .line 7719
    .local v0, "leftBound":F
    int-to-float v6, v3

    iget v0, v7, Lcom/facebook/ads/redexgen/X/38;->A07:F

    mul-float/2addr v6, v0

    .line 7720
    .local v2, "rightBound":F
    const/4 v10, 0x1

    .line 7721
    .local v2, "leftAbsolute":Z
    const/4 v9, 0x1

    .line 7722
    .local v3, "rightAbsolute":Z
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/30;

    .line 7723
    .local v4, "firstItem":Lcom/facebook/ads/redexgen/X/30;
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/30;

    .line 7724
    .local v0, "lastItem":Lcom/facebook/ads/redexgen/X/30;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-eqz v0, :cond_0

    .line 7725
    const/4 v10, 0x0

    .line 7726
    iget v4, v5, Lcom/facebook/ads/redexgen/X/30;->A00:F

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "a"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "a"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    int-to-float v0, v3

    mul-float/2addr v4, v0

    .line 7727
    :cond_0
    iget v1, v8, Lcom/facebook/ads/redexgen/X/30;->A02:I

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 7728
    const/4 v9, 0x0

    .line 7729
    iget v6, v8, Lcom/facebook/ads/redexgen/X/30;->A00:F

    int-to-float v0, v3

    mul-float/2addr v6, v0

    .line 7730
    :cond_1
    cmpg-float v0, v2, v4

    if-gez v0, :cond_4

    .line 7731
    if-eqz v10, :cond_2

    .line 7732
    sub-float v0, v4, v2

    .line 7733
    .local v4, "over":F
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/38;->A0V:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 7734
    const/4 v11, 0x1

    .line 7735
    .end local v4    # "over":F
    :cond_2
    move v2, v4

    .line 7736
    :cond_3
    :goto_0
    iget v1, v7, Lcom/facebook/ads/redexgen/X/38;->A05:F

    float-to-int v0, v2

    int-to-float v0, v0

    sub-float v0, v2, v0

    add-float/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/38;->A05:F

    .line 7737
    float-to-int v1, v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollY()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->scrollTo(II)V

    .line 7738
    float-to-int v0, v2

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/38;->A0a(I)Z

    .line 7739
    return v11

    .line 7740
    :cond_4
    cmpl-float v0, v2, v6

    if-lez v0, :cond_3

    .line 7741
    if-eqz v9, :cond_5

    .line 7742
    sub-float/2addr v2, v6

    .line 7743
    .local p1, "over":F
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/38;->A0W:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    int-to-float v3, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    div-float/2addr v4, v3

    invoke-virtual {v5, v4}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 7744
    const/4 v11, 0x1

    .line 7745
    .end local p1    # "over":F
    :cond_5
    :goto_1
    move v2, v6

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "TwKB2lBmR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TwKB2lBmR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    div-float/2addr v4, v3

    invoke-virtual {v5, v4}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 7746
    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0Z(FF)Z
    .locals 4

    .line 7747
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0I:I

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v3, p2, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "LoLbwLodEQ0RZhoADzk4YxqyeMxGbPNe"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "uXFtlpuRRgamX4n9Zkql1HjWorEkSQ7b"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-gez v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0a(I)Z
    .locals 9

    .line 7748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v2, 0x17d

    const/16 v1, 0x35

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A08(III)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v3, :cond_3

    .line 7749
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0i:Z

    if-eqz v0, :cond_0

    .line 7750
    return v7

    .line 7751
    :cond_0
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/38;->A0g:Z

    .line 7752
    const/4 v0, 0x0

    invoke-direct {p0, v7, v0, v7}, Lcom/facebook/ads/redexgen/X/38;->A0J(IFI)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7753
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "c3ramapljB1reDSufYjA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "c3ramapljB1reDSufYjA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0g:Z

    if-eqz v0, :cond_2

    .line 7754
    return v7

    .line 7755
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7756
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A03()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v8

    .line 7757
    .local p0, "ii":Lcom/facebook/ads/redexgen/X/30;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->getClientWidth()I

    move-result v6

    .line 7758
    .local v3, "width":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0M:I

    add-int v4, v6, v0

    .line 7759
    .local v1, "widthWithMargin":I
    int-to-float v3, v0

    int-to-float v0, v6

    div-float/2addr v3, v0

    .line 7760
    .local v2, "marginOffset":F
    iget v2, v8, Lcom/facebook/ads/redexgen/X/30;->A02:I

    .line 7761
    .local v0, "currentPage":I
    int-to-float v1, p1

    int-to-float v0, v6

    div-float/2addr v1, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/30;->A00:F

    sub-float/2addr v1, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v0, v3

    div-float/2addr v1, v0

    .line 7762
    .local v5, "pageOffset":F
    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 7763
    .local v7, "offsetPixels":I
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/38;->A0g:Z

    .line 7764
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A0J(IFI)V

    .line 7765
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0g:Z

    if-eqz v0, :cond_4

    .line 7766
    const/4 v0, 0x1

    return v0

    .line 7767
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0b(I)Z
    .locals 5

    .line 7768
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->findFocus()Landroid/view/View;

    move-result-object v3

    .line 7769
    .local p0, "currentFocused":Landroid/view/View;
    if-ne v3, p0, :cond_a

    .line 7770
    const/4 v3, 0x0

    .line 7771
    .end local p1    # null:I
    .end local v3
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 7772
    .local p1, "handled":Z
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 7773
    .local v3, "nextFocused":Landroid/view/View;
    const/16 v1, 0x42

    const/16 v0, 0x11

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_6

    .line 7774
    if-ne p1, v0, :cond_4

    .line 7775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0q:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/38;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7776
    .local v4, "nextLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0q:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/38;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 7777
    .local v0, "currLeft":I
    if-eqz v3, :cond_3

    if-lt v1, v0, :cond_3

    .line 7778
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0W()Z

    move-result v4

    .line 7779
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 7780
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->playSoundEffect(I)V

    .line 7781
    :cond_2
    return v4

    .line 7782
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v4

    goto :goto_1

    .line 7783
    :cond_4
    if-ne p1, v1, :cond_1

    .line 7784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0q:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/38;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7785
    .restart local v4    # "nextLeft":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0q:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/38;->A02(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 7786
    .restart local v0    # "currLeft":I
    if-eqz v3, :cond_5

    if-gt v1, v0, :cond_5

    .line 7787
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0X()Z

    move-result v4

    goto :goto_1

    .line 7788
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v4

    goto :goto_1

    .line 7789
    :cond_6
    if-eq p1, v0, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 7790
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0W()Z

    move-result v4

    goto :goto_1

    .line 7791
    :cond_8
    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7792
    :cond_9
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0X()Z

    move-result v4

    goto :goto_1

    .line 7793
    :cond_a
    if-eqz v3, :cond_0

    .line 7794
    const/4 v2, 0x0

    .line 7795
    .local p1, "isChild":Z
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v3, "parent":Landroid/view/ViewParent;
    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 7796
    if-ne v1, p0, :cond_c

    .line 7797
    const/4 v2, 0x1

    .line 7798
    .end local v3    # "parent":Landroid/view/ViewParent;
    :cond_b
    if-nez v2, :cond_0

    .line 7799
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7800
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7801
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .local v4, "parent":Landroid/view/ViewParent;
    :goto_3
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 7802
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7803
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_3

    .line 7804
    :cond_c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    .line 7805
    .end local v4    # "parent":Landroid/view/ViewParent;
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x135

    const/16 v1, 0x48

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7806
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7807
    const/16 v2, 0x12c

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7808
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method private final A0c(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 7809
    const/4 v5, 0x0

    .line 7810
    .local p0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 7811
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v0, 0x15

    const/4 v1, 0x2

    if-eq v2, v0, :cond_6

    const/16 v0, 0x16

    if-eq v2, v0, :cond_4

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_1

    .line 7812
    :cond_0
    :goto_0
    return v5

    .line 7813
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7814
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/38;->A0b(I)Z

    move-result v5

    goto :goto_0

    .line 7815
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "lC1XoLB2bpdljamdt6Vm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lC1XoLB2bpdljamdt6Vm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 7816
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/38;->A0b(I)Z

    move-result v5

    goto :goto_0

    .line 7817
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7818
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0X()Z

    move-result v5

    goto :goto_0

    .line 7819
    :cond_5
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->A0b(I)Z

    move-result v5

    .line 7820
    goto :goto_0

    .line 7821
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7822
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0W()Z

    move-result v5

    goto :goto_0

    .line 7823
    :cond_7
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->A0b(I)Z

    move-result v5

    goto :goto_0
.end method

.method public static A0d(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 7825
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$DecorView;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0e(Landroid/view/View;ZIII)Z
    .locals 14

    .line 7826
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    move/from16 v11, p3

    if-eqz v0, :cond_2

    .line 7827
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 7828
    .local p1, "group":Landroid/view/ViewGroup;
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 7829
    .local v11, "scrollX":I
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 7830
    .local p4, "scrollY":I
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7831
    .local p5, "count":I
    add-int/lit8 v2, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 7832
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 7833
    .local v0, "child":Landroid/view/View;
    add-int v1, p4, v6

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int v1, p4, v6

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int v1, p5, v5

    .line 7834
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_0

    add-int v1, p5, v5

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v10, 0x1

    add-int v12, p4, v6

    .line 7835
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v12, v0

    add-int v13, p5, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    .line 7836
    sget-object v4, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v13, v0

    .line 7837
    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/38;->A0e(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7838
    return v7

    .line 7839
    .end local v0    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7840
    .end local p1    # "i":I
    .end local v11    # "scrollX":I
    .end local p4    # "scrollY":I
    .end local p5    # "count":I
    .end local p1
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, v11

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v7

    :cond_3
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private getClientWidth()I
    .locals 2

    .line 8000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 8407
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0p:Z

    if-eq v0, p1, :cond_0

    .line 8408
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/38;->A0p:Z

    .line 8409
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 11

    .line 7841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A05()I

    move-result v3

    .line 7842
    .local p0, "adapterCount":I
    iput v3, p0, Lcom/facebook/ads/redexgen/X/38;->A0G:I

    .line 7843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0L:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    add-int/2addr v0, v5

    const/4 v4, 0x0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    .line 7844
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_5

    const/4 v10, 0x1

    .line 7845
    .local v0, "needPopulate":Z
    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    .line 7846
    .local v3, "newCurrItem":I
    const/4 v9, 0x0

    .line 7847
    .local v0, "isUpdating":Z
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 7848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/30;

    .line 7849
    .local v5, "ii":Lcom/facebook/ads/redexgen/X/30;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/30;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A06(Ljava/lang/Object;)I

    move-result v7

    .line 7850
    .local v0, "newPos":I
    const/4 v0, -0x1

    if-ne v7, v0, :cond_1

    .line 7851
    .end local v5    # "ii":Lcom/facebook/ads/redexgen/X/30;
    .end local v0    # "newPos":I
    :cond_0
    :goto_2
    add-int/2addr v2, v5

    goto :goto_1

    .line 7852
    :cond_1
    const/4 v0, -0x2

    if-ne v7, v0, :cond_3

    .line 7853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7854
    add-int/lit8 v2, v2, -0x1

    .line 7855
    if-nez v9, :cond_2

    .line 7856
    const/4 v9, 0x1

    .line 7857
    :cond_2
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/30;->A02:I

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/30;->A03:Ljava/lang/Object;

    invoke-virtual {v7, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7858
    const/4 v10, 0x1

    .line 7859
    iget v1, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-ne v1, v0, :cond_0

    .line 7860
    iget v1, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    add-int/lit8 v0, v3, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 7861
    const/4 v10, 0x1

    goto :goto_2

    .line 7862
    :cond_3
    iget v0, v8, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-eq v0, v7, :cond_0

    .line 7863
    iget v1, v8, Lcom/facebook/ads/redexgen/X/30;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    if-ne v1, v0, :cond_4

    .line 7864
    move v6, v7

    .line 7865
    :cond_4
    iput v7, v8, Lcom/facebook/ads/redexgen/X/30;->A02:I

    .line 7866
    const/4 v10, 0x1

    goto :goto_2

    .line 7867
    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    .line 7868
    .end local v0
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/ads/redexgen/X/38;->A0z:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7869
    if-eqz v10, :cond_9

    .line 7870
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v3

    .line 7871
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v2, v3, :cond_8

    .line 7872
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7873
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/31;

    .line 7874
    .local v4, "lp":Lcom/facebook/ads/redexgen/X/31;
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    if-nez v0, :cond_7

    .line 7875
    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/31;->A00:F

    .line 7876
    .end local v0    # "child":Landroid/view/View;
    .end local v4    # "lp":Lcom/facebook/ads/redexgen/X/31;
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 7877
    .end local v5    # "i":I
    :cond_8
    invoke-direct {p0, v6, v4, v5}, Lcom/facebook/ads/redexgen/X/38;->A0O(IZZ)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_a

    .line 7878
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "iBz2AIJ6C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "iBz2AIJ6C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->requestLayout()V

    .line 7879
    .end local v0
    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0g()V
    .locals 1

    .line 7880
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->A0H(I)V

    .line 7881
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 7882
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 7883
    .local p0, "focusableCount":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getDescendantFocusability()I

    move-result v4

    .line 7884
    .local p1, "descendantFocusability":I
    const/high16 v0, 0x60000

    if-eq v4, v0, :cond_1

    .line 7885
    const/4 v3, 0x0

    .local p2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7886
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7887
    .local p3, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7888
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/38;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    .line 7889
    .local v5, "ii":Lcom/facebook/ads/redexgen/X/30;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/30;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    if-ne v1, v0, :cond_0

    .line 7890
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 7891
    .end local p3    # "child":Landroid/view/View;
    .end local v5    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7892
    .end local p2    # "i":I
    :cond_1
    const/high16 v0, 0x40000

    if-ne v4, v0, :cond_2

    .line 7893
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v5, v0, :cond_5

    .line 7894
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7895
    return-void

    .line 7896
    :cond_3
    and-int/lit8 v1, p3, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 7897
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7898
    return-void

    .line 7899
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7900
    :cond_5
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 7901
    .local v0, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7902
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7903
    .local p1, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7904
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/38;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    .line 7905
    .local v3, "ii":Lcom/facebook/ads/redexgen/X/30;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/30;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    if-ne v1, v0, :cond_0

    .line 7906
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 7907
    .end local p1    # "child":Landroid/view/View;
    .end local v3    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7908
    .end local p0    # "i":I
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 7909
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/38;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7910
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/38;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 7911
    :cond_0
    move-object v2, p3

    check-cast v2, Lcom/facebook/ads/redexgen/X/31;

    .line 7912
    .local p0, "lp":Lcom/facebook/ads/redexgen/X/31;
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/38;->A0d(Landroid/view/View;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    .line 7913
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0j:Z

    if-eqz v0, :cond_1

    .line 7914
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    if-nez v0, :cond_2

    .line 7915
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/31;->A03:Z

    .line 7916
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/38;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 7917
    :goto_0
    return-void

    .line 7918
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7919
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x56

    const/16 v1, 0x29

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 7920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 7921
    return v3

    .line 7922
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->getClientWidth()I

    move-result v0

    .line 7923
    .local p0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollX()I

    move-result v2

    .line 7924
    .local v0, "scrollX":I
    if-gez p1, :cond_2

    .line 7925
    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 7926
    :cond_2
    if-lez p1, :cond_4

    .line 7927
    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A07:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 7928
    :cond_4
    return v3
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 7929
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/31;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final computeScroll()V
    .locals 5

    .line 7930
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0l:Z

    .line 7931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7932
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollX()I

    move-result v4

    .line 7933
    .local p0, "oldX":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollY()I

    move-result v3

    .line 7934
    .local v1, "oldY":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 7935
    .local v0, "x":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 7936
    .local v0, "y":I
    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    .line 7937
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/38;->scrollTo(II)V

    .line 7938
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/38;->A0a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7940
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/38;->scrollTo(II)V

    .line 7941
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2u;->A07(Landroid/view/View;)V

    .line 7942
    return-void

    .line 7943
    .end local p0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v0    # "y":I
    .end local v0
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/38;->A0S(Z)V

    .line 7944
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 7945
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/38;->A0c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

    .line 7946
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    .line 7947
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    .line 7948
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v5

    .line 7949
    .local p0, "childCount":I
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v4, v5, :cond_3

    .line 7950
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7951
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7952
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/38;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    .line 7953
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/30;
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/facebook/ads/redexgen/X/30;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    if-ne v3, v0, :cond_2

    .line 7954
    invoke-virtual {v6, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7955
    const/4 v0, 0x1

    return v0

    .line 7956
    .end local v1    # "child":Landroid/view/View;
    .end local v0    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7957
    .end local p1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 7958
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 7959
    const/4 v6, 0x0

    .line 7960
    .local p0, "needsInvalidate":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getOverScrollMode()I

    move-result v0

    .line 7961
    .local p1, "overScrollMode":I
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "uCo1AgFx4bPu4bwpitwpleYcuNfeFds"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "uCo1AgFx4bPu4bwpitwpleYcuNfeFds"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 7962
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2f;->A05()I

    move-result v0

    if-le v0, v3, :cond_6

    .line 7963
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "sR19g1oBfMrUqPxbyG4ArbsnA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "sR19g1oBfMrUqPxbyG4ArbsnA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 7964
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 7965
    .local v6, "restoreCount":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 7966
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getWidth()I

    move-result v3

    .line 7967
    .local v3, "width":I
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7968
    neg-int v1, v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/38;->A02:F

    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 7970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 7971
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 7972
    .end local v6    # "restoreCount":I
    .end local v0    # "height":I
    .end local v3    # "width":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7973
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 7974
    .restart local v6    # "restoreCount":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getWidth()I

    move-result v5

    .line 7975
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    .line 7976
    .local v3, "height":I
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7977
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/38;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    neg-float v1, v1

    int-to-float v0, v5

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 7979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v6, v0

    .line 7980
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 7981
    .end local v6    # "restoreCount":I
    .end local v0    # "width":I
    .end local v3    # "height":I
    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    .line 7982
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2u;->A07(Landroid/view/View;)V

    .line 7983
    :cond_4
    return-void

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 7984
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 7985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_1
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 7986
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 7987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0S:Landroid/graphics/drawable/Drawable;

    .line 7988
    .local p0, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7989
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7990
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 7991
    new-instance v0, Lcom/facebook/ads/redexgen/X/31;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/31;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 7992
    new-instance v1, Lcom/facebook/ads/redexgen/X/31;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/31;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 7993
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/facebook/ads/redexgen/X/2f;
    .locals 1

    .line 7994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 7995
    iget v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0F:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, p2

    .line 7996
    .local p0, "index":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0d:Ljava/util/ArrayList;

    .line 7997
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/31;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A01:I

    .line 7998
    .local p1, "result":I
    return v0

    .line 7999
    :cond_0
    move v1, p2

    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 8001
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 8002
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0L:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 8003
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0M:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 8004
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8005
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0i:Z

    .line 8006
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 8007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8010
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8011
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 8012
    move-object/from16 v1, p0

    move-object v11, v1

    move-object/from16 v12, p1

    invoke-super {v1, v12}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 8013
    iget v0, v11, Lcom/facebook/ads/redexgen/X/38;->A0M:I

    if-lez v0, :cond_4

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/38;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_4

    .line 8014
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/38;->getScrollX()I

    move-result v10

    .line 8015
    .local v12, "scrollX":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/38;->getWidth()I

    move-result v9

    .line 8016
    .local v11, "width":I
    iget v0, v11, Lcom/facebook/ads/redexgen/X/38;->A0M:I

    int-to-float v8, v0

    int-to-float v0, v9

    div-float/2addr v8, v0

    .line 8017
    .local v0, "marginOffset":F
    const/4 v7, 0x0

    .line 8018
    .local v0, "itemIndex":I
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/30;

    .line 8019
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/30;
    iget v3, v4, Lcom/facebook/ads/redexgen/X/30;->A00:F

    .line 8020
    .local v0, "offset":F
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 8021
    .local v0, "itemCount":I
    iget v5, v4, Lcom/facebook/ads/redexgen/X/30;->A02:I

    .line 8022
    .local v10, "firstPos":I
    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/30;->A02:I

    move/from16 v16, v0

    .line 8023
    .local v9, "lastPos":I
    .local v0, "pos":I
    :goto_0
    move/from16 v0, v16

    if-ge v5, v0, :cond_4

    .line 8024
    :goto_1
    iget v0, v4, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-le v5, v0, :cond_2

    if-ge v7, v6, :cond_2

    .line 8025
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "Qpfq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Qpfq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    check-cast v4, Lcom/facebook/ads/redexgen/X/30;

    goto :goto_1

    .line 8026
    :cond_2
    iget v0, v4, Lcom/facebook/ads/redexgen/X/30;->A02:I

    if-ne v5, v0, :cond_6

    .line 8027
    iget v1, v4, Lcom/facebook/ads/redexgen/X/30;->A00:F

    iget v0, v4, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v1, v0

    int-to-float v0, v9

    mul-float/2addr v1, v0

    .line 8028
    .local v8, "drawAt":F
    iget v3, v4, Lcom/facebook/ads/redexgen/X/30;->A00:F

    iget v0, v4, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v3, v0

    add-float/2addr v3, v8

    .line 8029
    .end local v0    # "pos":I
    .local v0, "offset":F
    .end local v0    # "offset":F
    .local v8, "drawAt":F
    :goto_2
    iget v0, v11, Lcom/facebook/ads/redexgen/X/38;->A0M:I

    int-to-float v2, v0

    add-float/2addr v2, v1

    int-to-float v0, v10

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 8030
    iget-object v15, v11, Lcom/facebook/ads/redexgen/X/38;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v13, v11, Lcom/facebook/ads/redexgen/X/38;->A0Q:I

    iget v0, v11, Lcom/facebook/ads/redexgen/X/38;->A0M:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 8031
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .end local v0
    .local v0, "marginOffset":F
    iget v0, v11, Lcom/facebook/ads/redexgen/X/38;->A09:I

    .line 8032
    invoke-virtual {v15, v14, v13, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8033
    iget-object v13, v11, Lcom/facebook/ads/redexgen/X/38;->A0S:Landroid/graphics/drawable/Drawable;

    sget-object v14, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v2, v14, v0

    const/4 v0, 0x0

    aget-object v14, v14, v0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_5

    sget-object v14, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v2, ""

    const/4 v0, 0x1

    aput-object v2, v14, v0

    const-string v2, ""

    const/4 v0, 0x1

    aput-object v2, v14, v0

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8034
    .end local v0    # "marginOffset":F
    .restart local v0    # "marginOffset":F
    :cond_3
    :goto_3
    add-int v13, v10, v9

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    sget-object v14, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v2, "DrXdt"

    const/4 v0, 0x1

    aput-object v2, v14, v0

    const-string v2, "DrXdt"

    const/4 v0, 0x1

    aput-object v2, v14, v0

    int-to-float v0, v13

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    .line 8035
    :cond_4
    return-void

    :cond_5
    sget-object v14, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v2, ""

    const/4 v0, 0x4

    aput-object v2, v14, v0

    const-string v2, ""

    const/4 v0, 0x5

    aput-object v2, v14, v0

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 8036
    .end local v8    # "drawAt":F
    .end local v0    # "marginOffset":F
    .restart local v0    # "marginOffset":F
    :cond_6
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/2f;->A04(I)F

    move-result v2

    .line 8037
    .local v8, "widthFactor":F
    add-float v1, v3, v2

    int-to-float v0, v9

    mul-float/2addr v1, v0

    .line 8038
    .local v0, "drawAt":F
    add-float/2addr v2, v8

    add-float/2addr v3, v2

    goto :goto_2

    .line 8039
    .end local v8    # "widthFactor":F
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 8040
    move-object/from16 v2, p0

    move-object v2, v2

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v6, v0, 0xff

    .line 8041
    .local v4, "action":I
    const/4 v1, 0x0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/4 v4, 0x1

    if-ne v6, v4, :cond_2

    .line 8042
    :cond_0
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/38;->A0V()Z

    .line 8043
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8044
    :cond_2
    if-eqz v6, :cond_4

    .line 8045
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0k:Z

    if-eqz v0, :cond_3

    .line 8046
    return v4

    .line 8047
    :cond_3
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0m:Z

    if-eqz v0, :cond_4

    .line 8048
    return v1

    .line 8049
    :cond_4
    const/4 v5, 0x2

    if-eqz v6, :cond_f

    if-eq v6, v5, :cond_8

    const/4 v0, 0x6

    if-eq v6, v0, :cond_7

    .line 8050
    :cond_5
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 8051
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0U:Landroid/view/VelocityTracker;

    .line 8052
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8053
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0k:Z

    return v0

    .line 8054
    :cond_7
    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/38;->A0Q(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 8055
    :cond_8
    iget v1, v2, Lcom/facebook/ads/redexgen/X/38;->A08:I

    .line 8056
    .local v0, "activePointerId":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    goto :goto_0

    .line 8057
    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 8058
    .local v1, "pointerIndex":I
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 8059
    .local v0, "x":F
    iget v0, v2, Lcom/facebook/ads/redexgen/X/38;->A05:F

    sub-float v8, v5, v0

    .line 8060
    .local v0, "dx":F
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 8061
    .local v1, "xDiff":F
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 8062
    .local v6, "y":F
    iget v0, v2, Lcom/facebook/ads/redexgen/X/38;->A04:F

    sub-float v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 8063
    .local v0, "yDiff":F
    const/4 v10, 0x0

    cmpl-float v0, v8, v10

    if-eqz v0, :cond_a

    iget v0, v2, Lcom/facebook/ads/redexgen/X/38;->A05:F

    invoke-direct {v2, v0, v8}, Lcom/facebook/ads/redexgen/X/38;->A0Z(FF)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v15, 0x0

    float-to-int v6, v8

    float-to-int v1, v5

    float-to-int v0, v7

    .line 8064
    move-object v13, v2

    move-object v14, v2

    .end local v6    # "y":F
    .local v3, "y":F
    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v16, v6

    invoke-direct/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/38;->A0e(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8065
    iput v5, v2, Lcom/facebook/ads/redexgen/X/38;->A05:F

    .line 8066
    iput v7, v2, Lcom/facebook/ads/redexgen/X/38;->A06:F

    .line 8067
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/38;->A0m:Z

    .line 8068
    const/4 v0, 0x0

    return v0

    .line 8069
    .end local v6
    .restart local v3    # "y":F
    :cond_a
    iget v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0R:I

    int-to-float v9, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    sget-object v6, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "NnThZj9Wv9885vPNkfCF8DoAZte0LwUX"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "g2aolHvSBW8By3vUeqDyYWaFAgdqNGTo"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    cmpl-float v0, v12, v9

    if-lez v0, :cond_e

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v12

    cmpl-float v0, v0, v11

    if-lez v0, :cond_e

    .line 8070
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/38;->A0k:Z

    .line 8071
    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/38;->A0U(Z)V

    .line 8072
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/38;->setScrollState(I)V

    .line 8073
    cmpl-float v0, v8, v10

    if-lez v0, :cond_d

    iget v8, v2, Lcom/facebook/ads/redexgen/X/38;->A03:F

    iget v9, v2, Lcom/facebook/ads/redexgen/X/38;->A0R:I

    sget-object v6, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v6, v0

    const/4 v0, 0x0

    aget-object v6, v6, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    int-to-float v0, v9

    add-float/2addr v8, v0

    :goto_1
    iput v8, v2, Lcom/facebook/ads/redexgen/X/38;->A05:F

    .line 8074
    iput v7, v2, Lcom/facebook/ads/redexgen/X/38;->A06:F

    .line 8075
    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/38;->setScrollingCacheEnabled(Z)V

    .line 8076
    :cond_b
    :goto_2
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0k:Z

    if-eqz v0, :cond_5

    .line 8077
    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/38;->A0Y(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8078
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/2u;->A07(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    sget-object v6, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "WpQimEPBWZ8vG05HKhTxshBMY3NNEur0"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "BEtp4ufX6D8x3OZlDxdpMoFh1oKQqP0t"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    int-to-float v0, v9

    add-float/2addr v8, v0

    goto :goto_1

    .line 8079
    :cond_d
    iget v8, v2, Lcom/facebook/ads/redexgen/X/38;->A03:F

    iget v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0R:I

    int-to-float v0, v0

    sub-float/2addr v8, v0

    goto :goto_1

    .line 8080
    :cond_e
    iget v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0R:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_b

    .line 8081
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/38;->A0m:Z

    goto :goto_2

    .line 8082
    .end local v3    # "y":F
    .end local v0    # "yDiff":F
    .end local v1    # "xDiff":F
    .end local v0
    .end local v0
    .end local v1
    .end local v0
    :cond_f
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/38;->A03:F

    iput v0, v2, Lcom/facebook/ads/redexgen/X/38;->A05:F

    .line 8083
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/38;->A04:F

    iput v0, v2, Lcom/facebook/ads/redexgen/X/38;->A06:F

    .line 8084
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/38;->A08:I

    .line 8085
    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/38;->A0m:Z

    .line 8086
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/38;->A0l:Z

    .line 8087
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8088
    iget v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0P:I

    if-ne v0, v5, :cond_10

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    .line 8089
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0C:I

    if-le v1, v0, :cond_10

    .line 8090
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8091
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0o:Z

    .line 8092
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/38;->A0g()V

    .line 8093
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/38;->A0k:Z

    .line 8094
    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/38;->A0U(Z)V

    .line 8095
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/38;->setScrollState(I)V

    goto/16 :goto_0

    .line 8096
    :cond_10
    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/38;->A0S(Z)V

    .line 8097
    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/38;->A0k:Z

    .line 8098
    goto/16 :goto_0

    :cond_11
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "iW5W"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "iW5W"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move/from16 v8, p5

    move/from16 v9, p4

    .line 8099
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v7

    .line 8100
    .local p1, "count":I
    sub-int v9, v9, p2

    .line 8101
    .local p2, "width":I
    sub-int v8, v8, p3

    .line 8102
    .local p3, "height":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingLeft()I

    move-result v11

    .line 8103
    .local v9, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingTop()I

    move-result v12

    .line 8104
    .local v8, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingRight()I

    move-result v17

    .line 8105
    .local v6, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingBottom()I

    move-result v16

    .line 8106
    .local v7, "paddingBottom":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollX()I

    move-result v15

    .line 8107
    .local v9, "scrollX":I
    const/4 v10, 0x0

    .line 8108
    .local v8, "decorCount":I
    const/4 v4, 0x0

    .local v11, "i":I
    :goto_0
    const/16 v2, 0x8

    sget-object v3, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-ge v4, v7, :cond_b

    .line 8109
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8110
    .local v17, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 8111
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/31;

    .line 8112
    .local v12, "lp":Lcom/facebook/ads/redexgen/X/31;
    .local v16, "childLeft":I
    .local v15, "childTop":I
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    if-eqz v0, :cond_2

    .line 8113
    iget v0, v2, Lcom/facebook/ads/redexgen/X/31;->A04:I

    and-int/lit8 v1, v0, 0x7

    .line 8114
    .local v10, "hgrav":I
    .end local v16    # "childLeft":I
    .local v4, "childLeft":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/31;->A04:I

    and-int/lit8 v2, v0, 0x70

    .line 8115
    .local v16, "vgrav":I
    .end local v12    # "lp":Lcom/facebook/ads/redexgen/X/31;
    .local v2, "lp":Lcom/facebook/ads/redexgen/X/31;
    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    .line 8116
    move v1, v11

    .line 8117
    .end local v4    # "childLeft":I
    .local v12, "childLeft":I
    .end local v9    # "scrollX":I
    .local v4, "paddingLeft":I
    :goto_2
    const/16 v0, 0x10

    if-eq v2, v0, :cond_7

    const/16 v13, 0x30

    sget-object v14, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v5, v14, v0

    const/4 v0, 0x5

    aget-object v0, v14, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v5, v0, :cond_5

    if-eq v2, v13, :cond_6

    :goto_3
    const/16 v13, 0x50

    sget-object v14, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v5, v14, v0

    const/4 v0, 0x0

    aget-object v14, v14, v0

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_3

    sget-object v14, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v5, "D8xV1TWmEwTp2AdSb5ATv3"

    const/4 v0, 0x2

    aput-object v5, v14, v0

    const-string v5, "D8xV1TWmEwTp2AdSb5ATv3"

    const/4 v0, 0x2

    aput-object v5, v14, v0

    if-eq v2, v13, :cond_4

    .line 8118
    :goto_4
    move v2, v12

    .line 8119
    .end local v15    # "childTop":I
    .local v9, "childTop":I
    :goto_5
    add-int/2addr v1, v15

    .line 8120
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v1

    .line 8121
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .end local v8    # "decorCount":I
    .local v0, "paddingTop":I
    add-int/2addr v0, v2

    .line 8122
    invoke-virtual {v3, v1, v2, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 8123
    add-int/lit8 v10, v10, 0x1

    .line 8124
    .end local v12    # "childLeft":I
    .end local v17    # "child":Landroid/view/View;
    .end local v16    # "vgrav":I
    .end local v15
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    sget-object v14, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v5, "1ewPUp1k8Pl5lyl6fUi6LymHiaJ9xmay"

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const-string v5, "wiWTa2PhZxJDNWnFVxR2jmvUAFeWjohE"

    const/4 v0, 0x6

    aput-object v5, v14, v0

    if-eq v2, v13, :cond_4

    goto :goto_4

    .line 8125
    .end local v9    # "childTop":I
    .restart local v15    # "childTop":I
    :cond_4
    sub-int v2, v8, v16

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 8126
    .end local v15    # "childTop":I
    .restart local v9    # "childTop":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v16, v16, v0

    goto :goto_5

    :cond_5
    sget-object v14, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v5, "MABJA51Hkg88aIvdKLNPKtpDPx4feUgS"

    const/4 v0, 0x7

    aput-object v5, v14, v0

    const-string v5, "re5uoSp4mr8xr4T7F9jmqa7JfXqBIVyF"

    const/4 v0, 0x0

    aput-object v5, v14, v0

    if-eq v2, v13, :cond_6

    goto :goto_3

    .line 8127
    .end local v9    # "childTop":I
    .restart local v15    # "childTop":I
    :cond_6
    move v2, v12

    .line 8128
    .end local v15    # "childTop":I
    .restart local v9    # "childTop":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v12, v0

    .line 8129
    goto :goto_5

    .line 8130
    .end local v9    # "childTop":I
    .restart local v15    # "childTop":I
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8131
    .end local v15    # "childTop":I
    .restart local v9    # "childTop":I
    goto :goto_5

    .line 8132
    .end local v12
    .restart local v4    # "paddingLeft":I
    :cond_8
    sub-int v1, v9, v17

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    .line 8133
    .end local v4    # "paddingLeft":I
    .restart local v12    # "childLeft":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v17, v17, v0

    goto/16 :goto_2

    .line 8134
    .end local v12    # "childLeft":I
    .restart local v4    # "paddingLeft":I
    :cond_9
    move v1, v11

    .line 8135
    .end local v4    # "paddingLeft":I
    .restart local v12    # "childLeft":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v11, v0

    .line 8136
    goto/16 :goto_2

    .line 8137
    .end local v12    # "childLeft":I
    .restart local v4    # "paddingLeft":I
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v5, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "cEG6crY"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "cEG6crY"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    sub-int v0, v9, v13

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8138
    .end local v4    # "paddingLeft":I
    .restart local v12    # "childLeft":I
    goto/16 :goto_2

    .line 8139
    .end local v11    # "i":I
    :cond_b
    sub-int/2addr v9, v11

    sub-int v9, v9, v17

    .line 8140
    .local v11, "childWidth":I
    const/4 v5, 0x0

    .local v17, "i":I
    :goto_6
    if-ge v5, v7, :cond_f

    .line 8141
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 8142
    .local v15, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_e

    .line 8143
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/31;

    .line 8144
    .local v10, "lp":Lcom/facebook/ads/redexgen/X/31;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    if-nez v0, :cond_e

    invoke-direct {v6, v4}, Lcom/facebook/ads/redexgen/X/38;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v13

    .local v2, "ii":Lcom/facebook/ads/redexgen/X/30;
    if-eqz v13, :cond_e

    .line 8145
    int-to-float v3, v9

    sget-object v14, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v14, v0

    const/4 v0, 0x5

    aget-object v0, v14, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    goto/16 :goto_1

    .end local p1    # "count":I
    .local v16, "ii":Lcom/facebook/ads/redexgen/X/30;
    .local v2, "count":I
    :cond_c
    sget-object v14, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v14, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v14, v0

    iget v0, v13, Lcom/facebook/ads/redexgen/X/30;->A00:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 8146
    .local p1, "loff":I
    add-int v3, v11, v0

    .line 8147
    .local v12, "childLeft":I
    .local v0, "childTop":I
    .end local p1    # "loff":I
    .local v1, "loff":I
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/31;->A03:Z

    if-eqz v0, :cond_d

    .line 8148
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/31;->A03:Z

    .line 8149
    int-to-float v1, v9

    .end local p2    # "width":I
    .local v0, "width":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/31;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8150
    .local p1, "widthSpec":I
    sub-int v0, v8, v12

    .end local v9    # "childTop":I
    .local v0, "paddingLeft":I
    sub-int v0, v0, v16

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8151
    .local p2, "heightSpec":I
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 8152
    .end local p2    # "heightSpec":I
    .end local v9
    .restart local v0    # "paddingLeft":I
    .restart local v0    # "paddingLeft":I
    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    .line 8153
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move v0, v12

    .end local v0    # "paddingLeft":I
    .local v9, "childTop":I
    add-int/2addr v1, v0

    .line 8154
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 8155
    .end local p1    # "widthSpec":I
    .end local p2
    .end local v9    # "childTop":I
    .end local v15    # "child":Landroid/view/View;
    .restart local v2    # "count":I
    .restart local v0    # "paddingLeft":I
    .restart local v0    # "paddingLeft":I
    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x8

    goto :goto_6

    .line 8156
    .end local v2    # "count":I
    .end local v0    # "paddingLeft":I
    .end local v0
    .restart local p1    # "widthSpec":I
    .restart local p2    # "heightSpec":I
    .restart local v9    # "childTop":I
    .end local p1    # "widthSpec":I
    .end local p2    # "heightSpec":I
    .end local v9    # "childTop":I
    .end local v17    # "i":I
    .restart local v2    # "count":I
    .restart local v0    # "paddingLeft":I
    .restart local v0    # "paddingLeft":I
    :cond_f
    iput v12, v6, Lcom/facebook/ads/redexgen/X/38;->A0Q:I

    .line 8157
    sub-int v8, v8, v16

    iput v8, v6, Lcom/facebook/ads/redexgen/X/38;->A09:I

    .line 8158
    iput v10, v6, Lcom/facebook/ads/redexgen/X/38;->A0D:I

    .line 8159
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/38;->A0i:Z

    if-eqz v0, :cond_10

    .line 8160
    iget v1, v6, Lcom/facebook/ads/redexgen/X/38;->A00:I

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/38;->A0N(IZIZ)V

    .line 8161
    :goto_7
    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/38;->A0i:Z

    .line 8162
    return-void

    .line 8163
    :cond_10
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public onMeasure(II)V
    .locals 15

    .line 8164
    move-object v9, p0

    const/4 v0, 0x0

    move/from16 v1, p1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/38;->getDefaultSize(II)I

    move-result v1

    .line 8165
    move/from16 v2, p2

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/38;->getDefaultSize(II)I

    move-result v0

    .line 8166
    invoke-virtual {v9, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->setMeasuredDimension(II)V

    .line 8167
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getMeasuredWidth()I

    move-result v8

    .line 8168
    .local v9, "measuredWidth":I
    div-int/lit8 v1, v8, 0xa

    .line 8169
    .local v1, "maxGutterSize":I
    iget v0, v9, Lcom/facebook/ads/redexgen/X/38;->A0E:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v9, Lcom/facebook/ads/redexgen/X/38;->A0I:I

    .line 8170
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    .line 8171
    .local v1, "childWidthSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 8172
    .local v2, "childHeightSize":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v5

    .line 8173
    .local v0, "size":I
    const/4 v4, 0x0

    .local v8, "i":I
    :goto_0
    const/16 v7, 0x8

    if-ge v4, v5, :cond_d

    .line 8174
    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 8175
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 8176
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/31;

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_f

    .line 8177
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/31;
    sget-object v6, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v6, v0

    if-eqz v2, :cond_4

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    if-eqz v0, :cond_4

    .line 8178
    iget v0, v2, Lcom/facebook/ads/redexgen/X/31;->A04:I

    and-int/lit8 v6, v0, 0x7

    .line 8179
    .local v0, "hgrav":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/31;->A04:I

    and-int/lit8 v1, v0, 0x70

    .line 8180
    .local v8, "vgrav":I
    const/high16 v12, -0x80000000

    .line 8181
    .local v0, "widthMode":I
    const/high16 v7, -0x80000000

    .line 8182
    .local v8, "heightMode":I
    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    const/16 v0, 0x50

    if-ne v1, v0, :cond_c

    :cond_0
    const/4 v14, 0x1

    .line 8183
    .local v1, "consumeVertical":Z
    :goto_1
    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_b

    :cond_1
    const/4 v13, 0x1

    .line 8184
    .local v0, "consumeHorizontal":Z
    :goto_2
    if-eqz v14, :cond_a

    .line 8185
    const/high16 v12, 0x40000000    # 2.0f

    .line 8186
    .local v3, "widthSize":I
    .local v0, "heightSize":I
    :cond_2
    :goto_3
    iget v1, v2, Lcom/facebook/ads/redexgen/X/31;->width:I

    .end local v9    # "measuredWidth":I
    .local v3, "measuredWidth":I
    const/4 v0, -0x2

    if-eq v1, v0, :cond_9

    .line 8187
    const/high16 v12, 0x40000000    # 2.0f

    .line 8188
    iget v1, v2, Lcom/facebook/ads/redexgen/X/31;->width:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    .line 8189
    iget v11, v2, Lcom/facebook/ads/redexgen/X/31;->width:I

    .line 8190
    .end local v3    # "measuredWidth":I
    .local v2, "widthSize":I
    .end local v3
    .restart local v2    # "widthSize":I
    :goto_4
    iget v1, v2, Lcom/facebook/ads/redexgen/X/31;->height:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_7

    .line 8191
    const/high16 v7, 0x40000000    # 2.0f

    .line 8192
    iget v1, v2, Lcom/facebook/ads/redexgen/X/31;->height:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    .line 8193
    iget v6, v2, Lcom/facebook/ads/redexgen/X/31;->height:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "VKsSzAx6pk9J5wmYrW5ACp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "VKsSzAx6pk9J5wmYrW5ACp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 8194
    .end local v0    # "heightSize":I
    .local v9, "heightSize":I
    .end local v8    # "heightMode":I
    .end local v0
    .restart local v9    # "heightSize":I
    .local v0, "heightMode":I
    .end local v1    # "consumeVertical":Z
    .local v8, "maxGutterSize":I
    :cond_3
    :goto_5
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8195
    .local v1, "widthSpec":I
    .end local v2    # "widthSize":I
    .restart local v3    # "measuredWidth":I
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8196
    .local v2, "heightSpec":I
    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    .line 8197
    if-eqz v14, :cond_5

    .line 8198
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 8199
    .end local v9    # "heightSize":I
    .end local v1    # "widthSpec":I
    .end local v0    # "heightMode":I
    .restart local v8    # "maxGutterSize":I
    .restart local v3    # "measuredWidth":I
    :cond_4
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 8200
    :cond_5
    if-eqz v13, :cond_4

    .line 8201
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    goto :goto_6

    .line 8202
    .end local v9
    .restart local v0    # "heightMode":I
    :cond_6
    move v6, v3

    goto :goto_5

    .line 8203
    :cond_7
    move v6, v3

    goto :goto_5

    .line 8204
    .end local v2    # "heightSpec":I
    .restart local v3    # "measuredWidth":I
    :cond_8
    move v11, v8

    goto :goto_4

    .line 8205
    :cond_9
    move v11, v8

    goto :goto_4

    .line 8206
    :cond_a
    if-eqz v13, :cond_2

    .line 8207
    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_3

    .line 8208
    :cond_b
    const/4 v13, 0x0

    goto :goto_2

    .line 8209
    :cond_c
    const/4 v14, 0x0

    goto :goto_1

    .line 8210
    .end local v8    # "maxGutterSize":I
    .end local v3    # "measuredWidth":I
    .restart local v9    # "heightSize":I
    .restart local v1    # "widthSpec":I
    .end local v9    # "heightSize":I
    .end local v1    # "widthSpec":I
    .end local v8
    .restart local v8    # "maxGutterSize":I
    .restart local v3    # "measuredWidth":I
    :cond_d
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v9, Lcom/facebook/ads/redexgen/X/38;->A0B:I

    .line 8211
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v9, Lcom/facebook/ads/redexgen/X/38;->A0A:I

    .line 8212
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/facebook/ads/redexgen/X/38;->A0j:Z

    .line 8213
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->A0g()V

    .line 8214
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/facebook/ads/redexgen/X/38;->A0j:Z

    .line 8215
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v5

    .line 8216
    .end local v0    # "heightMode":I
    .local v2, "size":I
    const/4 v4, 0x0

    .local v9, "i":I
    :goto_7
    if-ge v4, v5, :cond_12

    .line 8217
    invoke-virtual {v9, v4}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8218
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_11

    .line 8219
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/31;

    .line 8220
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/31;
    if-eqz v11, :cond_e

    iget-boolean v0, v11, Lcom/facebook/ads/redexgen/X/31;->A05:Z

    if-nez v0, :cond_11

    .line 8221
    :cond_e
    int-to-float v10, v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "11cm9STM7FlxGR3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "11cm9STM7FlxGR3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, v11, Lcom/facebook/ads/redexgen/X/31;->A00:F

    mul-float/2addr v10, v0

    float-to-int v0, v10

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8222
    .local v0, "widthSpec":I
    iget v0, v9, Lcom/facebook/ads/redexgen/X/38;->A0A:I

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 8223
    .end local v0    # "widthSpec":I
    .end local v1    # "lp":Lcom/facebook/ads/redexgen/X/31;
    .end local v0
    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 8224
    .end local v9    # "i":I
    :cond_12
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 8225
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v4

    .line 8226
    .local p0, "count":I
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 8227
    const/4 v3, 0x0

    .line 8228
    .local p1, "index":I
    const/4 v6, 0x1

    .line 8229
    .local p2, "increment":I
    .local v4, "end":I
    .local v0, "i":I
    :goto_0
    if-eq v3, v4, :cond_3

    .line 8230
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    .line 8231
    .local v3, "child":Landroid/view/View;
    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "wvs0VrXDMEHK1ZrgMliCmQkmYIqFRPYZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "yeuyy9yC0QSIfk9tyj8D1No5khczL5F7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 8232
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/38;->A07(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/30;

    move-result-object v0

    .line 8233
    .local v6, "ii":Lcom/facebook/ads/redexgen/X/30;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/30;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    if-ne v1, v0, :cond_0

    .line 8234
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8235
    const/4 v0, 0x1

    return v0

    .line 8236
    .end local v3    # "child":Landroid/view/View;
    .end local v6    # "ii":Lcom/facebook/ads/redexgen/X/30;
    :cond_0
    add-int/2addr v3, v6

    goto :goto_0

    .line 8237
    .end local p1    # "index":I
    .end local p2    # "increment":I
    .end local v4    # "end":I
    :cond_1
    add-int/lit8 v3, v4, -0x1

    .line 8238
    .restart local p1    # "index":I
    const/4 v6, -0x1

    .line 8239
    .restart local p2    # "increment":I
    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8240
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 8241
    instance-of v0, p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 8242
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8243
    return-void

    .line 8244
    :cond_0
    check-cast p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    .line 8245
    .local p0, "ss":Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    invoke-virtual {p1}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A02()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_1

    .line 8247
    iget v3, p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/38;->A0v:[Ljava/lang/String;

    const-string v1, "Ly8LvMv3iU8o2fiJAVqvd6K7Aqz3gZKY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "HcNmsPXina8Ul250FP3kUGj1pgK53N1r"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A0O(IZZ)V

    .line 8248
    :goto_0
    return-void

    .line 8249
    :cond_1
    iget v0, p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0O:I

    .line 8250
    iget-object v0, p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0T:Landroid/os/Parcelable;

    .line 8251
    iget-object v0, p1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A02:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0c:Ljava/lang/ClassLoader;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 8252
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 8253
    .local p0, "superState":Landroid/os/Parcelable;
    new-instance v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8254
    .local v0, "ss":Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    iput v0, v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A00:I

    .line 8255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_0

    .line 8256
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A07()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/internal/androidx/support/v4/view/ViewPager$SavedState;->A01:Landroid/os/Parcelable;

    .line 8257
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 8258
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8259
    if-eq p1, p3, :cond_0

    .line 8260
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0M:I

    invoke-direct {p0, p1, p3, v0, v0}, Lcom/facebook/ads/redexgen/X/38;->A0L(IIII)V

    .line 8261
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 8262
    move-object v3, p0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 8263
    return v2

    .line 8264
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8265
    return v4

    .line 8266
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A05()I

    move-result v0

    if-nez v0, :cond_3

    .line 8267
    .end local v2
    .end local v1
    :cond_2
    return v4

    .line 8268
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0U:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 8269
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0U:Landroid/view/VelocityTracker;

    .line 8270
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0U:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 8272
    .local v3, "action":I
    const/4 v7, 0x0

    .line 8273
    .local v2, "needsInvalidate":Z
    and-int/lit16 v1, v0, 0xff

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    .line 8274
    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 8275
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2u;->A07(Landroid/view/View;)V

    .line 8276
    :cond_6
    return v2

    .line 8277
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/38;->A0Q(Landroid/view/MotionEvent;)V

    .line 8278
    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A08:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/38;->A05:F

    goto :goto_0

    .line 8279
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 8280
    .local v0, "index":I
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 8281
    .local v0, "x":F
    iput v0, v3, Lcom/facebook/ads/redexgen/X/38;->A05:F

    .line 8282
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/38;->A08:I

    .line 8283
    goto :goto_0

    .line 8284
    .end local v0    # "x":F
    .end local v0
    :cond_9
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0k:Z

    if-eqz v0, :cond_5

    .line 8285
    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A00:I

    invoke-direct {v3, v0, v2, v4, v4}, Lcom/facebook/ads/redexgen/X/38;->A0N(IZIZ)V

    .line 8286
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0V()Z

    move-result v7

    goto :goto_0

    .line 8287
    :cond_a
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0k:Z

    if-nez v0, :cond_c

    .line 8288
    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A08:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 8289
    .local v0, "pointerIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_b

    .line 8290
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0V()Z

    move-result v7

    .line 8291
    goto :goto_0

    .line 8292
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 8293
    .restart local v0    # "pointerIndex":I
    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A05:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 8294
    .local v4, "xDiff":F
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 8295
    .local v0, "y":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A06:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 8296
    .local v0, "yDiff":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0R:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_c

    cmpl-float v0, v5, v1

    if-lez v0, :cond_c

    .line 8297
    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/38;->A0k:Z

    .line 8298
    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/38;->A0U(Z)V

    .line 8299
    iget v1, v3, Lcom/facebook/ads/redexgen/X/38;->A03:F

    sub-float/2addr v6, v1

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_d

    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0R:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_1
    iput v1, v3, Lcom/facebook/ads/redexgen/X/38;->A05:F

    .line 8300
    iput v4, v3, Lcom/facebook/ads/redexgen/X/38;->A06:F

    .line 8301
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/38;->setScrollState(I)V

    .line 8302
    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/38;->setScrollingCacheEnabled(Z)V

    .line 8303
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 8304
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_c

    .line 8305
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8306
    .end local v0    # "parent":Landroid/view/ViewParent;
    .end local v0
    .end local v4    # "xDiff":F
    .end local v0
    .end local v0
    .end local v0
    :cond_c
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0k:Z

    if-eqz v0, :cond_5

    .line 8307
    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A08:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 8308
    .local v0, "activePointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 8309
    .restart local v0    # "activePointerIndex":I
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/38;->A0Y(F)Z

    move-result v0

    or-int/2addr v7, v0

    .line 8310
    .end local v0    # "activePointerIndex":I
    .end local v0
    goto/16 :goto_0

    .line 8311
    :cond_d
    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0R:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    .line 8312
    :cond_e
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0k:Z

    if-eqz v0, :cond_5

    .line 8313
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/38;->A0U:Landroid/view/VelocityTracker;

    .line 8314
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v1, 0x3e8

    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8315
    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A08:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v6, v0

    .line 8316
    .local v0, "initialVelocity":I
    iput-boolean v2, v3, Lcom/facebook/ads/redexgen/X/38;->A0o:Z

    .line 8317
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->getClientWidth()I

    move-result v8

    .line 8318
    .local v4, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getScrollX()I

    move-result v4

    .line 8319
    .local v0, "scrollX":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A03()Lcom/facebook/ads/redexgen/X/30;

    move-result-object v7

    .line 8320
    .local v0, "ii":Lcom/facebook/ads/redexgen/X/30;
    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0M:I

    int-to-float v1, v0

    int-to-float v0, v8

    div-float/2addr v1, v0

    .line 8321
    .local v0, "marginOffset":F
    iget v5, v7, Lcom/facebook/ads/redexgen/X/30;->A02:I

    .line 8322
    .local v0, "currentPage":I
    int-to-float v4, v4

    int-to-float v0, v8

    div-float/2addr v4, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/30;->A00:F

    sub-float/2addr v4, v0

    iget v0, v7, Lcom/facebook/ads/redexgen/X/30;->A01:F

    add-float/2addr v0, v1

    div-float/2addr v4, v0

    .line 8323
    .local v0, "pageOffset":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A08:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 8324
    .local v0, "activePointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 8325
    .local v0, "x":F
    iget v0, v3, Lcom/facebook/ads/redexgen/X/38;->A03:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 8326
    .local v7, "totalDelta":I
    .end local v3    # "action":I
    .local v1, "action":I
    invoke-direct {v3, v5, v4, v6, v0}, Lcom/facebook/ads/redexgen/X/38;->A01(IFII)I

    move-result v0

    .line 8327
    .local v3, "nextPage":I
    invoke-direct {v3, v0, v2, v2, v6}, Lcom/facebook/ads/redexgen/X/38;->A0P(IZZI)V

    .line 8328
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0V()Z

    move-result v7

    .line 8329
    .end local v3    # "nextPage":I
    .end local v0    # "x":F
    .end local v0
    .end local v4    # "width":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v7    # "totalDelta":I
    goto/16 :goto_0

    .line 8330
    .end local v1    # "action":I
    .restart local v3    # "nextPage":I
    .end local v3    # "nextPage":I
    .restart local v1    # "action":I
    :cond_f
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/38;->A0X:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8331
    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/38;->A0o:Z

    .line 8332
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->A0g()V

    .line 8333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/38;->A03:F

    iput v0, v3, Lcom/facebook/ads/redexgen/X/38;->A05:F

    .line 8334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/38;->A04:F

    iput v0, v3, Lcom/facebook/ads/redexgen/X/38;->A06:F

    .line 8335
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/38;->A08:I

    .line 8336
    goto/16 :goto_0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 8337
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0j:Z

    if-eqz v0, :cond_0

    .line 8338
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/38;->removeViewInLayout(Landroid/view/View;)V

    .line 8339
    :goto_0
    return-void

    .line 8340
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 6

    .line 8341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 8342
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2f;->A0A(Landroid/database/DataSetObserver;)V

    .line 8343
    const/4 v5, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 8344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/30;

    .line 8345
    .local v3, "ii":Lcom/facebook/ads/redexgen/X/30;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/30;->A02:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/30;->A03:Ljava/lang/Object;

    invoke-virtual {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A0B(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 8346
    .end local v3    # "ii":Lcom/facebook/ads/redexgen/X/30;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8347
    .end local p0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/38;->A0A()V

    .line 8349
    iput v4, p0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    .line 8350
    invoke-virtual {p0, v4, v4}, Lcom/facebook/ads/redexgen/X/38;->scrollTo(II)V

    .line 8351
    .local p0, "oldAdapter":Lcom/facebook/ads/redexgen/X/2f;
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    .line 8352
    iput v4, p0, Lcom/facebook/ads/redexgen/X/38;->A0G:I

    .line 8353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_3

    .line 8354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0b:Lcom/facebook/ads/redexgen/X/35;

    if-nez v0, :cond_2

    .line 8355
    new-instance v0, Lcom/facebook/ads/redexgen/X/35;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/35;-><init>(Lcom/facebook/ads/redexgen/X/38;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0b:Lcom/facebook/ads/redexgen/X/35;

    .line 8356
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0b:Lcom/facebook/ads/redexgen/X/35;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A0A(Landroid/database/DataSetObserver;)V

    .line 8357
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/38;->A0o:Z

    .line 8358
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/38;->A0i:Z

    .line 8359
    .local v3, "wasFirstLayout":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0i:Z

    .line 8360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A05()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0G:I

    .line 8361
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0O:I

    if-ltz v0, :cond_4

    .line 8362
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0O:I

    invoke-direct {p0, v0, v4, v1}, Lcom/facebook/ads/redexgen/X/38;->A0O(IZZ)V

    .line 8363
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0O:I

    .line 8364
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/38;->A0T:Landroid/os/Parcelable;

    .line 8365
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/38;->A0c:Ljava/lang/ClassLoader;

    .line 8366
    .end local v3    # "wasFirstLayout":Z
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0e:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8367
    const/4 v1, 0x0

    .local p1, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "count":I
    if-ge v1, v0, :cond_6

    .line 8368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 8369
    :cond_4
    if-nez v2, :cond_5

    .line 8370
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->A0g()V

    goto :goto_1

    .line 8371
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->requestLayout()V

    goto :goto_1

    .line 8372
    .end local p1    # "i":I
    .end local v0    # "count":I
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 8373
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0o:Z

    .line 8374
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/38;->A0O(IZZ)V

    .line 8375
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 5

    .line 8376
    const/4 v4, 0x1

    if-ge p1, v4, :cond_0

    .line 8377
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7f

    const/16 v1, 0x1f

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    const/16 v1, 0x1a

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12c

    const/16 v1, 0x9

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/38;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8378
    const/4 p1, 0x1

    .line 8379
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0L:I

    if-eq p1, v0, :cond_1

    .line 8380
    iput p1, p0, Lcom/facebook/ads/redexgen/X/38;->A0L:I

    .line 8381
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->A0g()V

    .line 8382
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/facebook/ads/redexgen/X/33;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/38;->A0Z:Lcom/facebook/ads/redexgen/X/33;

    .line 8384
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 8385
    iget v1, p0, Lcom/facebook/ads/redexgen/X/38;->A0M:I

    .line 8386
    .local p0, "oldMargin":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/38;->A0M:I

    .line 8387
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getWidth()I

    move-result v0

    .line 8388
    .local p1, "width":I
    invoke-direct {p0, v0, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/38;->A0L(IIII)V

    .line 8389
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->requestLayout()V

    .line 8390
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 8391
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/2B;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8392
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 8393
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/38;->A0S:Landroid/graphics/drawable/Drawable;

    .line 8394
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->refreshDrawableState()V

    .line 8395
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->setWillNotDraw(Z)V

    .line 8396
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/38;->invalidate()V

    .line 8397
    return-void

    .line 8398
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setScrollState(I)V
    .locals 1

    .line 8399
    iget v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0P:I

    if-ne v0, p1, :cond_0

    .line 8400
    return-void

    .line 8401
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/38;->A0P:I

    .line 8402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0a:Lcom/facebook/ads/redexgen/X/34;

    if-eqz v0, :cond_1

    .line 8403
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/38;->A0T(Z)V

    .line 8404
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/38;->A0G(I)V

    .line 8405
    return-void

    .line 8406
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 8410
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/38;->A0S:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
