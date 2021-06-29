.class Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$3;
.super Ljava/lang/Object;
.source "ReanimatedModule.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$UIThreadOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;->dropNode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

.field final synthetic val$tag:I


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$3;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule;

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$3;->val$tag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/ReanimatedModule$3;->val$tag:I

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->dropNode(I)V

    return-void
.end method
