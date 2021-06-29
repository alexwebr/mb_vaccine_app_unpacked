.class Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;
.super Ljava/lang/Object;
.source "TextLayoutAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;->layoutText(Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$LayoutInput;)[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TextLengthResolver"
.end annotation


# instance fields
.field global:I

.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;

.field final synthetic val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->this$0:Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;Lversioned/host/exp/exponent/modules/api/components/svg/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->resolveTextLength(Lversioned/host/exp/exponent/modules/api/components/svg/TextView;)V

    return-void
.end method

.method private resolveTextLength(Lversioned/host/exp/exponent/modules/api/components/svg/TextView;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mTextLength:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    const-class v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;

    if-ne v2, v6, :cond_a

    if-eqz v3, :cond_a

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 4
    move-object v6, v1

    check-cast v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;

    iget-object v7, v6, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContent:Ljava/lang/String;

    .line 5
    iget v8, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->global:I

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    add-int/2addr v7, v8

    move v11, v8

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    if-gt v11, v7, :cond_4

    .line 7
    iget-object v14, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v15, v14, v8

    iget-boolean v15, v15, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->addressable:Z

    if-nez v15, :cond_2

    move-object/from16 v16, v6

    goto :goto_3

    .line 8
    :cond_2
    aget-object v15, v14, v8

    iget-char v15, v15, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->character:C

    const/16 v4, 0xa

    if-eq v15, v4, :cond_3

    const/16 v4, 0xd

    if-eq v15, v4, :cond_3

    .line 9
    aget-object v4, v14, v11

    move-object/from16 v16, v6

    iget-wide v5, v4, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 10
    aget-object v4, v14, v11

    iget-wide v9, v4, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->advance:D

    add-double/2addr v9, v5

    .line 11
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 12
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v16

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    move-object/from16 v16, v6

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v9, v12, v5

    if-eqz v9, :cond_a

    .line 13
    iget-object v5, v1, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mTextLength:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    iget-wide v5, v5, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->value:D

    sub-double/2addr v2, v12

    sub-double/2addr v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 14
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v2, v10, :cond_7

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lversioned/host/exp/exponent/modules/api/components/svg/TextPathView;

    iget-object v10, v10, Lversioned/host/exp/exponent/modules/api/components/svg/TextView;->mTextLength:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    if-nez v10, :cond_6

    move-object/from16 v10, v16

    .line 16
    iget-object v11, v10, Lversioned/host/exp/exponent/modules/api/components/svg/TSpanView;->mContent:Ljava/lang/String;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    .line 17
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    :goto_5
    add-int/2addr v3, v11

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v10, v16

    .line 18
    iget-object v11, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v11, v11, v3

    const/4 v4, 0x1

    iput-boolean v4, v11, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->firstCharacterInResolvedDescendant:Z

    add-int/lit8 v9, v9, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v10

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    sub-int/2addr v9, v4

    add-int/2addr v3, v9

    int-to-double v1, v3

    div-double/2addr v5, v1

    const-wide/16 v1, 0x0

    :goto_7
    if-gt v8, v7, :cond_a

    .line 19
    iget-object v3, v0, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$1TextLengthResolver;->val$result:[Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;

    aget-object v4, v3, v8

    iget-wide v9, v4, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    add-double/2addr v9, v1

    iput-wide v9, v4, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->x:D

    .line 20
    aget-object v4, v3, v8

    iget-boolean v4, v4, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->middle:Z

    if-nez v4, :cond_9

    aget-object v4, v3, v8

    iget-boolean v4, v4, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->resolved:Z

    if-eqz v4, :cond_8

    aget-object v3, v3, v8

    iget-boolean v3, v3, Lversioned/host/exp/exponent/modules/api/components/svg/TextLayoutAlgorithm$CharacterInformation;->firstCharacterInResolvedDescendant:Z

    if-eqz v3, :cond_9

    :cond_8
    add-double/2addr v1, v5

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method
