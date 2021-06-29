.class Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ErrorQueueAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/experience/ErrorQueueAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field errorMessageView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8eb
    .end annotation
.end field

.field stacktraceView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8ec
    .end annotation
.end field

.field timestampView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8ed
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
