.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline$MutPoint;
.super Ljava/lang/Object;
.source "AirMapGradientPolyline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MutPoint"
.end annotation


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Ld/f/e/a/f/b;FIII)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline$MutPoint;
    .locals 4

    .line 1
    iget-wide v0, p1, Ld/f/e/a/f/b;->a:D

    float-to-double v2, p2

    mul-double v0, v0, v2

    mul-int p3, p3, p5

    int-to-double p2, p3

    sub-double/2addr v0, p2

    iput-wide v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline$MutPoint;->x:D

    .line 2
    iget-wide p1, p1, Ld/f/e/a/f/b;->b:D

    mul-double p1, p1, v2

    mul-int p4, p4, p5

    int-to-double p3, p4

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline$MutPoint;->y:D

    return-object p0
.end method
