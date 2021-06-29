.class public Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;
.super Ljava/lang/Object;
.source "LinearCountingRetryPolicy.java"

# interfaces
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;


# instance fields
.field private final mDelayBetweenAttemptsInMs:I

.field private final mRetryAttempts:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->mRetryAttempts:I

    .line 3
    iput p2, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->mDelayBetweenAttemptsInMs:I

    return-void
.end method


# virtual methods
.method public canRetry()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->mRetryAttempts:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public copy()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;

    iget v1, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->mRetryAttempts:I

    iget v2, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->mDelayBetweenAttemptsInMs:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;-><init>(II)V

    return-object v0
.end method

.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->mDelayBetweenAttemptsInMs:I

    return v0
.end method

.method public update()Lcom/facebook/react/jstasks/HeadlessJsTaskRetryPolicy;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->mRetryAttempts:I

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 2
    new-instance v1, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;

    iget v2, p0, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;->mDelayBetweenAttemptsInMs:I

    invoke-direct {v1, v0, v2}, Lcom/facebook/react/jstasks/LinearCountingRetryPolicy;-><init>(II)V

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/jstasks/NoRetryPolicy;->INSTANCE:Lcom/facebook/react/jstasks/NoRetryPolicy;

    return-object v0
.end method
