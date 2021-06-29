.class final enum Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;
.super Ljava/lang/Enum;
.source "RNCWebViewModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

.field public static final enum DEFAULT:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

.field public static final enum IMAGE:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

.field public static final enum VIDEO:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "*/*"

    invoke-direct {v0, v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->DEFAULT:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    const-string v1, "IMAGE"

    const/4 v3, 0x1

    const-string v4, "image"

    invoke-direct {v0, v1, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->IMAGE:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    const-string v5, "video"

    invoke-direct {v0, v1, v4, v5}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->VIDEO:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    const/4 v1, 0x3

    new-array v1, v1, [Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    .line 4
    sget-object v5, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->DEFAULT:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    aput-object v5, v1, v2

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->IMAGE:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->$VALUES:[Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$MimeType;

    return-object v0
.end method
