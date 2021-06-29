.class public Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableTimePickerDialog;
.super Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;
.source "RNDismissableTimePickerDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;)V
    .locals 6

    .line 3
    invoke-direct/range {p0 .. p8}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p7

    move-object v5, p8

    .line 4
    invoke-direct/range {v0 .. v5}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableTimePickerDialog;->fixSpinner(Landroid/content/Context;IIZLversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p7}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p6

    move-object v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableTimePickerDialog;->fixSpinner(Landroid/content/Context;IIZLversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;)V

    return-void
.end method

.method private fixSpinner(Landroid/content/Context;IIZLversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->SPINNER:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    move-object/from16 v3, p5

    if-ne v3, v2, :cond_0

    :try_start_0
    const-string v2, "com.android.internal.R$styleable"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "TimePicker"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const v4, 0x101049d

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    const-class v2, Landroid/app/TimePickerDialog;

    const-class v6, Landroid/widget/TimePicker;

    const-string v7, "mTimePicker"

    invoke-static {v2, v6, v7}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/ReflectionHelper;->findField(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TimePicker;

    const-string v6, "android.widget.TimePicker$TimePickerDelegate"

    .line 8
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 9
    const-class v7, Landroid/widget/TimePicker;

    const-string v8, "mDelegate"

    invoke-static {v7, v6, v8}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/ReflectionHelper;->findField(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "android.widget.TimePickerSpinnerDelegate"

    .line 11
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v8, :cond_0

    .line 13
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v2}, Landroid/widget/TimePicker;->removeAllViews()V

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Class;

    .line 15
    const-class v10, Landroid/widget/TimePicker;

    aput-object v10, v9, v5

    const-class v10, Landroid/content/Context;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    const-class v10, Landroid/util/AttributeSet;

    const/4 v12, 0x2

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v10, v9, v14

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v5

    aput-object v0, v7, v11

    aput-object v3, v7, v12

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v14

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 20
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 21
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v2, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->onAttachedToWindow()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->onDetachedFromWindow()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/TimePickerDialog;->onStop()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public bridge synthetic updateTime(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->updateTime(II)V

    return-void
.end method
