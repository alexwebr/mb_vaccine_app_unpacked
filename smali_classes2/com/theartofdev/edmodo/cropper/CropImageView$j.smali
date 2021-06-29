.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$j;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public static final enum d:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public static final enum e:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public static final enum f:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public static final enum g:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field private static final synthetic h:[Lcom/theartofdev/edmodo/cropper/CropImageView$j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 2
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const-string v1, "SAMPLING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 3
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const-string v1, "RESIZE_INSIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 4
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const-string v1, "RESIZE_FIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 5
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const-string v1, "RESIZE_EXACT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->g:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 6
    sget-object v7, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    aput-object v7, v1, v2

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    aput-object v2, v1, v3

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    aput-object v2, v1, v4

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->f:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->h:[Lcom/theartofdev/edmodo/cropper/CropImageView$j;

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

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$j;
    .locals 1

    .line 1
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$j;
    .locals 1

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->h:[Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    return-object v0
.end method
