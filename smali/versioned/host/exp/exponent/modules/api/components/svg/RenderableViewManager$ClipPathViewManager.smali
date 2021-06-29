.class Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$ClipPathViewManager;
.super Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$GroupViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ClipPathViewManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;->RNSVGClipPath:Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$GroupViewManager;-><init>(Lversioned/host/exp/exponent/modules/api/components/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method
