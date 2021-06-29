.class public Landroidx/biometric/a;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/a$a;
    }
.end annotation


# instance fields
.field private final a:Lb/g/f/a/a;

.field private final b:Landroid/hardware/biometrics/BiometricManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/biometric/a$a;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/a;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 4
    iput-object v1, p0, Landroidx/biometric/a;->a:Lb/g/f/a/a;

    goto :goto_0

    .line 5
    :cond_0
    iput-object v1, p0, Landroidx/biometric/a;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 6
    invoke-static {p1}, Lb/g/f/a/a;->b(Landroid/content/Context;)Lb/g/f/a/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/biometric/a;->a:Lb/g/f/a/a;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroidx/biometric/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/biometric/a;

    invoke-direct {v0, p0}, Landroidx/biometric/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/a;->b:Landroid/hardware/biometrics/BiometricManager;

    invoke-static {v0}, Landroidx/biometric/a$a;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/a;->a:Lb/g/f/a/a;

    invoke-virtual {v0}, Lb/g/f/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/biometric/a;->a:Lb/g/f/a/a;

    invoke-virtual {v0}, Lb/g/f/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
