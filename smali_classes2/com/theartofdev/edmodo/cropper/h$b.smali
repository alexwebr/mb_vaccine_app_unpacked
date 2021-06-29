.class public final enum Lcom/theartofdev/edmodo/cropper/h$b;
.super Ljava/lang/Enum;
.source "CropWindowMoveHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/theartofdev/edmodo/cropper/h$b;

.field public static final enum d:Lcom/theartofdev/edmodo/cropper/h$b;

.field public static final enum e:Lcom/theartofdev/edmodo/cropper/h$b;

.field public static final enum f:Lcom/theartofdev/edmodo/cropper/h$b;

.field public static final enum g:Lcom/theartofdev/edmodo/cropper/h$b;

.field public static final enum h:Lcom/theartofdev/edmodo/cropper/h$b;

.field public static final enum i:Lcom/theartofdev/edmodo/cropper/h$b;

.field public static final enum j:Lcom/theartofdev/edmodo/cropper/h$b;

.field public static final enum k:Lcom/theartofdev/edmodo/cropper/h$b;

.field private static final synthetic l:[Lcom/theartofdev/edmodo/cropper/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/theartofdev/edmodo/cropper/h$b;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/h$b;->c:Lcom/theartofdev/edmodo/cropper/h$b;

    .line 2
    new-instance v0, Lcom/theartofdev/edmodo/cropper/h$b;

    const-string v1, "TOP_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/h$b;->d:Lcom/theartofdev/edmodo/cropper/h$b;

    .line 3
    new-instance v0, Lcom/theartofdev/edmodo/cropper/h$b;

    const-string v1, "BOTTOM_LEFT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/theartofdev/edmodo/cropper/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/h$b;->e:Lcom/theartofdev/edmodo/cropper/h$b;

    .line 4
    new-instance v0, Lcom/theartofdev/edmodo/cropper/h$b;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/theartofdev/edmodo/cropper/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/h$b;->f:Lcom/theartofdev/edmodo/cropper/h$b;

    .line 5
    new-instance v0, Lcom/theartofdev/edmodo/cropper/h$b;

    const-string v1, "LEFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/theartofdev/edmodo/cropper/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/h$b;->g:Lcom/theartofdev/edmodo/cropper/h$b;

    .line 6
    new-instance v0, Lcom/theartofdev/edmodo/cropper/h$b;

    const-string v1, "TOP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/theartofdev/edmodo/cropper/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/h$b;->h:Lcom/theartofdev/edmodo/cropper/h$b;

    .line 7
    new-instance v0, Lcom/theartofdev/edmodo/cropper/h$b;

    const-string v1, "RIGHT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/theartofdev/edmodo/cropper/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/h$b;->i:Lcom/theartofdev/edmodo/cropper/h$b;

    .line 8
    new-instance v0, Lcom/theartofdev/edmodo/cropper/h$b;

    const-string v1, "BOTTOM"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/theartofdev/edmodo/cropper/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/h$b;->j:Lcom/theartofdev/edmodo/cropper/h$b;

    .line 9
    new-instance v0, Lcom/theartofdev/edmodo/cropper/h$b;

    const-string v1, "CENTER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/theartofdev/edmodo/cropper/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/h$b;->k:Lcom/theartofdev/edmodo/cropper/h$b;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/theartofdev/edmodo/cropper/h$b;

    .line 10
    sget-object v11, Lcom/theartofdev/edmodo/cropper/h$b;->c:Lcom/theartofdev/edmodo/cropper/h$b;

    aput-object v11, v1, v2

    sget-object v2, Lcom/theartofdev/edmodo/cropper/h$b;->d:Lcom/theartofdev/edmodo/cropper/h$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/theartofdev/edmodo/cropper/h$b;->e:Lcom/theartofdev/edmodo/cropper/h$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/theartofdev/edmodo/cropper/h$b;->f:Lcom/theartofdev/edmodo/cropper/h$b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/theartofdev/edmodo/cropper/h$b;->g:Lcom/theartofdev/edmodo/cropper/h$b;

    aput-object v2, v1, v6

    sget-object v2, Lcom/theartofdev/edmodo/cropper/h$b;->h:Lcom/theartofdev/edmodo/cropper/h$b;

    aput-object v2, v1, v7

    sget-object v2, Lcom/theartofdev/edmodo/cropper/h$b;->i:Lcom/theartofdev/edmodo/cropper/h$b;

    aput-object v2, v1, v8

    sget-object v2, Lcom/theartofdev/edmodo/cropper/h$b;->j:Lcom/theartofdev/edmodo/cropper/h$b;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/theartofdev/edmodo/cropper/h$b;->l:[Lcom/theartofdev/edmodo/cropper/h$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/h$b;
    .locals 1

    .line 1
    const-class v0, Lcom/theartofdev/edmodo/cropper/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/h$b;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/h$b;->l:[Lcom/theartofdev/edmodo/cropper/h$b;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/h$b;

    return-object v0
.end method
