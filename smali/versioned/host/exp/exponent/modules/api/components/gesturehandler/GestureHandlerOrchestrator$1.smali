.class final Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator$1;
.super Ljava/lang/Object;
.source "GestureHandlerOrchestrator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    check-cast p2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandlerOrchestrator$1;->compare(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)I

    move-result p1

    return p1
.end method

.method public compare(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)I
    .locals 3

    .line 2
    iget-boolean v0, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsActive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsActive:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget p2, p2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mActivationIndex:I

    iget p1, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mActivationIndex:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-boolean v0, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsActive:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsActive:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    return v2

    .line 6
    :cond_4
    iget-boolean p1, p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    if-eqz p1, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean p1, p2, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->mIsAwaiting:Z

    if-eqz p1, :cond_6

    return v2

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
