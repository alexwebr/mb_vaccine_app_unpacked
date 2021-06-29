.class public final Lcom/facebook/ads/redexgen/X/NC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ND;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 43939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43940
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:J

    .line 43941
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A03:J

    .line 43942
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A04:J

    .line 43943
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:J

    .line 43944
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A05:J

    .line 43945
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A02:J

    .line 43946
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A06:J

    .line 43947
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A07:Ljava/lang/String;

    .line 43948
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 43949
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:J

    .line 43950
    return-object p0
.end method

.method public final A01(J)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 43951
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:J

    .line 43952
    return-object p0
.end method

.method public final A02(J)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 43953
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A02:J

    .line 43954
    return-object p0
.end method

.method public final A03(J)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 43955
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A03:J

    .line 43956
    return-object p0
.end method

.method public final A04(J)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 43957
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A04:J

    .line 43958
    return-object p0
.end method

.method public final A05(J)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 43959
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A05:J

    .line 43960
    return-object p0
.end method

.method public final A06(J)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 43961
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A06:J

    .line 43962
    return-object p0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/ND;
    .locals 19

    .line 43963
    move-object/from16 v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/ND;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/NC;->A07:Ljava/lang/String;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/NC;->A01:J

    iget-wide v6, v0, Lcom/facebook/ads/redexgen/X/NC;->A03:J

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/NC;->A04:J

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/NC;->A00:J

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/NC;->A05:J

    iget-wide v14, v0, Lcom/facebook/ads/redexgen/X/NC;->A02:J

    move-object v2, v2

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/NC;->A06:J

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    invoke-direct/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/NB;)V

    return-object v2
.end method
