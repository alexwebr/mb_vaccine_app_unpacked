.class Lcom/facebook/react/views/checkbox/ReactCheckBox;
.super Landroidx/appcompat/widget/g;
.source "ReactCheckBox.java"


# instance fields
.field private mAllowChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/checkbox/ReactCheckBox;->mAllowChange:Z

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/checkbox/ReactCheckBox;->mAllowChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/checkbox/ReactCheckBox;->mAllowChange:Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method setOn(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/checkbox/ReactCheckBox;->mAllowChange:Z

    return-void
.end method
