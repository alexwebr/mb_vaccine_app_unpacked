.class public final Lcom/facebook/ads/redexgen/X/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KF;->A04(J)Lcom/facebook/ads/redexgen/X/Pn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ap;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KF;J)V
    .locals 0

    .line 68104
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ap;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x54

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ap;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0xft
        0x5et
        0x59t
        0x9t
        0x58t
        0xat
        0xet
        0x59t
        0x9t
        0xat
        0x5dt
        0xbt
        0xet
        0x5ft
        0xct
        0x10t
        0x9t
        0x15t
        0x14t
        0x1ft
        0x22t
        0x39t
        0x3ft
        0x2at
        0x2et
        0x33t
        0x35t
        0x34t
        0x60t
        0x7at
        0x53t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x20t
        0x65t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x20t
        0x6ft
        0x63t
        0x63t
        0x75t
        0x72t
        0x72t
        0x65t
        0x64t
        0x75t
        0x43t
        0x54t
        0x50t
        0x43t
        0x54t
        0x6t
        0x54t
        0x43t
        0x56t
        0x4at
        0x4ft
        0x43t
        0x42t
        0x6t
        0x55t
        0x53t
        0x45t
        0x45t
        0x43t
        0x55t
        0x55t
        0x40t
        0x53t
        0x4at
        0x4at
        0x5ft
        0x13t
        0x12t
        0x3ft
        0x13t
        0x11t
        0xct
        0x10t
        0x19t
        0x8t
        0x19t
        0x3dt
        0x3ct
        0x17t
        0x20t
        0x20t
        0x3dt
        0x20t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Pz;)V
    .locals 13

    .line 68105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A02(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KB;->A07(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 68106
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pz;->A00()Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v0

    .line 68107
    .local p0, "response":Lcom/facebook/ads/redexgen/X/Pl;
    if-eqz v0, :cond_1

    .line 68108
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A5U()Ljava/lang/String;

    move-result-object v4

    .line 68109
    .local v0, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 68110
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A03(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v3

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A08(Lcom/facebook/ads/redexgen/X/KF;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/KG;->A06(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/KI;

    move-result-object v2

    .line 68111
    .local p1, "serverResponse":Lcom/facebook/ads/redexgen/X/KI;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KI;->A01()Lcom/facebook/ads/redexgen/X/KH;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KH;->A03:Lcom/facebook/ads/redexgen/X/KH;

    if-ne v1, v0, :cond_1

    .line 68112
    check-cast v2, Lcom/facebook/ads/redexgen/X/aU;

    .line 68113
    .local v0, "serverResponseError":Lcom/facebook/ads/redexgen/X/aU;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aU;->A04()Ljava/lang/String;

    move-result-object v3

    .line 68114
    .local v0, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/aU;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 68115
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 68116
    .local v4, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    if-nez v3, :cond_0

    .line 68117
    .local v0, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 68118
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 68119
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A00(Lcom/facebook/ads/redexgen/X/KF;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v6

    .line 68120
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v8

    .line 68121
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v10

    .line 68122
    move-object v9, v4

    invoke-interface/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 68123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v2, v4}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A0I(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jm;)V

    goto :goto_1

    .line 68124
    :cond_0
    move-object v4, v3

    goto :goto_0

    .line 68125
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68126
    .end local p0    # "response":Lcom/facebook/ads/redexgen/X/Pl;
    .end local p1    # "serverResponse":Lcom/facebook/ads/redexgen/X/KI;
    .end local v0    # "finalErrMessage":Ljava/lang/String;
    .end local v0
    .end local v0
    .end local v4    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v0
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 68127
    .local p0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pz;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 68128
    .local v2, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 68129
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 68130
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A00(Lcom/facebook/ads/redexgen/X/KF;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v4

    .line 68131
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 68132
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 68133
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 68134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A0I(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 68135
    return-void

    .line 68136
    .end local p0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v2    # "errorMessage":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 68137
    .local p0, "e":Lorg/json/JSONException;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 68138
    .local p1, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Pz;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 68139
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 68140
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 68141
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A00(Lcom/facebook/ads/redexgen/X/KF;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v8

    .line 68142
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0xf

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ap;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68143
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 68144
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v12

    .line 68145
    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 68146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A0I(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 68147
    return-void
.end method


# virtual methods
.method public final A9C(Lcom/facebook/ads/redexgen/X/Pl;)V
    .locals 5

    const/16 v2, 0x4f

    const/16 v1, 0xa

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ap;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x34

    const/16 v1, 0x1b

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ap;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ap;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68148
    if-eqz p1, :cond_0

    .line 68149
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Pl;->A5U()Ljava/lang/String;

    move-result-object v3

    .line 68150
    .local p0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A02(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KB;->A07(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 68151
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A00:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/KF;->A0L(Lcom/facebook/ads/redexgen/X/KF;Ljava/lang/String;J)V

    .line 68152
    .end local p0    # "response":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final A9Y(Ljava/lang/Exception;)V
    .locals 9

    const/16 v2, 0x59

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ap;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1f

    const/16 v1, 0x15

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ap;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ap;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68153
    const-class v1, Lcom/facebook/ads/redexgen/X/Pz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68154
    check-cast p1, Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ap;->A02(Lcom/facebook/ads/redexgen/X/Pz;)V

    .line 68155
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/ap;
    .end local v1
    :goto_0
    return-void

    .line 68156
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 68157
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 68158
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 68159
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 68160
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A00(Lcom/facebook/ads/redexgen/X/KF;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v4

    .line 68161
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 68162
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 68163
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 68164
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ap;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A0I(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jm;)V

    goto :goto_0
.end method
