.class public Lversioned/host/exp/exponent/modules/api/reanimated/transitions/SaneSidePropagation;
.super Lb/u/v;
.source "SaneSidePropagation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/u/v;-><init>()V

    return-void
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Lb/u/y;Lb/u/e0;Lb/u/e0;)J
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb/u/v;->getStartDelay(Landroid/view/ViewGroup;Lb/u/y;Lb/u/e0;Lb/u/e0;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lb/u/x0;->getViewVisibility(Lb/u/e0;)I

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    neg-long p1, p1

    :cond_1
    return-wide p1
.end method
