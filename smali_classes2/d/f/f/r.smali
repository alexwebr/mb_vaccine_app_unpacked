.class public final enum Ld/f/f/r;
.super Ljava/lang/Enum;
.source "ResultMetadataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/f/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Ld/f/f/r;

.field public static final enum d:Ld/f/f/r;

.field public static final enum e:Ld/f/f/r;

.field public static final enum f:Ld/f/f/r;

.field public static final enum g:Ld/f/f/r;

.field public static final enum h:Ld/f/f/r;

.field public static final enum i:Ld/f/f/r;

.field public static final enum j:Ld/f/f/r;

.field public static final enum k:Ld/f/f/r;

.field public static final enum l:Ld/f/f/r;

.field public static final enum m:Ld/f/f/r;

.field private static final synthetic n:[Ld/f/f/r;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ld/f/f/r;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/r;->c:Ld/f/f/r;

    .line 2
    new-instance v0, Ld/f/f/r;

    const-string v1, "ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ld/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/r;->d:Ld/f/f/r;

    .line 3
    new-instance v0, Ld/f/f/r;

    const-string v1, "BYTE_SEGMENTS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ld/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/r;->e:Ld/f/f/r;

    .line 4
    new-instance v0, Ld/f/f/r;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ld/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/r;->f:Ld/f/f/r;

    .line 5
    new-instance v0, Ld/f/f/r;

    const-string v1, "ISSUE_NUMBER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ld/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/r;->g:Ld/f/f/r;

    .line 6
    new-instance v0, Ld/f/f/r;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ld/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/r;->h:Ld/f/f/r;

    .line 7
    new-instance v0, Ld/f/f/r;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ld/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/r;->i:Ld/f/f/r;

    .line 8
    new-instance v0, Ld/f/f/r;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ld/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/r;->j:Ld/f/f/r;

    .line 9
    new-instance v0, Ld/f/f/r;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ld/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/r;->k:Ld/f/f/r;

    .line 10
    new-instance v0, Ld/f/f/r;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ld/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/r;->l:Ld/f/f/r;

    .line 11
    new-instance v0, Ld/f/f/r;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Ld/f/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/f/f/r;->m:Ld/f/f/r;

    const/16 v1, 0xb

    new-array v1, v1, [Ld/f/f/r;

    .line 12
    sget-object v13, Ld/f/f/r;->c:Ld/f/f/r;

    aput-object v13, v1, v2

    sget-object v2, Ld/f/f/r;->d:Ld/f/f/r;

    aput-object v2, v1, v3

    sget-object v2, Ld/f/f/r;->e:Ld/f/f/r;

    aput-object v2, v1, v4

    sget-object v2, Ld/f/f/r;->f:Ld/f/f/r;

    aput-object v2, v1, v5

    sget-object v2, Ld/f/f/r;->g:Ld/f/f/r;

    aput-object v2, v1, v6

    sget-object v2, Ld/f/f/r;->h:Ld/f/f/r;

    aput-object v2, v1, v7

    sget-object v2, Ld/f/f/r;->i:Ld/f/f/r;

    aput-object v2, v1, v8

    sget-object v2, Ld/f/f/r;->j:Ld/f/f/r;

    aput-object v2, v1, v9

    sget-object v2, Ld/f/f/r;->k:Ld/f/f/r;

    aput-object v2, v1, v10

    sget-object v2, Ld/f/f/r;->l:Ld/f/f/r;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Ld/f/f/r;->n:[Ld/f/f/r;

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

.method public static valueOf(Ljava/lang/String;)Ld/f/f/r;
    .locals 1

    .line 1
    const-class v0, Ld/f/f/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/f/f/r;

    return-object p0
.end method

.method public static values()[Ld/f/f/r;
    .locals 1

    .line 1
    sget-object v0, Ld/f/f/r;->n:[Ld/f/f/r;

    invoke-virtual {v0}, [Ld/f/f/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/f/r;

    return-object v0
.end method
