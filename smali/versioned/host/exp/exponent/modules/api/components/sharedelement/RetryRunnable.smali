.class abstract Lversioned/host/exp/exponent/modules/api/components/sharedelement/RetryRunnable;
.super Ljava/lang/Object;
.source "RNSharedElementNode.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field numRetries:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RetryRunnable;->numRetries:I

    return-void
.end method
