.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$d;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field public static final enum d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field public static final enum e:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field private static final synthetic f:[Lcom/theartofdev/edmodo/cropper/CropImageView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 2
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    const-string v1, "ON_TOUCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 3
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    const-string v1, "ON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 4
    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    aput-object v5, v1, v2

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->f:[Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .locals 1

    .line 1
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->f:[Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    return-object v0
.end method
