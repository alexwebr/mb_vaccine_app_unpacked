.class public final Lcom/facebook/ads/redexgen/X/ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Df;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Lcom/facebook/ads/redexgen/X/IP;

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/ZD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZC;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZD;I)V
    .locals 2

    .line 65141
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65142
    new-instance v1, Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/IP;

    .line 65143
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A01:Landroid/util/SparseArray;

    .line 65144
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZC;->A02:Landroid/util/SparseIntArray;

    .line 65145
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    .line 65146
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/IQ;I)Lcom/facebook/ads/redexgen/X/Dc;
    .locals 12

    .line 65147
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v8

    .line 65148
    .local p1, "descriptorsStartPosition":I
    add-int v9, v8, p2

    .line 65149
    .local p2, "descriptorsEndPosition":I
    const/4 v7, -0x1

    .line 65150
    .local p1, "streamType":I
    const/4 v6, 0x0

    .line 65151
    .local v8, "language":Ljava/lang/String;
    const/4 v5, 0x0

    .line 65152
    .local v9, "dvbSubtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v0

    if-ge v0, v9, :cond_a

    .line 65153
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v3

    .line 65154
    .local v7, "descriptorTag":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    .line 65155
    .local v6, "descriptorLength":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v10

    add-int/2addr v10, v0

    .line 65156
    .local v5, "positionOfNextDescriptor":I
    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    .line 65157
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0N()J

    move-result-wide v3

    .line 65158
    .local v0, "formatIdentifier":J
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZD;->A06()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 65159
    const/16 v7, 0x81

    .line 65160
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {p1, v10}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 65161
    .end local v7    # "descriptorTag":I
    .end local v6    # "descriptorLength":I
    .end local v5    # "positionOfNextDescriptor":I
    goto :goto_0

    .line 65162
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZD;->A04()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 65163
    const/16 v7, 0x87

    goto :goto_1

    .line 65164
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZD;->A05()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 65165
    const/16 v7, 0x24

    goto :goto_1

    .line 65166
    :cond_3
    const/16 v4, 0x6a

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const-string v1, "0iRHlmeNaIWOYOZ0wuzrf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "tRWtYFFxRJJ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_4

    .line 65167
    const/16 v7, 0x81

    goto :goto_1

    .line 65168
    :cond_4
    const/16 v4, 0x7a

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const-string v1, "1wLlXhx7j4gWLvUCKIdOcZbAVKCqpjoE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "1wLlXhx7j4gWLvUCKIdOcZbAVKCqpjoE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_6

    .line 65169
    :goto_2
    const/16 v7, 0x87

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const-string v1, "yxMQjgWbjbckRLnQ6dtKu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lY9rZIuJvHs"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_6

    goto :goto_2

    .line 65170
    :cond_6
    const/16 v0, 0x7b

    if-ne v3, v0, :cond_7

    .line 65171
    const/16 v7, 0x8a

    goto :goto_1

    .line 65172
    :cond_7
    const/16 v0, 0xa

    const/4 v11, 0x3

    if-ne v3, v0, :cond_8

    .line 65173
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/IQ;->A0T(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 65174
    :cond_8
    const/16 v0, 0x59

    if-ne v3, v0, :cond_0

    .line 65175
    const/16 v7, 0x59

    .line 65176
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65177
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v0

    if-ge v0, v10, :cond_0

    .line 65178
    invoke-virtual {p1, v11}, Lcom/facebook/ads/redexgen/X/IQ;->A0T(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 65179
    .local v0, "dvbLanguage":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v3

    .line 65180
    .local v0, "dvbSubtitlingType":I
    const/4 v2, 0x4

    new-array v1, v2, [B

    .line 65181
    .local v10, "initializationData":[B
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IQ;->A0d([BII)V

    .line 65182
    new-instance v0, Lcom/facebook/ads/redexgen/X/Db;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Db;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65183
    .end local v0    # "dvbSubtitlingType":I
    .end local v0
    .end local v10    # "initializationData":[B
    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65184
    :cond_a
    invoke-virtual {p1, v9}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 65185
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dc;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 65186
    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {v1, v7, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Dc;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v1
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RGyTh4SpGx69CnC3uYB0gmKqWWTNP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iDg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "j2BD3qxwlCatqD2Ch8dsr4SydA7XKwXL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m1LAn1cIXYa33UPzElI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cPJKdoCFMTZnGOgvNAg6pI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iUx5cAJ8Ufw2U1Fp6uB6P"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YeOgnvzSUR8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 14

    .line 65187
    move-object v4, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    .line 65188
    .local v4, "tableId":I
    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    .line 65189
    return-void

    .line 65190
    :cond_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A02(Lcom/facebook/ads/redexgen/X/ZD;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A02(Lcom/facebook/ads/redexgen/X/ZD;)I

    move-result v0

    if-eq v0, v7, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A00(Lcom/facebook/ads/redexgen/X/ZD;)I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 65191
    .end local v0
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0E(Lcom/facebook/ads/redexgen/X/ZD;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Ic;

    .line 65192
    .restart local v0
    :goto_0
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 65193
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v8

    .line 65194
    .local v0, "programNumber":I
    const/4 v10, 0x5

    invoke-virtual {p1, v10}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 65195
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {p1, v0, v7}, Lcom/facebook/ads/redexgen/X/IQ;->A0b(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 65196
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 65197
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v0

    .line 65198
    .local v1, "programInfoLength":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 65199
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A02(Lcom/facebook/ads/redexgen/X/ZD;)I

    move-result v0

    const/16 v6, 0x2000

    const/16 v1, 0x15

    if-ne v0, v7, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0B(Lcom/facebook/ads/redexgen/X/ZD;)Lcom/facebook/ads/redexgen/X/Df;

    move-result-object v0

    if-nez v0, :cond_2

    .line 65200
    new-instance v11, Lcom/facebook/ads/redexgen/X/Dc;

    new-array v2, v2, [B

    const/4 v0, 0x0

    invoke-direct {v11, v1, v0, v0, v2}, Lcom/facebook/ads/redexgen/X/Dc;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 65201
    .local v7, "dummyEsInfo":Lcom/facebook/ads/redexgen/X/Dc;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/ZD;->A0A(Lcom/facebook/ads/redexgen/X/ZD;)Lcom/facebook/ads/redexgen/X/Dd;

    move-result-object v0

    invoke-interface {v0, v1, v11}, Lcom/facebook/ads/redexgen/X/Dd;->A4O(ILcom/facebook/ads/redexgen/X/Dc;)Lcom/facebook/ads/redexgen/X/Df;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0C(Lcom/facebook/ads/redexgen/X/ZD;Lcom/facebook/ads/redexgen/X/Df;)Lcom/facebook/ads/redexgen/X/Df;

    .line 65202
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0B(Lcom/facebook/ads/redexgen/X/ZD;)Lcom/facebook/ads/redexgen/X/Df;

    move-result-object v11

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    .line 65203
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A09(Lcom/facebook/ads/redexgen/X/ZD;)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/De;

    invoke-direct {v0, v8, v1, v6}, Lcom/facebook/ads/redexgen/X/De;-><init>(III)V

    .line 65204
    invoke-interface {v11, v9, v2, v0}, Lcom/facebook/ads/redexgen/X/Df;->A7S(Lcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V

    .line 65205
    .end local v7    # "dummyEsInfo":Lcom/facebook/ads/redexgen/X/Dc;
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 65206
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 65207
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v13

    .line 65208
    .local v7, "remainingEntriesLength":I
    :goto_1
    if-lez v13, :cond_c

    .line 65209
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {p1, v0, v10}, Lcom/facebook/ads/redexgen/X/IQ;->A0b(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 65210
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v11

    .line 65211
    .local v0, "streamType":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 65212
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v10

    .line 65213
    .local v0, "elementaryPid":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 65214
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A03:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v2

    .line 65215
    .local v0, "esInfoLength":I
    invoke-direct {v4, p1, v2}, Lcom/facebook/ads/redexgen/X/ZC;->A00(Lcom/facebook/ads/redexgen/X/IQ;I)Lcom/facebook/ads/redexgen/X/Dc;

    move-result-object v5

    .line 65216
    .local v2, "esInfo":Lcom/facebook/ads/redexgen/X/Dc;
    const/4 v0, 0x6

    if-ne v11, v0, :cond_3

    .line 65217
    iget v11, v5, Lcom/facebook/ads/redexgen/X/Dc;->A00:I

    .line 65218
    :cond_3
    add-int/lit8 v0, v2, 0x5

    sub-int/2addr v13, v0

    .line 65219
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A02(Lcom/facebook/ads/redexgen/X/ZD;)I

    move-result v0

    if-ne v0, v7, :cond_8

    move v3, v11

    .line 65220
    .local v0, "trackId":I
    :goto_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A08(Lcom/facebook/ads/redexgen/X/ZD;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65221
    :cond_4
    :goto_3
    const/4 v10, 0x5

    const/4 v5, 0x4

    const/16 v3, 0xc

    const/16 v1, 0x15

    goto :goto_1

    .line 65222
    :cond_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    .line 65223
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A02(Lcom/facebook/ads/redexgen/X/ZD;)I

    move-result v0

    if-ne v0, v7, :cond_7

    if-ne v11, v1, :cond_7

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    .line 65224
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0B(Lcom/facebook/ads/redexgen/X/ZD;)Lcom/facebook/ads/redexgen/X/Df;

    move-result-object v5

    .line 65225
    .local v0, "reader":Lcom/facebook/ads/redexgen/X/Df;
    :goto_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A02(Lcom/facebook/ads/redexgen/X/ZD;)I

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A02:Landroid/util/SparseIntArray;

    .line 65226
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 65227
    :cond_6
    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/ZC;->A02:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const-string v1, "hYuW2ZxScZvjOUyRYzD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "hYuW2ZxScZvjOUyRYzD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v11, v3, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 65228
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 65229
    :cond_7
    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    .line 65230
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZC;->A05:[Ljava/lang/String;

    const-string v1, "uMTX0BK3hwRt9LI9TXEhN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Q6yhhKO6s7v"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/ZD;->A0A(Lcom/facebook/ads/redexgen/X/ZD;)Lcom/facebook/ads/redexgen/X/Dd;

    move-result-object v0

    invoke-interface {v0, v11, v5}, Lcom/facebook/ads/redexgen/X/Dd;->A4O(ILcom/facebook/ads/redexgen/X/Dc;)Lcom/facebook/ads/redexgen/X/Df;

    move-result-object v5

    goto :goto_4

    .line 65231
    :cond_8
    move v3, v10

    goto/16 :goto_2

    .line 65232
    :cond_9
    new-instance v9, Lcom/facebook/ads/redexgen/X/Ic;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    .line 65233
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0E(Lcom/facebook/ads/redexgen/X/ZD;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ic;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ic;->A04()J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Ic;-><init>(J)V

    .line 65234
    .local v0, "timestampAdjuster":Lcom/facebook/ads/redexgen/X/Ic;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0E(Lcom/facebook/ads/redexgen/X/ZD;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65235
    :cond_c
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    .line 65236
    .local v0, "trackIdCount":I
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_5
    if-ge v3, v5, :cond_f

    .line 65237
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    .line 65238
    .restart local v0    # "trackIdCount":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A08(Lcom/facebook/ads/redexgen/X/ZD;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 65239
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Df;

    .line 65240
    .restart local v0    # "trackIdCount":I
    if-eqz v2, :cond_e

    .line 65241
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0B(Lcom/facebook/ads/redexgen/X/ZD;)Lcom/facebook/ads/redexgen/X/Df;

    move-result-object v0

    if-eq v2, v0, :cond_d

    .line 65242
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    .line 65243
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A09(Lcom/facebook/ads/redexgen/X/ZD;)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/De;

    invoke-direct {v0, v8, v10, v6}, Lcom/facebook/ads/redexgen/X/De;-><init>(III)V

    .line 65244
    invoke-interface {v2, v9, v1, v0}, Lcom/facebook/ads/redexgen/X/Df;->A7S(Lcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V

    .line 65245
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A07(Lcom/facebook/ads/redexgen/X/ZD;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65246
    .end local v0    # "trackIdCount":I
    .end local v0
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 65247
    .end local v2    # "i":I
    :cond_f
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A02(Lcom/facebook/ads/redexgen/X/ZD;)I

    move-result v0

    if-ne v0, v7, :cond_11

    .line 65248
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0I(Lcom/facebook/ads/redexgen/X/ZD;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 65249
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A09(Lcom/facebook/ads/redexgen/X/ZD;)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CM;->A4w()V

    .line 65250
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A03(Lcom/facebook/ads/redexgen/X/ZD;I)I

    .line 65251
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0J(Lcom/facebook/ads/redexgen/X/ZD;Z)Z

    .line 65252
    :cond_10
    :goto_6
    return-void

    .line 65253
    :cond_11
    const/4 v0, 0x0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ZD;->A07(Lcom/facebook/ads/redexgen/X/ZD;)Landroid/util/SparseArray;

    move-result-object v2

    iget v1, v4, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 65254
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ZD;->A02(Lcom/facebook/ads/redexgen/X/ZD;)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_12

    :goto_7
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A03(Lcom/facebook/ads/redexgen/X/ZD;I)I

    .line 65255
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A00(Lcom/facebook/ads/redexgen/X/ZD;)I

    move-result v0

    if-nez v0, :cond_10

    .line 65256
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A09(Lcom/facebook/ads/redexgen/X/ZD;)Lcom/facebook/ads/redexgen/X/CM;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CM;->A4w()V

    .line 65257
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZD;->A0J(Lcom/facebook/ads/redexgen/X/ZD;Z)Z

    goto :goto_6

    .line 65258
    :cond_12
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ZC;->A04:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A00(Lcom/facebook/ads/redexgen/X/ZD;)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method public final A7S(Lcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V
    .locals 0

    .line 65259
    return-void
.end method
