.class public final Lcom/facebook/ads/redexgen/X/9P;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WriteAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/8H;

.field public final A02:Lcom/facebook/ads/redexgen/X/9L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9L<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9Z<",
            "Lcom/facebook/ads/redexgen/X/JB;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/JB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9P;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9P;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JB;Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/9Z;Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/JB;",
            "Lcom/facebook/ads/redexgen/X/9L<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/9Z<",
            "Lcom/facebook/ads/redexgen/X/JB;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/8H;",
            ")V"
        }
    .end annotation

    .line 19133
    .local p2, "callback":Lcom/facebook/ads/redexgen/X/9L;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    .local p3, "database":Lcom/facebook/ads/redexgen/X/9Z;, "Lcom/facebook/ads/internal/eventstorage/record/RecordDatabase<Lcom/facebook/ads/internal/logging/AdEvent;>;"
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 19134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/JB;

    .line 19135
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9P;->A03:Lcom/facebook/ads/redexgen/X/9Z;

    .line 19136
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9P;->A02:Lcom/facebook/ads/redexgen/X/9L;

    .line 19137
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9P;->A01:Lcom/facebook/ads/redexgen/X/8H;

    .line 19138
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9P;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final varargs A01([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    move-object v5, p0

    .line 19139
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9P;
    .local v1, "voids":[Ljava/lang/Void;
    const/4 v6, 0x0

    .line 19140
    .local v0, "eventId":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19141
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/JB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JB;->A07()Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A7N(Ljava/lang/String;)V

    .line 19142
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/JB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JB;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19143
    return-object v7

    .line 19144
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1d

    const/16 v1, 0xf

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/JB;

    .line 19146
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JB;->A07()Lcom/facebook/ads/redexgen/X/JG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JG;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/JB;

    .line 19147
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JB;->A0A()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19148
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9P;
    :cond_2
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9P;->A03:Lcom/facebook/ads/redexgen/X/9Z;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/JB;

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/XO;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JB;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/9Z;->ADQ([B)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/9i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19149
    .restart local v0    # "eventId":Ljava/lang/String;
    .restart local v1    # "voids":[Ljava/lang/Void;
    :catch_0
    move-exception v4

    .line 19150
    .local v7, "e":Lcom/facebook/ads/redexgen/X/9i;
    :try_start_1
    iput-object v4, v5, Lcom/facebook/ads/redexgen/X/9P;->A00:Lcom/facebook/ads/redexgen/X/9i;

    .line 19151
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9P;->A01:Lcom/facebook/ads/redexgen/X/8H;

    .line 19152
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v3

    const/16 v2, 0x2c

    const/16 v1, 0xf

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9P;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8i;->A1z:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 19153
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 19154
    .end local v7    # "e":Lcom/facebook/ads/redexgen/X/9i;
    :goto_0
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "eventId":Ljava/lang/String;
    .end local v1    # "voids":[Ljava/lang/Void;
    :catchall_0
    move-exception v0

    .end local v0
    .end local v1
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9P;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x1at
        0x28t
        0x1ft
        0x1ft
        0x2t
        0x1ft
        0x4dt
        0x0t
        0x8t
        0x1et
        0x1et
        0xct
        0xat
        0x8t
        0x4dt
        0xet
        0xct
        0x3t
        0x3t
        0x2t
        0x19t
        0x4dt
        0xft
        0x8t
        0x4dt
        0x3t
        0x18t
        0x1t
        0x1t
        0xdt
        0x2et
        0x26t
        0x26t
        0x28t
        0x2ft
        0x26t
        0x61t
        0x24t
        0x37t
        0x24t
        0x2ft
        0x35t
        0x7bt
        0x61t
        0x9t
        0x1et
        0x18t
        0x14t
        0x9t
        0x1ft
        0x24t
        0x1ft
        0x1at
        0xft
        0x1at
        0x19t
        0x1at
        0x8t
        0x1et
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eZRg0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9V6E8W"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xj5QhV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OA95VIvTvwhgOpg1JzD5APn5ld4Fxl09"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KVXKxw3vFVm2nsonOqXLQ2M9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1wiEXg5TWKy6aTJl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hr3sX5JQ1zlqribj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Vt9t5ut5ZgjhHbMTByjzA5y3IT5Rov5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9P;->A06:[Ljava/lang/String;

    return-void
.end method

.method private final A04(Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    .line 19155
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9P;
    .local v5, "result":Ljava/lang/String;
    :try_start_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9P;->A00:Lcom/facebook/ads/redexgen/X/9i;

    if-nez v0, :cond_1

    .line 19156
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9P;->A02:Lcom/facebook/ads/redexgen/X/9L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9L;->A03(Ljava/lang/Object;)V

    goto :goto_0

    .line 19157
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9P;
    :cond_1
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/9P;->A02:Lcom/facebook/ads/redexgen/X/9L;

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9P;->A00:Lcom/facebook/ads/redexgen/X/9i;

    .line 19158
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9i;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x1c

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9P;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/internal/util/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19159
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/9L;->A02(ILjava/lang/String;)V

    .line 19160
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "result":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    move-object v1, p0

    .line 19161
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9P;
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/9P;->A01([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9P;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/9P;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9P;->A06:[Ljava/lang/String;

    const-string v1, "V"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "V"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 19162
    .local p0, "this":Lcom/facebook/ads/redexgen/X/9P;
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/9P;->A04(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9P;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
