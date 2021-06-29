.class public Lcom/facebook/react/fabric/mounting/mountitems/RemoveDeleteMultiMountItem;
.super Ljava/lang/Object;
.source "RemoveDeleteMultiMountItem.java"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# static fields
.field private static final DELETE_FLAG:I = 0x2

.field private static final FLAGS_INDEX:I = 0x3

.field private static final INSTRUCTION_FIELDS_LEN:I = 0x4

.field private static final PARENT_TAG_INDEX:I = 0x1

.field private static final REMOVE_FLAG:I = 0x1

.field private static final TAG_INDEX:I = 0x0

.field private static final VIEW_INDEX_INDEX:I = 0x2


# instance fields
.field private mMetadata:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/RemoveDeleteMultiMountItem;->mMetadata:[I

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/RemoveDeleteMultiMountItem;->mMetadata:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x3

    .line 2
    aget v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 3
    aget v3, v2, v3

    add-int/lit8 v4, v1, 0x2

    .line 4
    aget v2, v2, v4

    .line 5
    invoke-virtual {p1, v3, v2}, Lcom/facebook/react/fabric/mounting/MountingManager;->removeViewAt(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/mountitems/RemoveDeleteMultiMountItem;->mMetadata:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x3

    .line 7
    aget v2, v1, v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    invoke-virtual {p1, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->deleteView(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/RemoveDeleteMultiMountItem;->mMetadata:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\n"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "RemoveDeleteMultiMountItem ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/RemoveDeleteMultiMountItem;->mMetadata:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x4

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): ["

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/RemoveDeleteMultiMountItem;->mMetadata:[I

    add-int/lit8 v3, v1, 0x0

    aget v2, v2, v3

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] parent ["

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/RemoveDeleteMultiMountItem;->mMetadata:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] idx "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/RemoveDeleteMultiMountItem;->mMetadata:[I

    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/mountitems/RemoveDeleteMultiMountItem;->mMetadata:[I

    add-int/lit8 v3, v1, 0x3

    aget v2, v2, v3

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
