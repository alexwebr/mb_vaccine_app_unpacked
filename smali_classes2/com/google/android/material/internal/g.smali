.class public final Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "ThemeEnforcement.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget v2, Ld/f/b/f/b;->colorPrimary:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/internal/g;->a:[I

    new-array v1, v0, [I

    .line 2
    sget v2, Ld/f/b/f/b;->colorPrimaryVariant:I

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/internal/g;->b:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/high16 v2, 0x1010000

    aput v2, v1, v3

    .line 3
    sget v2, Ld/f/b/f/b;->theme:I

    aput v2, v1, v0

    sput-object v1, Lcom/google/android/material/internal/g;->c:[I

    new-array v0, v0, [I

    .line 4
    sget v1, Ld/f/b/f/b;->materialThemeOverlay:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/internal/g;->d:[I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/internal/g;->a:[I

    const-string v1, "Theme.AppCompat"

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/g;->e(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/f/k;->ThemeEnforcement:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Ld/f/b/f/k;->ThemeEnforcement_enforceMaterialTheme:I

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget p3, Ld/f/b/f/b;->isMaterialTheme:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/g;->c(Landroid/content/Context;)V

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/internal/g;->b:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/g;->e(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method private static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 3

    .line 1
    sget-object v0, Ld/f/b/f/k;->ThemeEnforcement:[I

    .line 2
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Ld/f/b/f/k;->ThemeEnforcement_enforceTextAppearance:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    if-eqz p5, :cond_2

    .line 6
    array-length v1, p5

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/g;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    move-result p0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget p0, Ld/f/b/f/k;->ThemeEnforcement_android_textAppearance:I

    const/4 p1, -0x1

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    move p0, v2

    .line 10
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p0, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/g;->h(Landroid/content/Context;[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The style on this component requires your app theme to be "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (or a descendant)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/internal/g;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    instance-of p3, p0, Lb/a/o/d;

    if-eqz p3, :cond_0

    move-object p3, p0

    check-cast p3, Lb/a/o/d;

    .line 3
    invoke-virtual {p3}, Lb/a/o/d;->c()I

    move-result p3

    if-eq p3, p2, :cond_2

    .line 4
    :cond_0
    new-instance p3, Lb/a/o/d;

    invoke-direct {p3, p0, p2}, Lb/a/o/d;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/material/internal/g;->i(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    new-instance p1, Lb/a/o/d;

    invoke-direct {p1, p3, p0}, Lb/a/o/d;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    move-object p0, p3

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static varargs g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    array-length p1, p5

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget p4, p5, p3

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-ne p4, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method private static h(Landroid/content/Context;[I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method private static i(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/material/internal/g;->c:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private static j(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/internal/g;->d:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static varargs k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/g;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/g;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/g;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/w0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w0;

    move-result-object p0

    return-object p0
.end method
