.class public final enum Lcom/google/android/datatransport/cct/b/b;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/datatransport/cct/b/b;

.field public static final enum d:Lcom/google/android/datatransport/cct/b/b;

.field public static final enum e:Lcom/google/android/datatransport/cct/b/b;

.field public static final enum f:Lcom/google/android/datatransport/cct/b/b;

.field public static final enum g:Lcom/google/android/datatransport/cct/b/b;

.field public static final enum h:Lcom/google/android/datatransport/cct/b/b;

.field private static final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/b/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b;->c:Lcom/google/android/datatransport/cct/b/b;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/b/b;

    const-string v1, "UNMETERED_ONLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/datatransport/cct/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b;->d:Lcom/google/android/datatransport/cct/b/b;

    .line 3
    new-instance v0, Lcom/google/android/datatransport/cct/b/b;

    const-string v1, "UNMETERED_OR_DAILY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/datatransport/cct/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b;->e:Lcom/google/android/datatransport/cct/b/b;

    .line 4
    new-instance v0, Lcom/google/android/datatransport/cct/b/b;

    const-string v1, "FAST_IF_RADIO_AWAKE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/datatransport/cct/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b;->f:Lcom/google/android/datatransport/cct/b/b;

    .line 5
    new-instance v0, Lcom/google/android/datatransport/cct/b/b;

    const-string v1, "NEVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/datatransport/cct/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b;->g:Lcom/google/android/datatransport/cct/b/b;

    .line 6
    new-instance v0, Lcom/google/android/datatransport/cct/b/b;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/datatransport/cct/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b;->h:Lcom/google/android/datatransport/cct/b/b;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/b/b;->i:Landroid/util/SparseArray;

    .line 8
    sget-object v1, Lcom/google/android/datatransport/cct/b/b;->c:Lcom/google/android/datatransport/cct/b/b;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/google/android/datatransport/cct/b/b;->i:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/b;->d:Lcom/google/android/datatransport/cct/b/b;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/google/android/datatransport/cct/b/b;->i:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/b;->e:Lcom/google/android/datatransport/cct/b/b;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/b/b;->i:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/b;->f:Lcom/google/android/datatransport/cct/b/b;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/google/android/datatransport/cct/b/b;->i:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/b;->g:Lcom/google/android/datatransport/cct/b/b;

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/google/android/datatransport/cct/b/b;->i:Landroid/util/SparseArray;

    sget-object v1, Lcom/google/android/datatransport/cct/b/b;->h:Lcom/google/android/datatransport/cct/b/b;

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    return-void
.end method
