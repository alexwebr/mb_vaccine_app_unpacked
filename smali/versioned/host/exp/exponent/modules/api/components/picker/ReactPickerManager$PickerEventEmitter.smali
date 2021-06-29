.class Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$PickerEventEmitter;
.super Ljava/lang/Object;
.source "ReactPickerManager.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker$OnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PickerEventEmitter"
.end annotation


# instance fields
.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final mReactPicker:Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;


# direct methods
.method public constructor <init>(Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$PickerEventEmitter;->mReactPicker:Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;

    .line 3
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$PickerEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$PickerEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/picker/PickerItemSelectEvent;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/picker/ReactPickerManager$PickerEventEmitter;->mReactPicker:Lversioned/host/exp/exponent/modules/api/components/picker/ReactPicker;

    .line 2
    invoke-virtual {v2}, Landroid/widget/Spinner;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lversioned/host/exp/exponent/modules/api/components/picker/PickerItemSelectEvent;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
