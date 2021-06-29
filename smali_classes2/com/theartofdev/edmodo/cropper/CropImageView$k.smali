.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$k;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public static final enum d:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public static final enum e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field public static final enum f:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

.field private static final synthetic g:[Lcom/theartofdev/edmodo/cropper/CropImageView$k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 2
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 3
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    const-string v1, "CENTER_CROP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 4
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    const-string v1, "CENTER_INSIDE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    .line 5
    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    aput-object v6, v1, v2

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    aput-object v2, v1, v3

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->g:[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

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

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$k;
    .locals 1

    .line 1
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$k;->g:[Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$k;

    return-object v0
.end method
