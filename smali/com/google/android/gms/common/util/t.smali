.class public final Lcom/google/android/gms/common/util/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 3

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/t;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/k;->a(Landroid/content/Context;)Lcom/google/android/gms/common/k;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/k;->b(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0

    :catch_0
    const/4 p0, 0x3

    const-string p1, "UidVerifier"

    .line 6
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/q/b;->h(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
