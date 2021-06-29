.class synthetic Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment$1;
.super Ljava/lang/Object;
.source "RNTimePickerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$versioned$host$exp$exponent$modules$api$components$datetimepicker$RNTimePickerDisplay:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->values()[Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$datetimepicker$RNTimePickerDisplay:[I

    :try_start_0
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->CLOCK:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDialogFragment$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$datetimepicker$RNTimePickerDisplay:[I

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->SPINNER:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
