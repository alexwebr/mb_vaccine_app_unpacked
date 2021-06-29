.class Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;
.super Ljava/lang/Object;
.source "RNDatePickerDialogModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;->open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;

.field final synthetic val$oldFragment:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;

.field final synthetic val$options:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->val$oldFragment:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->val$oldFragment:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;->access$300(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->update(Landroid/os/Bundle;)V

    return-void
.end method
