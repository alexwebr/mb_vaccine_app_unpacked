.class public Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;
.super Ljava/lang/Object;
.source "CreateMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field private final mComponent:Ljava/lang/String;

.field private final mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private final mIsLayoutable:Z

.field private final mProps:Lcom/facebook/react/bridge/ReadableMap;

.field private final mReactTag:I

.field private final mRootTag:I

.field private final mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;IILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 3
    iput-object p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mComponent:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mRootTag:I

    .line 5
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mReactTag:I

    .line 6
    iput-object p5, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    iput-object p6, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 8
    iput-boolean p7, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mIsLayoutable:Z

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mComponent:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mReactTag:I

    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mProps:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mStateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    iget-boolean v6, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mIsLayoutable:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/mounting/MountingManager;->createView(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/StateWrapper;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateMountItem ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mReactTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] - component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mComponent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - rootTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mRootTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - isLayoutable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/CreateMountItem;->mIsLayoutable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
