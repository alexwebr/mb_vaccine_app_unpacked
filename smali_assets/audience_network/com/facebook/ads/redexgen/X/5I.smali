.class public final Lcom/facebook/ads/redexgen/X/5I;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/ads/redexgen/X/5K;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5J;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5I;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5I;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/5J;Z)V
    .locals 0

    .line 13119
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 13120
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5I;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 13121
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/redexgen/X/5J;

    .line 13122
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/5I;->A02:Z

    .line 13123
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/5J;ZLcom/facebook/ads/redexgen/X/TB;)V
    .locals 0

    .line 13124
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/5J;Z)V

    return-void
.end method

.method private final varargs A00([Lcom/facebook/ads/redexgen/X/5K;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    move-object v6, p0

    .line 13125
    .local p0, "this":Lcom/facebook/ads/redexgen/X/5I;
    .local v7, "params":[Lcom/facebook/ads/redexgen/X/5K;
    if-eqz p1, :cond_3

    :try_start_0
    array-length v1, p1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    goto :goto_1

    .line 13126
    :cond_1
    const/4 v1, 0x0

    aget-object v0, p1, v1

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/5K;->A01:Ljava/lang/String;

    .line 13127
    .local v8, "url":Ljava/lang/String;
    aget-object v0, p1, v1

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/5K;->A00:Ljava/lang/String;

    .line 13128
    .local v0, "mediationData":Ljava/lang/String;
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13129
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    :try_start_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5I;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 13130
    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0, v0}, Lcom/facebook/ads/redexgen/X/7H;->A0J(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13131
    :catchall_0
    move-exception v4

    .line 13132
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/5I;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 13133
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A01(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8i;->A1D:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 13134
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 13135
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    if-eqz v5, :cond_2

    .line 13136
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/5I;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/5I;->A02:Z

    invoke-static {v1, v5, v0, v7}, Lcom/facebook/ads/redexgen/X/bZ;->A05(Lcom/facebook/ads/redexgen/X/Wh;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 13137
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5I;
    :cond_2
    return-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "mediationData":Ljava/lang/String;
    .end local v8    # "url":Ljava/lang/String;
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "params":[Lcom/facebook/ads/redexgen/X/5K;
    :catchall_1
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v8

    .line 13138
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/5I;
    .restart local v7    # "params":[Lcom/facebook/ads/redexgen/X/5K;
    :cond_3
    :goto_1
    return-object v8
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5I;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5I;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3bt
        0x39t
        0x32t
        0x39t
        0x2et
        0x35t
        0x3ft
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1BJo9noXfKND6AuvSNdcB1V3GCwIAiOG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Zj7TA2K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dGMOiNue98uIHvh7voSV0LAZFWXYzfEv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CcnxrNYo5kyWzKS3XGCDqe4PQiCtH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "knheqnusZFI0swerek9wKwEDBcdWqhKt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XjDOSOe9Ixcmw73z7hfuGI1aFjWKj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "M2ugdIZCKbhB2vBaVocVLhBvD0BsDTY5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "metH7Y2aXkNKgtpuuGKiPWqQd6SU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5I;->A04:[Ljava/lang/String;

    return-void
.end method

.method private final A04(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 13139
    .local p0, "this":Lcom/facebook/ads/redexgen/X/5I;
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5I;->A00:Lcom/facebook/ads/redexgen/X/5J;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/5J;->A9h(Landroid/graphics/drawable/Drawable;)V

    .line 13140
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5I;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 13141
    .local p0, "this":Lcom/facebook/ads/redexgen/X/5I;
    :try_start_0
    check-cast p1, [Lcom/facebook/ads/redexgen/X/5K;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/5I;->A00([Lcom/facebook/ads/redexgen/X/5K;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5I;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 13142
    .local p0, "this":Lcom/facebook/ads/redexgen/X/5I;
    :try_start_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/5I;->A04(Landroid/graphics/drawable/Drawable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/5I;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/5I;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5I;->A04:[Ljava/lang/String;

    const-string v1, "H4qVqfS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "3NPSPTmKkS9byZNXvPXu57LevjUG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void
.end method
