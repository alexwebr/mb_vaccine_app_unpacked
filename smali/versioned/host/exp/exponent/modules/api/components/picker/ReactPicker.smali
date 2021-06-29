.class public Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;
.super Landroidx/appcompat/widget/v;
.source "ReactPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$OnSelectListener;
    }
.end annotation


# instance fields
.field private final mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mMode:I

.field private mOnSelectListener:Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$OnSelectListener;

.field private mPrimaryColor:Ljava/lang/Integer;

.field private mStagedSelection:Ljava/lang/Integer;

.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mMode:I

    .line 3
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$1;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 4
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$2;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mMode:I

    .line 7
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$1;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 8
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$2;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 9
    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mMode:I

    .line 12
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$1;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 13
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$2;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mMode:I

    .line 16
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$1;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 17
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$2;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mMode:I

    .line 20
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$1;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 21
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$2;

    invoke-direct {p1, p0}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 22
    iput p4, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mMode:I

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$OnSelectListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mOnSelectListener:Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$OnSelectListener;

    return-object p0
.end method

.method private setSelectionWithSuppressEvent(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mMode:I

    return v0
.end method

.method public getOnSelectListener()Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$OnSelectListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mOnSelectListener:Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$OnSelectListener;

    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mPrimaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Spinner;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->requestLayout()V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnSelectListener(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$OnSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mOnSelectListener:Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$OnSelectListener;

    return-void
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mPrimaryColor:Ljava/lang/Integer;

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    return-void
.end method

.method public updateStagedSelection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->setSelectionWithSuppressEvent(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
