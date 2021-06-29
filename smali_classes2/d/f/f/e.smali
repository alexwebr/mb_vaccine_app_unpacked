.class public final enum Ld/f/f/e;
.super Ljava/lang/Enum;
.source "DecodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/f/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/f/e;

.field public static final enum d:Ld/f/f/e;

.field public static final enum e:Ld/f/f/e;

.field public static final enum f:Ld/f/f/e;

.field public static final enum g:Ld/f/f/e;

.field public static final enum h:Ld/f/f/e;

.field public static final enum i:Ld/f/f/e;

.field public static final enum j:Ld/f/f/e;

.field public static final enum k:Ld/f/f/e;

.field public static final enum l:Ld/f/f/e;

.field public static final enum m:Ld/f/f/e;

.field private static final synthetic n:[Ld/f/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, [I

    new-instance v1, Ld/f/f/e;

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ld/f/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ld/f/f/e;->c:Ld/f/f/e;

    .line 2
    new-instance v1, Ld/f/f/e;

    const-class v2, Ljava/lang/Void;

    const-string v3, "PURE_BARCODE"

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v2}, Ld/f/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ld/f/f/e;->d:Ld/f/f/e;

    .line 3
    new-instance v1, Ld/f/f/e;

    const-class v2, Ljava/util/List;

    const-string v3, "POSSIBLE_FORMATS"

    const/4 v6, 0x2

    invoke-direct {v1, v3, v6, v2}, Ld/f/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ld/f/f/e;->e:Ld/f/f/e;

    .line 4
    new-instance v1, Ld/f/f/e;

    const-class v2, Ljava/lang/Void;

    const-string v3, "TRY_HARDER"

    const/4 v7, 0x3

    invoke-direct {v1, v3, v7, v2}, Ld/f/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ld/f/f/e;->f:Ld/f/f/e;

    .line 5
    new-instance v1, Ld/f/f/e;

    const-class v2, Ljava/lang/String;

    const-string v3, "CHARACTER_SET"

    const/4 v8, 0x4

    invoke-direct {v1, v3, v8, v2}, Ld/f/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ld/f/f/e;->g:Ld/f/f/e;

    .line 6
    new-instance v1, Ld/f/f/e;

    const-string v2, "ALLOWED_LENGTHS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Ld/f/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ld/f/f/e;->h:Ld/f/f/e;

    .line 7
    new-instance v1, Ld/f/f/e;

    const-class v2, Ljava/lang/Void;

    const-string v9, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v10, 0x6

    invoke-direct {v1, v9, v10, v2}, Ld/f/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ld/f/f/e;->i:Ld/f/f/e;

    .line 8
    new-instance v1, Ld/f/f/e;

    const-class v2, Ljava/lang/Void;

    const-string v9, "ASSUME_GS1"

    const/4 v11, 0x7

    invoke-direct {v1, v9, v11, v2}, Ld/f/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ld/f/f/e;->j:Ld/f/f/e;

    .line 9
    new-instance v1, Ld/f/f/e;

    const-class v2, Ljava/lang/Void;

    const-string v9, "RETURN_CODABAR_START_END"

    const/16 v12, 0x8

    invoke-direct {v1, v9, v12, v2}, Ld/f/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ld/f/f/e;->k:Ld/f/f/e;

    .line 10
    new-instance v1, Ld/f/f/e;

    const-class v2, Ld/f/f/t;

    const-string v9, "NEED_RESULT_POINT_CALLBACK"

    const/16 v13, 0x9

    invoke-direct {v1, v9, v13, v2}, Ld/f/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ld/f/f/e;->l:Ld/f/f/e;

    .line 11
    new-instance v1, Ld/f/f/e;

    const-string v2, "ALLOWED_EAN_EXTENSIONS"

    const/16 v9, 0xa

    invoke-direct {v1, v2, v9, v0}, Ld/f/f/e;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ld/f/f/e;->m:Ld/f/f/e;

    const/16 v0, 0xb

    new-array v0, v0, [Ld/f/f/e;

    .line 12
    sget-object v2, Ld/f/f/e;->c:Ld/f/f/e;

    aput-object v2, v0, v4

    sget-object v2, Ld/f/f/e;->d:Ld/f/f/e;

    aput-object v2, v0, v5

    sget-object v2, Ld/f/f/e;->e:Ld/f/f/e;

    aput-object v2, v0, v6

    sget-object v2, Ld/f/f/e;->f:Ld/f/f/e;

    aput-object v2, v0, v7

    sget-object v2, Ld/f/f/e;->g:Ld/f/f/e;

    aput-object v2, v0, v8

    sget-object v2, Ld/f/f/e;->h:Ld/f/f/e;

    aput-object v2, v0, v3

    sget-object v2, Ld/f/f/e;->i:Ld/f/f/e;

    aput-object v2, v0, v10

    sget-object v2, Ld/f/f/e;->j:Ld/f/f/e;

    aput-object v2, v0, v11

    sget-object v2, Ld/f/f/e;->k:Ld/f/f/e;

    aput-object v2, v0, v12

    sget-object v2, Ld/f/f/e;->l:Ld/f/f/e;

    aput-object v2, v0, v13

    aput-object v1, v0, v9

    sput-object v0, Ld/f/f/e;->n:[Ld/f/f/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/f/e;
    .locals 1

    .line 1
    const-class v0, Ld/f/f/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/f/e;

    return-object p0
.end method

.method public static values()[Ld/f/f/e;
    .locals 1

    .line 1
    sget-object v0, Ld/f/f/e;->n:[Ld/f/f/e;

    invoke-virtual {v0}, [Ld/f/f/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/f/e;

    return-object v0
.end method
