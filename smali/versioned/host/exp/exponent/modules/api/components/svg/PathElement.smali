.class Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;
.super Ljava/lang/Object;
.source "PathParser.java"


# instance fields
.field points:[Lversioned/host/exp/exponent/modules/api/components/svg/Point;

.field type:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;[Lversioned/host/exp/exponent/modules/api/components/svg/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;->type:Lversioned/host/exp/exponent/modules/api/components/svg/ElementType;

    .line 3
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/PathElement;->points:[Lversioned/host/exp/exponent/modules/api/components/svg/Point;

    return-void
.end method
