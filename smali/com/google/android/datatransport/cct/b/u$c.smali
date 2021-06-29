.class public final enum Lcom/google/android/datatransport/cct/b/u$c;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/b/u$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum e:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum f:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum g:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum h:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum i:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum j:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum k:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum l:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum m:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum n:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum o:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum p:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum q:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum r:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum s:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum t:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum u:Lcom/google/android/datatransport/cct/b/u$c;

.field public static final enum v:Lcom/google/android/datatransport/cct/b/u$c;

.field private static final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/b/u$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->d:Lcom/google/android/datatransport/cct/b/u$c;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->e:Lcom/google/android/datatransport/cct/b/u$c;

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "MOBILE_MMS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->f:Lcom/google/android/datatransport/cct/b/u$c;

    .line 4
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "MOBILE_SUPL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->g:Lcom/google/android/datatransport/cct/b/u$c;

    .line 5
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "MOBILE_DUN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->h:Lcom/google/android/datatransport/cct/b/u$c;

    .line 6
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "MOBILE_HIPRI"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->i:Lcom/google/android/datatransport/cct/b/u$c;

    .line 7
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "WIMAX"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->j:Lcom/google/android/datatransport/cct/b/u$c;

    .line 8
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "BLUETOOTH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->k:Lcom/google/android/datatransport/cct/b/u$c;

    .line 9
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "DUMMY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->l:Lcom/google/android/datatransport/cct/b/u$c;

    .line 10
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "ETHERNET"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->m:Lcom/google/android/datatransport/cct/b/u$c;

    .line 11
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "MOBILE_FOTA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->n:Lcom/google/android/datatransport/cct/b/u$c;

    .line 12
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "MOBILE_IMS"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->o:Lcom/google/android/datatransport/cct/b/u$c;

    .line 13
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "MOBILE_CBS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->p:Lcom/google/android/datatransport/cct/b/u$c;

    .line 14
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "WIFI_P2P"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->q:Lcom/google/android/datatransport/cct/b/u$c;

    .line 15
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "MOBILE_IA"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->r:Lcom/google/android/datatransport/cct/b/u$c;

    .line 16
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "MOBILE_EMERGENCY"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->s:Lcom/google/android/datatransport/cct/b/u$c;

    .line 17
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "PROXY"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->t:Lcom/google/android/datatransport/cct/b/u$c;

    .line 18
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "VPN"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->u:Lcom/google/android/datatransport/cct/b/u$c;

    .line 19
    new-instance v0, Lcom/google/android/datatransport/cct/b/u$c;

    const-string v1, "NONE"

    const/16 v15, 0x12

    const/4 v14, -0x1

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/datatransport/cct/b/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->v:Lcom/google/android/datatransport/cct/b/u$c;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    .line 21
    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->d:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->e:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->f:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->g:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->h:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->i:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->j:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->k:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->l:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->m:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->n:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->o:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->p:Lcom/google/android/datatransport/cct/b/u$c;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->q:Lcom/google/android/datatransport/cct/b/u$c;

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->r:Lcom/google/android/datatransport/cct/b/u$c;

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->s:Lcom/google/android/datatransport/cct/b/u$c;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->t:Lcom/google/android/datatransport/cct/b/u$c;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->u:Lcom/google/android/datatransport/cct/b/u$c;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->v:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    iput p3, p0, Lcom/google/android/datatransport/cct/b/u$c;->c:I

    return-void
.end method

.method public static d(I)Lcom/google/android/datatransport/cct/b/u$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/cct/b/u$c;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/b/u$c;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/cct/b/u$c;->c:I

    return v0
.end method
