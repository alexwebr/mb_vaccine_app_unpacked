.class public Lcom/facebook/react/uimanager/Spacing;
.super Ljava/lang/Object;
.source "Spacing.java"


# static fields
.field public static final ALL:I = 0x8

.field public static final BOTTOM:I = 0x3

.field public static final END:I = 0x5

.field public static final HORIZONTAL:I = 0x6

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x4

.field public static final TOP:I = 0x1

.field public static final VERTICAL:I = 0x7

.field private static final sFlagsMap:[I


# instance fields
.field private final mDefaultValue:F

.field private mHasAliasesSet:Z

.field private final mSpacing:[F

.field private mValueFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    .line 4
    iput p1, p0, Lcom/facebook/react/uimanager/Spacing;->mDefaultValue:F

    .line 5
    invoke-static {}, Lcom/facebook/react/uimanager/Spacing;->newFullSpacingArray()[F

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/Spacing;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    .line 8
    iget v0, p1, Lcom/facebook/react/uimanager/Spacing;->mDefaultValue:F

    iput v0, p0, Lcom/facebook/react/uimanager/Spacing;->mDefaultValue:F

    .line 9
    iget-object v0, p1, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    .line 10
    iget v0, p1, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    iput v0, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    .line 11
    iget-boolean p1, p1, Lcom/facebook/react/uimanager/Spacing;->mHasAliasesSet:Z

    iput-boolean p1, p0, Lcom/facebook/react/uimanager/Spacing;->mHasAliasesSet:Z

    return-void
.end method

.method private static newFullSpacingArray()[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method


# virtual methods
.method public get(I)F
    .locals 4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lcom/facebook/react/uimanager/Spacing;->mDefaultValue:F

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    :goto_1
    iget v1, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    if-nez v1, :cond_2

    return v0

    .line 3
    :cond_2
    sget-object v2, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    aget v2, v2, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aget p1, v0, p1

    return p1

    .line 5
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/Spacing;->mHasAliasesSet:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x6

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x7

    .line 6
    :goto_3
    iget v1, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object v2, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    aget v3, v2, p1

    and-int/2addr v3, v1

    if-eqz v3, :cond_6

    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aget p1, v0, p1

    return p1

    :cond_6
    const/16 p1, 0x8

    .line 8
    aget v2, v2, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 9
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aget p1, v0, p1

    return p1

    :cond_7
    return v0
.end method

.method public getRaw(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aget p1, v0, p1

    return p1
.end method

.method getWithFallback(II)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object v1, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    aget v1, v1, p1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aget p1, p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/uimanager/Spacing;->get(I)F

    move-result p1

    :goto_0
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/Spacing;->mHasAliasesSet:Z

    .line 3
    iput v0, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    return-void
.end method

.method public set(IF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aget v0, v0, p1

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/Spacing;->mSpacing:[F

    aput p2, v0, p1

    .line 3
    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object v0, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    aget p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object v0, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    aget p1, v0, p1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    .line 6
    :goto_0
    iget p1, p0, Lcom/facebook/react/uimanager/Spacing;->mValueFlags:I

    sget-object p2, Lcom/facebook/react/uimanager/Spacing;->sFlagsMap:[I

    const/16 v0, 0x8

    aget v0, p2, v0

    and-int/2addr v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x7

    aget v0, p2, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x6

    aget p2, p2, v0

    and-int/2addr p1, p2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/uimanager/Spacing;->mHasAliasesSet:Z

    return v2

    :cond_3
    return v1
.end method
