.class public Lcom/facebook/imageutils/HeifExifUtil;
.super Ljava/lang/Object;
.source "HeifExifUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HeifExifUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOrientation(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/facebook/imageutils/HeifExifUtil$HeifExifUtilAndroidN;->getOrientation(Ljava/io/InputStream;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "HeifExifUtil"

    const-string v0, "Trying to read Heif Exif information before Android N -> ignoring"

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
