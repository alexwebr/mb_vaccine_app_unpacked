.class public Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;
.super Ljava/lang/Object;
.source "ReactScrollViewCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollToCommandData"
.end annotation


# instance fields
.field public final mAnimated:Z

.field public final mDestX:I

.field public final mDestY:I


# direct methods
.method constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestX:I

    .line 3
    iput p2, p0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mDestY:I

    .line 4
    iput-boolean p3, p0, Lcom/facebook/react/views/scroll/ReactScrollViewCommandHelper$ScrollToCommandData;->mAnimated:Z

    return-void
.end method
