.class public abstract Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$PickerEventEmitter;,
        Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$ReactPickerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;

    invoke-virtual {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V
    .locals 2

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$PickerEventEmitter;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$PickerEventEmitter;-><init>(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 4
    invoke-virtual {p2, v0}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->setOnSelectListener(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$OnSelectListener;)V

    return-void
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager;->onAfterUpdateTransaction(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->updateStagedSelection()V

    return-void
.end method

.method public setColor(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->setPrimaryColor(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$ReactPickerAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$ReactPickerAdapter;->setPrimaryTextColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setDropdownIconColor(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "dropdownIconColor"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setEnabled(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "items"
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$ReactPickerAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$ReactPickerAdapter;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$ReactPickerAdapter;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 3
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$ReactPickerAdapter;->setPrimaryTextColor(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p2}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$ReactPickerAdapter;->setItems(Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_0
    return-void
.end method

.method public setPrompt(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "prompt"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/v;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selected"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;->setStagedSelection(I)V

    return-void
.end method
