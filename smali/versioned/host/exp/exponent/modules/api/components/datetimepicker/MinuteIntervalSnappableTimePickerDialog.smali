.class Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;
.super Landroid/app/TimePickerDialog;
.source "MinuteIntervalSnappableTimePickerDialog.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mDisplay:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

.field private mTimePicker:Landroid/widget/TimePicker;

.field private mTimePickerInterval:I

.field private final mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    .line 7
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->handler:Landroid/os/Handler;

    .line 9
    iput p6, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePickerInterval:I

    .line 10
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 11
    iput-object p8, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mDisplay:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    .line 12
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 2
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->handler:Landroid/os/Handler;

    .line 3
    iput p5, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePickerInterval:I

    .line 4
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 5
    iput-object p7, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mDisplay:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    .line 6
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->pickerIsInTextInputMode()Z

    move-result p0

    return p0
.end method

.method private assertNotSpinner(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->isSpinner()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private correctEnteredMinutes(Landroid/widget/TimePicker;II)V
    .locals 7

    const-string v0, "spinner never needs to be corrected because wrong values are not offered to user (both in scrolling and textInput mode)!"

    .line 1
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->assertNotSpinner(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TimePicker;->findFocus()Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;Landroid/widget/TimePicker;IILandroid/widget/EditText;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->runnable:Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->handler:Landroid/os/Handler;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private getRealMinutes()I
    .locals 1

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->getRealMinutes(I)I

    move-result v0

    return v0
.end method

.method private getRealMinutes(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mDisplay:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->SPINNER:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePickerInterval:I

    mul-int p1, p1, v0

    :cond_0
    return p1
.end method

.method private isSpinner()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mDisplay:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;->SPINNER:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNTimePickerDisplay;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isValidMinuteInterval(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1e

    if-gt p0, v1, :cond_0

    const/16 v1, 0x3c

    .line 1
    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private minutesNeedCorrection(I)Z
    .locals 1

    const-string v0, "minutesNeedCorrection is not intended to be used with spinner, spinner won\'t allow picking invalid values"

    .line 1
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->assertNotSpinner(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->timePickerHasCustomMinuteInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->snapRealMinutesToInterval(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private pickerIsInTextInputMode()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "input_mode"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/TimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setSpinnerDisplayedValues()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "minute"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/TimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 4
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePickerInterval:I

    const/16 v3, 0x3c

    div-int v2, v3, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    iget v5, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePickerInterval:I

    div-int v5, v3, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    new-array v6, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "%02d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget v6, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePickerInterval:I

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method private setupPickerDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "timePicker"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/TimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->isSpinner()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->setSpinnerDisplayedValues()V

    .line 6
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->snapRealMinutesToInterval(I)I

    move-result v0

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePickerInterval:I

    div-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->snapRealMinutesToInterval(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private snapRealMinutesToInterval(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePickerInterval:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePickerInterval:I

    mul-int p1, p1, v0

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private timePickerHasCustomMinuteInterval()Z
    .locals 2

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePickerInterval:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/TimePickerDialog;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->timePickerHasCustomMinuteInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->setupPickerDialog()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->timePickerHasCustomMinuteInterval()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->getRealMinutes()I

    move-result p2

    .line 4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->isSpinner()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->snapRealMinutesToInterval(I)I

    move-result p2

    .line 5
    :goto_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePicker:Landroid/widget/TimePicker;

    invoke-interface {v0, v1, p1, p2}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Landroid/app/TimePickerDialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->getRealMinutes(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->isSpinner()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->minutesNeedCorrection(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->snapRealMinutesToInterval(I)I

    move-result p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->correctEnteredMinutes(Landroid/widget/TimePicker;II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/TimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    :goto_0
    return-void
.end method

.method public updateTime(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->timePickerHasCustomMinuteInterval()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->isSpinner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->getRealMinutes()I

    move-result p2

    .line 4
    invoke-direct {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->snapRealMinutesToInterval(I)I

    move-result p2

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->mTimePickerInterval:I

    div-int/2addr p2, v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->updateTime(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/MinuteIntervalSnappableTimePickerDialog;->snapRealMinutesToInterval(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->updateTime(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->updateTime(II)V

    :goto_0
    return-void
.end method
