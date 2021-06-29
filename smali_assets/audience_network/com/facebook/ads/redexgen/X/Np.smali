.class public final Lcom/facebook/ads/redexgen/X/Np;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Np;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ns;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/No;
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45136
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v7

    .line 45137
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/19;
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Nn;->A00(Lcom/facebook/ads/redexgen/X/19;)F

    move-result v0

    float-to-double v9, v0

    .line 45138
    .local v7, "aspectRatio":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0M()Z

    move-result v6

    .line 45139
    .local v0, "isWatchAndBrowse":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->A00()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->A01()I

    move-result v0

    .line 45140
    invoke-static {v1, v0, v9, v10}, Lcom/facebook/ads/redexgen/X/Nn;->A05(IID)Z

    move-result v1

    .line 45141
    .local v6, "renderFullscreen":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v5

    .line 45142
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v4

    .line 45143
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45144
    const-string v0, ""

    invoke-static {v5, v4, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    .line 45145
    .local v1, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v6, :cond_0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/F1;

    if-eqz v0, :cond_0

    .line 45146
    new-instance v6, Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>(Lcom/facebook/ads/redexgen/X/Ns;)V

    .line 45147
    .local p0, "layout":Lcom/facebook/ads/redexgen/X/No;
    .local v0, "layout":Lcom/facebook/ads/redexgen/X/No;
    :goto_0
    if-eqz p2, :cond_6

    .line 45148
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v8

    .line 45149
    sget-object v1, Lcom/facebook/ads/redexgen/X/Np;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 45150
    .end local p0    # "layout":Lcom/facebook/ads/redexgen/X/No;
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45151
    new-instance v6, Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {v6, p0}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Lcom/facebook/ads/redexgen/X/Ns;)V

    .restart local p0    # "layout":Lcom/facebook/ads/redexgen/X/No;
    goto :goto_0

    .line 45152
    .end local p0    # "layout":Lcom/facebook/ads/redexgen/X/No;
    :cond_1
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45153
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45154
    new-instance v6, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v6, p0, v1}, Lcom/facebook/ads/redexgen/X/9h;-><init>(Lcom/facebook/ads/redexgen/X/Ns;Z)V

    .restart local p0    # "layout":Lcom/facebook/ads/redexgen/X/No;
    goto :goto_0

    .line 45155
    .end local p0    # "layout":Lcom/facebook/ads/redexgen/X/No;
    :cond_2
    if-eqz v1, :cond_4

    .line 45156
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ns;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    .line 45157
    .local p0, "isInLandscape":Z
    :goto_1
    new-instance v6, Lcom/facebook/ads/redexgen/X/SV;

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/SV;-><init>(Lcom/facebook/ads/redexgen/X/Ns;Z)V

    .line 45158
    .local p0, "layout":Lcom/facebook/ads/redexgen/X/No;
    goto :goto_0

    .line 45159
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 45160
    .end local p0    # "layout":Lcom/facebook/ads/redexgen/X/No;
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/SU;

    .line 45161
    invoke-static {v9, v10}, Lcom/facebook/ads/redexgen/X/Nn;->A03(D)Z

    move-result v0

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/SU;-><init>(Lcom/facebook/ads/redexgen/X/Ns;Z)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Np;->A00:[Ljava/lang/String;

    const-string v1, "IYiemLW0pAZJelR9U10I0UE8BphOsSCr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "HZnaFTaa8UnZev8t8IWfBJ4wHjAxjheL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    move-object p0, p1

    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/No;->A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 45162
    :cond_6
    return-object v6
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zHQaRI8Z04iZfuq60cOZ3MtOUQtnyLXk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Py81lTfXTPvOohagzwztlFMwKgIeaa04"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZBx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ff4Sljy7OS0rEQC0yVPpTgSrr8dBXGgO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WJ7E7dTZMlxiqC9ofw7stZL7dYzOgEyn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lEp0yqe8iFuZgqtiF5MEL7dQIxoaDf7o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1LQBU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K3MGC9Pem9CSlPJADsZARPOkTW1wXgVW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Np;->A00:[Ljava/lang/String;

    return-void
.end method
