.class public Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "RNDismissableDatePickerDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIILversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;)V
    .locals 6

    .line 3
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    .line 4
    invoke-direct/range {v0 .. v5}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;->fixSpinner(Landroid/content/Context;IIILversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIILversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;)V
    .locals 6

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDismissableDatePickerDialog;->fixSpinner(Landroid/content/Context;IIILversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;)V

    return-void
.end method

.method private fixSpinner(Landroid/content/Context;IIILversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    const-string v2, "android.widget.DatePickerSpinnerDelegate"

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ne v3, v4, :cond_0

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;->SPINNER:Lversioned/host/exp/exponent/modules/api/components/datetimepicker/RNDatePickerDisplay;

    move-object/from16 v4, p5

    if-ne v4, v3, :cond_0

    :try_start_0
    const-string v3, "com.android.internal.R$styleable"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "DatePicker"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const v5, 0x101035c

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    const-class v3, Landroid/app/DatePickerDialog;

    const-class v7, Landroid/widget/DatePicker;

    const-string v8, "mDatePicker"

    invoke-static {v3, v7, v8}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/ReflectionHelper;->findField(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/DatePicker;

    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 9
    const-class v8, Landroid/widget/DatePicker;

    const-string v9, "mDelegate"

    invoke-static {v8, v7, v9}, Lversioned/host/exp/exponent/modules/api/components/datetimepicker/ReflectionHelper;->findField(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v2, :cond_0

    .line 13
    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Landroid/widget/DatePicker;->removeAllViews()V

    .line 15
    const-class v2, Landroid/widget/DatePicker;

    const-string v8, "createSpinnerUIDelegate"

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    const-class v11, Landroid/util/AttributeSet;

    const/4 v12, 0x1

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v10, v14

    .line 16
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v6

    aput-object v4, v8, v12

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v14

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v7, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3, v6}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v4, p4

    .line 21
    invoke-virtual {v3, v0, v2, v4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected onStop()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/DatePickerDialog;->onStop()V

    :cond_0
    return-void
.end method
