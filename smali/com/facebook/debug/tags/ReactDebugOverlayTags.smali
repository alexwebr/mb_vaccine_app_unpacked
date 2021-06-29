.class public Lcom/facebook/debug/tags/ReactDebugOverlayTags;
.super Ljava/lang/Object;
.source "ReactDebugOverlayTags.java"


# static fields
.field public static final BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final FABRIC_RECONCILER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final FABRIC_UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final NATIVE_MODULE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final NAVIGATION:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final PERFORMANCE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final RELAY:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

.field public static final UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "Performance"

    const-string v2, "Markers for Performance"

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->PERFORMANCE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 2
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const/16 v1, 0x9c

    const/16 v2, 0x27

    const/16 v3, 0xb0

    .line 3
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Navigation"

    const-string v3, "Tag for navigation"

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->NAVIGATION:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 4
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "RN Core"

    const-string v2, "Tag for React Native Core"

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 5
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "Bridge Calls"

    const-string v2, "JS to Java calls (warning: this is spammy)"

    const v3, -0xff01

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->BRIDGE_CALLS:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 6
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v3, "Native Module"

    const-string v4, "Native Module init"

    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->NATIVE_MODULE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 8
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "UI Manager"

    const-string v3, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    const v4, -0xff0001

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 9
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "FabricUIManager"

    const-string v3, "Fabric UI Manager View Operations"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->FABRIC_UI_MANAGER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 10
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v1, "FabricReconciler"

    const-string v3, "Reconciler for Fabric"

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->FABRIC_RECONCILER:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    .line 11
    new-instance v0, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const/16 v1, 0xff

    const/16 v3, 0x99

    .line 12
    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Relay"

    const-string v3, "including prefetching"

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RELAY:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
