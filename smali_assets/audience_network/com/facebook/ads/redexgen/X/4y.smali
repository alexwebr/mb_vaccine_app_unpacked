.class public final Lcom/facebook/ads/redexgen/X/4y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudienceNetworkViewFactory"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Lcom/facebook/ads/redexgen/X/51;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A03:Lcom/facebook/ads/redexgen/X/JE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4y;->A0N()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/51;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 0

    .line 12240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/51;

    .line 12242
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Landroid/content/Intent;

    .line 12243
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/JE;

    .line 12244
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    .line 12245
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/51;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 0

    .line 12246
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/4y;-><init>(Lcom/facebook/ads/redexgen/X/51;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Wh;)V

    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/RQ;
    .locals 4

    .line 12247
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Landroid/content/Intent;

    .line 12248
    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RQ;

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/51;
    .locals 0

    .line 12249
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/51;

    return-object p0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/M7;
    .locals 6

    .line 12250
    new-instance v5, Lcom/facebook/ads/redexgen/X/Zi;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/51;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/JE;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Sq;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/4x;)V

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Zi;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;)V

    return-object v5
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/M7;
    .locals 9

    .line 12251
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qe;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/JE;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/51;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/4x;)V

    .line 12252
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A00()Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/Xe;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Xe;-><init>()V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Qe;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/Mb;I)V

    return-object v2
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/M7;
    .locals 9

    .line 12253
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Landroid/content/Intent;

    .line 12254
    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/RR;

    .line 12255
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/RR;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qe;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/JE;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/51;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/4x;)V

    new-instance v7, Lcom/facebook/ads/redexgen/X/Xc;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Xc;-><init>()V

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Qe;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/Mb;I)V

    return-object v2
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/M7;
    .locals 8

    .line 12256
    new-instance v2, Lcom/facebook/ads/redexgen/X/83;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/JE;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {v5, v3}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    new-instance v6, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/51;

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/4x;)V

    .line 12257
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A00()Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/83;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/RQ;)V

    return-object v2
.end method

.method private A06()Lcom/facebook/ads/redexgen/X/M7;
    .locals 9

    .line 12258
    new-instance v2, Lcom/facebook/ads/redexgen/X/8l;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Xe;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Xe;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/JE;

    .line 12259
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A00()Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/51;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/4x;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/8l;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Mb;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/M6;)V

    return-object v2
.end method

.method private A07()Lcom/facebook/ads/redexgen/X/M7;
    .locals 9

    .line 12260
    new-instance v2, Lcom/facebook/ads/redexgen/X/YA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/JE;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/51;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/4x;)V

    .line 12261
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A00()Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v6

    new-instance v8, Lcom/facebook/ads/redexgen/X/Xe;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Xe;-><init>()V

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/YA;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/16;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mb;)V

    return-object v2
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/M7;
    .locals 9

    .line 12262
    new-instance v2, Lcom/facebook/ads/redexgen/X/85;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Xe;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Xe;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/JE;

    .line 12263
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A00()Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v6

    new-instance v7, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/51;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/4x;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/85;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Mb;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/M6;)V

    return-object v2
.end method

.method private A09()Lcom/facebook/ads/redexgen/X/M7;
    .locals 13

    .line 12264
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Landroid/content/Intent;

    .line 12265
    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/RR;

    .line 12266
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/RR;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/RR;->A0f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12267
    new-instance v2, Lcom/facebook/ads/redexgen/X/85;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Xc;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Xc;-><init>()V

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/JE;

    new-instance v7, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    new-instance v8, Lcom/facebook/ads/redexgen/X/Dn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/51;

    invoke-direct {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/4x;)V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/85;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Mb;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/M6;)V

    return-object v2

    .line 12268
    :cond_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/Xt;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/JE;

    new-instance v10, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {v10, v8}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    new-instance v11, Lcom/facebook/ads/redexgen/X/Dn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/51;

    invoke-direct {v11, v0, v1}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/4x;)V

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Xt;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/RR;)V

    return-object v7
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/M7;
    .locals 9

    .line 12269
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Landroid/content/Intent;

    .line 12270
    const/16 v2, 0xe

    const/16 v1, 0x19

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A0M(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/RR;

    .line 12271
    .local p0, "dataBundle":Lcom/facebook/ads/redexgen/X/RR;
    new-instance v2, Lcom/facebook/ads/redexgen/X/YA;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/JE;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Dn;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/51;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/4x;)V

    .line 12272
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/RR;->A0V()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/ads/redexgen/X/Xc;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/Xc;-><init>()V

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/YA;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/16;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mb;)V

    return-object v2
.end method

.method private A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 7

    .line 12273
    new-instance v5, Lcom/facebook/ads/redexgen/X/Xh;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4y;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Sr;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Lcom/facebook/ads/redexgen/X/4y;)V

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A03:Lcom/facebook/ads/redexgen/X/JE;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Sq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4y;->A01:Lcom/facebook/ads/redexgen/X/51;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sq;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/4x;)V

    invoke-direct {v5, v6, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Xh;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/MW;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 12274
    .local p0, "videoInterstitialView":Lcom/facebook/ads/redexgen/X/Xh;
    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/Xh;->A05(Landroid/view/View;)V

    .line 12275
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4y;->A00:Landroid/content/Intent;

    .line 12276
    const/16 v2, 0x27

    const/16 v1, 0x1b

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4y;->A0M(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 12277
    .local p1, "videoProgressReportIntervalMs":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Xh;->A04(I)V

    .line 12278
    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 12279
    return-object v5
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 12280
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A07()Lcom/facebook/ads/redexgen/X/M7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 12281
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A03()Lcom/facebook/ads/redexgen/X/M7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 12282
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A04()Lcom/facebook/ads/redexgen/X/M7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 12283
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A09()Lcom/facebook/ads/redexgen/X/M7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 12284
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A0A()Lcom/facebook/ads/redexgen/X/M7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 12285
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A02()Lcom/facebook/ads/redexgen/X/M7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 12286
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A08()Lcom/facebook/ads/redexgen/X/M7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 12287
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A06()Lcom/facebook/ads/redexgen/X/M7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/4y;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 12288
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4y;->A05()Lcom/facebook/ads/redexgen/X/M7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/4y;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/M7;
    .locals 0

    .line 12289
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4y;->A0B(Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object p0

    return-object p0
.end method

.method public static A0M(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4y;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0N()V
    .locals 1

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4y;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x33t
        0x36t
        0xdt
        0x36t
        0x33t
        0x26t
        0x33t
        0xdt
        0x30t
        0x27t
        0x3ct
        0x36t
        0x3et
        0x37t
        0xet
        0x19t
        0xbt
        0x1dt
        0xet
        0x18t
        0x19t
        0x18t
        0x2at
        0x15t
        0x18t
        0x19t
        0x13t
        0x3dt
        0x18t
        0x38t
        0x1dt
        0x8t
        0x1dt
        0x3et
        0x9t
        0x12t
        0x18t
        0x10t
        0x19t
        0x4dt
        0x52t
        0x5ft
        0x5et
        0x54t
        0x64t
        0x4ft
        0x52t
        0x56t
        0x5et
        0x64t
        0x4bt
        0x54t
        0x57t
        0x57t
        0x52t
        0x55t
        0x5ct
        0x64t
        0x52t
        0x55t
        0x4ft
        0x5et
        0x49t
        0x4dt
        0x5at
        0x57t
    .end array-data
.end method
