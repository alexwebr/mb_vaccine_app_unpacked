.class final enum Lexpo/modules/filesystem/FileSystemModule$UploadType;
.super Ljava/lang/Enum;
.source "FileSystemModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "UploadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/filesystem/FileSystemModule$UploadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/filesystem/FileSystemModule$UploadType;

.field public static final enum BINARY_CONTENT:Lexpo/modules/filesystem/FileSystemModule$UploadType;

.field public static final enum INVALID:Lexpo/modules/filesystem/FileSystemModule$UploadType;

.field public static final enum MULTIPART:Lexpo/modules/filesystem/FileSystemModule$UploadType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lexpo/modules/filesystem/FileSystemModule$UploadType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/filesystem/FileSystemModule$UploadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/filesystem/FileSystemModule$UploadType;->INVALID:Lexpo/modules/filesystem/FileSystemModule$UploadType;

    .line 2
    new-instance v0, Lexpo/modules/filesystem/FileSystemModule$UploadType;

    const-string v1, "BINARY_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lexpo/modules/filesystem/FileSystemModule$UploadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/filesystem/FileSystemModule$UploadType;->BINARY_CONTENT:Lexpo/modules/filesystem/FileSystemModule$UploadType;

    .line 3
    new-instance v0, Lexpo/modules/filesystem/FileSystemModule$UploadType;

    const-string v1, "MULTIPART"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lexpo/modules/filesystem/FileSystemModule$UploadType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/filesystem/FileSystemModule$UploadType;->MULTIPART:Lexpo/modules/filesystem/FileSystemModule$UploadType;

    const/4 v1, 0x3

    new-array v1, v1, [Lexpo/modules/filesystem/FileSystemModule$UploadType;

    .line 4
    sget-object v5, Lexpo/modules/filesystem/FileSystemModule$UploadType;->INVALID:Lexpo/modules/filesystem/FileSystemModule$UploadType;

    aput-object v5, v1, v2

    sget-object v2, Lexpo/modules/filesystem/FileSystemModule$UploadType;->BINARY_CONTENT:Lexpo/modules/filesystem/FileSystemModule$UploadType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lexpo/modules/filesystem/FileSystemModule$UploadType;->$VALUES:[Lexpo/modules/filesystem/FileSystemModule$UploadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lexpo/modules/filesystem/FileSystemModule$UploadType;->value:I

    return-void
.end method

.method public static fromInt(I)Lexpo/modules/filesystem/FileSystemModule$UploadType;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/filesystem/FileSystemModule$UploadType;->values()[Lexpo/modules/filesystem/FileSystemModule$UploadType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lexpo/modules/filesystem/FileSystemModule$UploadType;->value:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lexpo/modules/filesystem/FileSystemModule$UploadType;->INVALID:Lexpo/modules/filesystem/FileSystemModule$UploadType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/filesystem/FileSystemModule$UploadType;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/filesystem/FileSystemModule$UploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/filesystem/FileSystemModule$UploadType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/filesystem/FileSystemModule$UploadType;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/filesystem/FileSystemModule$UploadType;->$VALUES:[Lexpo/modules/filesystem/FileSystemModule$UploadType;

    invoke-virtual {v0}, [Lexpo/modules/filesystem/FileSystemModule$UploadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/filesystem/FileSystemModule$UploadType;

    return-object v0
.end method
