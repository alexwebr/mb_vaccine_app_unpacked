.class public Lexpo/modules/lineargradient/LinearGradientManager;
.super Ll/d/b/i;
.source "LinearGradientManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d/b/i<",
        "Lexpo/modules/lineargradient/LinearGradientView;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROP_BORDER_RADII:Ljava/lang/String; = "borderRadii"

.field public static final PROP_COLORS:Ljava/lang/String; = "colors"

.field public static final PROP_END_POS:Ljava/lang/String; = "endPoint"

.field public static final PROP_LOCATIONS:Ljava/lang/String; = "locations"

.field public static final PROP_START_POS:Ljava/lang/String; = "startPoint"

.field public static final VIEW_CLASS_NAME:Ljava/lang/String; = "ExpoLinearGradient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/lineargradient/LinearGradientManager;->createViewInstance(Landroid/content/Context;)Lexpo/modules/lineargradient/LinearGradientView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Landroid/content/Context;)Lexpo/modules/lineargradient/LinearGradientView;
    .locals 1

    .line 2
    new-instance v0, Lexpo/modules/lineargradient/LinearGradientView;

    invoke-direct {v0, p1}, Lexpo/modules/lineargradient/LinearGradientView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoLinearGradient"

    return-object v0
.end method

.method public getViewManagerType()Ll/d/b/i$b;
    .locals 1

    .line 1
    sget-object v0, Ll/d/b/i$b;->c:Ll/d/b/i$b;

    return-object v0
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public setBorderRadii(Lexpo/modules/lineargradient/LinearGradientView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/lineargradient/LinearGradientView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/g;
        name = "borderRadii"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lexpo/modules/lineargradient/LinearGradientView;->setBorderRadii(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setColors(Lexpo/modules/lineargradient/LinearGradientView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/lineargradient/LinearGradientView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/g;
        name = "colors"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lexpo/modules/lineargradient/LinearGradientView;->setColors(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setEndPosition(Lexpo/modules/lineargradient/LinearGradientView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/lineargradient/LinearGradientView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/g;
        name = "endPoint"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lexpo/modules/lineargradient/LinearGradientView;->setEndPosition(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setLocations(Lexpo/modules/lineargradient/LinearGradientView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/lineargradient/LinearGradientView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/g;
        name = "locations"
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lexpo/modules/lineargradient/LinearGradientView;->setLocations(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public setStartPosition(Lexpo/modules/lineargradient/LinearGradientView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/lineargradient/LinearGradientView;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/g;
        name = "startPoint"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lexpo/modules/lineargradient/LinearGradientView;->setStartPosition(Ljava/util/ArrayList;)V

    return-void
.end method
