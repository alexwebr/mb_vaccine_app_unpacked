.class public final Lcom/facebook/ads/redexgen/X/Dq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecKey"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 27960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27961
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dq;->A00:Ljava/lang/String;

    .line 27962
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Dq;->A01:Z

    .line 27963
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 27964
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 27965
    return v3

    .line 27966
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/Dq;

    if-eq v1, v0, :cond_2

    .line 27967
    .end local v3
    :cond_1
    return v2

    .line 27968
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Dq;

    .line 27969
    .local v3, "other":Lcom/facebook/ads/redexgen/X/Dq;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dq;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Dq;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Dq;->A01:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Dq;->A01:Z

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 27970
    .local p0, "prime":I
    const/4 v0, 0x1

    .line 27971
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dq;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    .line 27972
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Dq;->A01:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v1, v0

    .line 27973
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 27974
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_1

    .line 27975
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
