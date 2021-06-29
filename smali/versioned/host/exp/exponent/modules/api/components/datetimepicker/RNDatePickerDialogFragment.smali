.class public Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RNDatePickerDialogFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# static fields
.field private static mOnNeutralButtonActionListener:Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private instance:Landroid/app/DatePickerDialog;

.field private mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->getDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string p2, "neutralButtonLabel"

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x3

    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->mOnNeutralButtonActionListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, p2, v2}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p2

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eqz p0, :cond_1

    const-string v5, "minimumDate"

    .line 6
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 10
    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_0

    :cond_1
    const-wide v5, -0x20251fe2401L

    .line 13
    invoke-virtual {p2, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    :goto_0
    if-eqz p0, :cond_2

    const-string v5, "maximumDate"

    .line 14
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0x17

    .line 16
    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3b

    .line 17
    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 18
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3e7

    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_2
    return-object p1
.end method

.method static getDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;
    .locals 11

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;-><init>(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->year()I

    move-result v5

    .line 3
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->month()I

    move-result v6

    .line 4
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->day()I

    move-result v0

    .line 5
    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;->DEFAULT:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const-string v3, "display"

    .line 6
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;->valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;

    move-result-object p0

    move-object v8, p0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 8
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-lt p0, v1, :cond_3

    .line 9
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$datetimepicker$RNDatePickerDisplay:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    if-eq p0, v10, :cond_1

    if-eq p0, v9, :cond_1

    .line 10
    new-instance p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move v5, v6

    move v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIILversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;)V

    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;->CALENDAR:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;

    if-ne v8, p0, :cond_2

    const-string p0, "ReactAndroidCalendarDatePickerDialog"

    goto :goto_1

    :cond_2
    const-string p0, "ReactAndroidSpinnerDatePickerDialog"

    .line 12
    :goto_1
    new-instance v9, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "style"

    .line 15
    invoke-virtual {v1, p0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    move v7, v0

    invoke-direct/range {v1 .. v8}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIILversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;)V

    return-object v9

    .line 16
    :cond_3
    new-instance p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move v5, v6

    move v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIILversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;)V

    .line 17
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment$1;->$SwitchMap$versioned$host$exp$exponent$modules$api$components$datetimepicker$RNDatePickerDisplay:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    if-eq p1, v10, :cond_5

    if-eq p1, v9, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/DatePicker;->setSpinnersShown(Z)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->instance:Landroid/app/DatePickerDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method setOnNeutralButtonActionListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    sput-object p1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->mOnNeutralButtonActionListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public update(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDialogFragment;->instance:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->year()I

    move-result v1

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->month()I

    move-result v2

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDate;->day()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/DatePickerDialog;->updateDate(III)V

    return-void
.end method
