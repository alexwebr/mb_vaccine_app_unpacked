.class public final Lcom/facebook/ads/redexgen/X/Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xt;->A0M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y8;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xt;)V
    .locals 0

    .line 60489
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "smQA5TSxp7vjrWoIt3G8gqRI7vuv9Mo2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nC2JCQuxt461FEwUH0osGyRmdjA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Hvedh13CT0GkY3JhzOxajNH8XlaZQpLN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5Odrxu44jwGQpLwu9LnTSanJ4TNopF0a"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7krTPzdKMYjdejqNC8FU3CrmbwWia7OA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "A91WiRAFiXbxe3egNbtfICOYy0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PiGZqdHGAPhzlIXS2UC0uVxfbNyiCcLD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y8;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9A()V
    .locals 4

    .line 60490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A07(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A07:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 60491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A05(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Z()V

    .line 60492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A08(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60493
    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NU;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    .line 60494
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0E(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(Lcom/facebook/ads/redexgen/X/Ph;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    .line 60495
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A08(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A03(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 60496
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A06()Ljava/util/Map;

    move-result-object v2

    .line 60497
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A06(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A04(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/RR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RR;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JE;->A7z(Ljava/lang/String;Ljava/util/Map;)V

    .line 60498
    return-void

    .line 60499
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0g(Lcom/facebook/ads/redexgen/X/Xt;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0B(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y8;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y8;->A01:[Ljava/lang/String;

    const-string v1, "5zrYwBRwluqa1cGxPZZJZEcv5DdOFBPm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gq390Wd0Yu1IJshZC9Clpt7tVnhSzLar"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 60500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0i(Lcom/facebook/ads/redexgen/X/Xt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0B(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oo;->A07:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0X(Lcom/facebook/ads/redexgen/X/Oo;)V

    goto :goto_1

    .line 60502
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0W(Lcom/facebook/ads/redexgen/X/Xt;)V

    goto :goto_1

    .line 60503
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0g(Lcom/facebook/ads/redexgen/X/Xt;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y8;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_5

    if-eqz v3, :cond_4

    .line 60504
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0X(Lcom/facebook/ads/redexgen/X/Xt;)V

    .line 60505
    :cond_4
    :goto_1
    return-void

    .line 60506
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y8;->A01:[Ljava/lang/String;

    const-string v1, "Zcc8pzIQVtObnEDs8jyH13QzYMXIQUWE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Zcc8pzIQVtObnEDs8jyH13QzYMXIQUWE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    goto :goto_0
.end method
