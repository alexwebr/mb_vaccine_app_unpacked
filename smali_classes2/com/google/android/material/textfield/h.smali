.class Lcom/google/android/material/textfield/h;
.super Lcom/google/android/material/textfield/e;
.source "PasswordToggleEndIconDelegate.java"


# instance fields
.field private final d:Landroid/text/TextWatcher;

.field private final e:Lcom/google/android/material/textfield/TextInputLayout$f;

.field private final f:Lcom/google/android/material/textfield/TextInputLayout$g;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lcom/google/android/material/textfield/h$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/h$a;-><init>(Lcom/google/android/material/textfield/h;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lcom/google/android/material/textfield/h$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/textfield/h;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 4
    new-instance p1, Lcom/google/android/material/textfield/h$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/h$c;-><init>(Lcom/google/android/material/textfield/h;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->f:Lcom/google/android/material/textfield/TextInputLayout$g;

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/textfield/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/h;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/textfield/h;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/h;->d:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/e;->b:Landroid/content/Context;

    sget v2, Ld/f/b/f/e;->design_password_eye:I

    .line 2
    invoke-static {v1, v2}, Lb/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/f/b/f/i;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/h$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/h$d;-><init>(Lcom/google/android/material/textfield/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/h;->e:Lcom/google/android/material/textfield/TextInputLayout$f;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/textfield/TextInputLayout$f;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/h;->f:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    return-void
.end method
