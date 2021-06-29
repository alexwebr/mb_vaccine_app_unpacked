.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "AirMapCallout.java"


# instance fields
.field public height:I

.field private tooltip:Z

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;->tooltip:Z

    return-void
.end method


# virtual methods
.method public getTooltip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;->tooltip:Z

    return v0
.end method

.method public setTooltip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;->tooltip:Z

    return-void
.end method
