.class abstract Lcom/facebook/react/animated/AnimatedNode;
.super Ljava/lang/Object;
.source "AnimatedNode.java"


# static fields
.field private static final DEFAULT_ANIMATED_NODE_CHILD_COUNT:I = 0x1

.field public static final INITIAL_BFS_COLOR:I


# instance fields
.field mActiveIncomingNodes:I

.field mBFSColor:I

.field mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation
.end field

.field mTag:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mActiveIncomingNodes:I

    .line 3
    iput v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mBFSColor:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mTag:I

    return-void
.end method


# virtual methods
.method public final addChild(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, p0}, Lcom/facebook/react/animated/AnimatedNode;->onAttachedToNode(Lcom/facebook/react/animated/AnimatedNode;)V

    return-void
.end method

.method public onAttachedToNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 0

    return-void
.end method

.method public final removeChild(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/animated/AnimatedNode;->onDetachedFromNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public update()V
    .locals 0

    return-void
.end method
