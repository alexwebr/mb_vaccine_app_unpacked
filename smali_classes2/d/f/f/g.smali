.class public final enum Ld/f/f/g;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/f/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/f/g;

.field public static final enum d:Ld/f/f/g;

.field public static final enum e:Ld/f/f/g;

.field public static final enum f:Ld/f/f/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Ld/f/f/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Ld/f/f/g;

.field public static final enum i:Ld/f/f/g;

.field public static final enum j:Ld/f/f/g;

.field public static final enum k:Ld/f/f/g;

.field public static final enum l:Ld/f/f/g;

.field public static final enum m:Ld/f/f/g;

.field public static final enum n:Ld/f/f/g;

.field private static final synthetic o:[Ld/f/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ld/f/f/g;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/g;->c:Ld/f/f/g;

    .line 2
    new-instance v0, Ld/f/f/g;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/f/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/g;->d:Ld/f/f/g;

    .line 3
    new-instance v0, Ld/f/f/g;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/f/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/g;->e:Ld/f/f/g;

    .line 4
    new-instance v0, Ld/f/f/g;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/f/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/g;->f:Ld/f/f/g;

    .line 5
    new-instance v0, Ld/f/f/g;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/f/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/g;->g:Ld/f/f/g;

    .line 6
    new-instance v0, Ld/f/f/g;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld/f/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/g;->h:Ld/f/f/g;

    .line 7
    new-instance v0, Ld/f/f/g;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ld/f/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/g;->i:Ld/f/f/g;

    .line 8
    new-instance v0, Ld/f/f/g;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ld/f/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/g;->j:Ld/f/f/g;

    .line 9
    new-instance v0, Ld/f/f/g;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ld/f/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/g;->k:Ld/f/f/g;

    .line 10
    new-instance v0, Ld/f/f/g;

    const-string v1, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ld/f/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/g;->l:Ld/f/f/g;

    .line 11
    new-instance v0, Ld/f/f/g;

    const-string v1, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Ld/f/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/g;->m:Ld/f/f/g;

    .line 12
    new-instance v0, Ld/f/f/g;

    const-string v1, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Ld/f/f/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/g;->n:Ld/f/f/g;

    const/16 v1, 0xc

    new-array v1, v1, [Ld/f/f/g;

    .line 13
    sget-object v14, Ld/f/f/g;->c:Ld/f/f/g;

    aput-object v14, v1, v2

    sget-object v2, Ld/f/f/g;->d:Ld/f/f/g;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/f/g;->e:Ld/f/f/g;

    aput-object v2, v1, v4

    sget-object v2, Ld/f/f/g;->f:Ld/f/f/g;

    aput-object v2, v1, v5

    sget-object v2, Ld/f/f/g;->g:Ld/f/f/g;

    aput-object v2, v1, v6

    sget-object v2, Ld/f/f/g;->h:Ld/f/f/g;

    aput-object v2, v1, v7

    sget-object v2, Ld/f/f/g;->i:Ld/f/f/g;

    aput-object v2, v1, v8

    sget-object v2, Ld/f/f/g;->j:Ld/f/f/g;

    aput-object v2, v1, v9

    sget-object v2, Ld/f/f/g;->k:Ld/f/f/g;

    aput-object v2, v1, v10

    sget-object v2, Ld/f/f/g;->l:Ld/f/f/g;

    aput-object v2, v1, v11

    sget-object v2, Ld/f/f/g;->m:Ld/f/f/g;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Ld/f/f/g;->o:[Ld/f/f/g;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/f/g;
    .locals 1

    .line 1
    const-class v0, Ld/f/f/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/f/g;

    return-object p0
.end method

.method public static values()[Ld/f/f/g;
    .locals 1

    .line 1
    sget-object v0, Ld/f/f/g;->o:[Ld/f/f/g;

    invoke-virtual {v0}, [Ld/f/f/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/f/g;

    return-object v0
.end method
