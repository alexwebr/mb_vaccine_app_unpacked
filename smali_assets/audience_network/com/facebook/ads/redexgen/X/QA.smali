.class public final Lcom/facebook/ads/redexgen/X/QA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Q9;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 4

    .line 47614
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 47615
    return v3

    .line 47616
    :cond_0
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 47617
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Q9;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v1

    .line 47618
    .local p1, "t1":Lcom/facebook/ads/redexgen/X/Q9;
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/Q9;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v0

    .line 47619
    .local v0, "t2":Lcom/facebook/ads/redexgen/X/Q9;
    if-eq v1, v0, :cond_1

    .line 47620
    return v3

    .line 47621
    :cond_1
    invoke-virtual {v1, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Q9;->A06(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47622
    return v3

    .line 47623
    .end local p1    # "t1":Lcom/facebook/ads/redexgen/X/Q9;
    .end local v0    # "t2":Lcom/facebook/ads/redexgen/X/Q9;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47624
    .end local p0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic A01(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 0

    .line 47625
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/QA;->A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result p0

    return p0
.end method

.method public static A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 5

    .line 47626
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    .line 47627
    return v4

    .line 47628
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47629
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47630
    .local p1, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47631
    return v4

    .line 47632
    :cond_2
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Q9;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v1

    .line 47633
    .local v0, "type1":Lcom/facebook/ads/redexgen/X/Q9;
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/Q9;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v0

    .line 47634
    .local v4, "type2":Lcom/facebook/ads/redexgen/X/Q9;
    if-eq v1, v0, :cond_3

    .line 47635
    return v4

    .line 47636
    :cond_3
    invoke-virtual {v1, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Q9;->A08(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47637
    return v4

    .line 47638
    .end local p0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
