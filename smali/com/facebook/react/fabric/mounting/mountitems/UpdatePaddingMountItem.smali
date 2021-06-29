.class public Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;
.super Ljava/lang/Object;
.source "UpdatePaddingMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field private final mBottom:I

.field private final mLeft:I

.field private final mReactTag:I

.field private final mRight:I

.field private final mTop:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mReactTag:I

    .line 3
    iput p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mLeft:I

    .line 4
    iput p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mTop:I

    .line 5
    iput p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mRight:I

    .line 6
    iput p5, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mBottom:I

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mReactTag:I

    iget v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mLeft:I

    iget v3, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mTop:I

    iget v4, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mRight:I

    iget v5, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mBottom:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/fabric/mounting/MountingManager;->updatePadding(IIIII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdatePaddingMountItem ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mReactTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] - left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - bottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/UpdatePaddingMountItem;->mBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
