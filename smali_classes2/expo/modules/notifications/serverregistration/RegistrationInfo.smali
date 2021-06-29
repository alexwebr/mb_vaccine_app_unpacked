.class public Lexpo/modules/notifications/serverregistration/RegistrationInfo;
.super Ljava/lang/Object;
.source "RegistrationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/serverregistration/RegistrationInfo$Companion;
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u0011:\u0001\u0011B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/notifications/serverregistration/RegistrationInfo;",
        "",
        "get",
        "()Ljava/lang/String;",
        "registrationInfo",
        "",
        "set",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ljava/io/File;",
        "getNonBackedUpRegistrationInfoFile",
        "()Ljava/io/File;",
        "nonBackedUpRegistrationInfoFile",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/notifications/serverregistration/RegistrationInfo$Companion;

.field public static final REGISTRATION_INFO_FILE_NAME:Ljava/lang/String; = "expo_notifications_registration_info.txt"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/notifications/serverregistration/RegistrationInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/notifications/serverregistration/RegistrationInfo$Companion;-><init>(Li/h0/d/g;)V

    sput-object v0, Lexpo/modules/notifications/serverregistration/RegistrationInfo;->Companion:Lexpo/modules/notifications/serverregistration/RegistrationInfo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/serverregistration/RegistrationInfo;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/serverregistration/RegistrationInfo;->getNonBackedUpRegistrationInfoFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/serverregistration/RegistrationInfo;->getNonBackedUpRegistrationInfoFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Li/g0/b;->b(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method protected final getNonBackedUpRegistrationInfoFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/notifications/serverregistration/RegistrationInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "expo_notifications_registration_info.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final set(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/serverregistration/RegistrationInfo;->getNonBackedUpRegistrationInfoFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/serverregistration/RegistrationInfo;->getNonBackedUpRegistrationInfoFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Li/g0/b;->e(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
