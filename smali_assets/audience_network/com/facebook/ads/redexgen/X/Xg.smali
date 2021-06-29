.class public final Lcom/facebook/ads/redexgen/X/Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/J4;
.implements Lcom/facebook/ads/redexgen/X/BB;
.implements Lcom/facebook/ads/redexgen/X/GJ;
.implements Lcom/facebook/ads/redexgen/X/E1;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/CI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xg;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CI;)V
    .locals 0

    .line 58028
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 0

    .line 58029
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/CI;)V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tENgV7sVRmCggStQb7ahqyncu3McMlqx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EBCLDe86SI67l2WgLGk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Xc2z6PWfFp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ZjGJvfPpi7mMWyj8ThC73X2hXIQsvVeY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wm4K2NOZzdg8zteNHm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uxR1U8t68FFaIgGW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZP1sAESULwb937k6ya35I8qp57tsUFN9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xg;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A8u(Ljava/lang/String;JJ)V
    .locals 8

    .line 58030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0D(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/BB;

    .line 58031
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BB;
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/BB;->A8u(Ljava/lang/String;JJ)V

    .line 58032
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BB;
    goto :goto_0

    .line 58033
    :cond_0
    return-void
.end method

.method public final A8v(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 5

    .line 58034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0D(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xg;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xg;->A01:[Ljava/lang/String;

    const-string v1, "r"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Pw7sEp82k0vieihjeRw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/BB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xg;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58035
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BB;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xg;->A01:[Ljava/lang/String;

    const-string v1, "rZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "rZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/BB;->A8v(Lcom/facebook/ads/redexgen/X/Be;)V

    .line 58036
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BB;
    goto :goto_0

    .line 58037
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xg;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xg;->A01:[Ljava/lang/String;

    const-string v1, "AJXnTxM8Cjr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "AJXnTxM8Cjr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/CI;->A04(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/CI;->A06(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Be;

    .line 58039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A00(Lcom/facebook/ads/redexgen/X/CI;I)I

    .line 58040
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A8w(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 2

    .line 58041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/CI;->A06(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Be;

    .line 58042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0D(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BB;

    .line 58043
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BB;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BB;->A8w(Lcom/facebook/ads/redexgen/X/Be;)V

    .line 58044
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BB;
    goto :goto_0

    .line 58045
    :cond_0
    return-void
.end method

.method public final A8x(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 58046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/CI;->A04(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0D(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BB;

    .line 58048
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BB;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BB;->A8x(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58049
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BB;
    goto :goto_0

    .line 58050
    :cond_0
    return-void
.end method

.method public final A8y(I)V
    .locals 5

    .line 58051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/CI;->A00(Lcom/facebook/ads/redexgen/X/CI;I)I

    .line 58052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0D(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/BB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xg;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    .line 58053
    .local p1, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BB;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xg;->A01:[Ljava/lang/String;

    const-string v1, "0C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "0C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/BB;->A8y(I)V

    .line 58054
    .end local p1    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BB;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58055
    :cond_1
    return-void
.end method

.method public final A8z(IJJ)V
    .locals 8

    .line 58056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0D(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/BB;

    .line 58057
    .local v3, "audioDebugListener":Lcom/facebook/ads/redexgen/X/BB;
    move-wide v4, p2

    move-wide v6, p4

    move v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/BB;->A8z(IJJ)V

    .line 58058
    .end local v3    # "audioDebugListener":Lcom/facebook/ads/redexgen/X/BB;
    goto :goto_0

    .line 58059
    :cond_0
    return-void
.end method

.method public final A9I(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;)V"
        }
    .end annotation

    .line 58060
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/CI;->A08(Lcom/facebook/ads/redexgen/X/CI;Ljava/util/List;)Ljava/util/List;

    .line 58061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A09(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GJ;

    .line 58062
    .local p1, "textOutput":Lcom/facebook/ads/redexgen/X/GJ;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GJ;->A9I(Ljava/util/List;)V

    .line 58063
    .end local p1    # "textOutput":Lcom/facebook/ads/redexgen/X/GJ;
    goto :goto_0

    .line 58064
    :cond_0
    return-void
.end method

.method public final A9T(IJ)V
    .locals 2

    .line 58065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0B(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/J4;

    .line 58066
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/J4;->A9T(IJ)V

    .line 58067
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    goto :goto_0

    .line 58068
    :cond_0
    return-void
.end method

.method public final AAE(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 58069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0A(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/E1;

    .line 58070
    .local p1, "metadataOutput":Lcom/facebook/ads/redexgen/X/E1;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/E1;->AAE(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 58071
    .end local p1    # "metadataOutput":Lcom/facebook/ads/redexgen/X/E1;
    goto :goto_0

    .line 58072
    :cond_0
    return-void
.end method

.method public final AAk(Landroid/view/Surface;)V
    .locals 2

    .line 58073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A01(Lcom/facebook/ads/redexgen/X/CI;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 58074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0C(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58075
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/Iv;
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/Iv;
    goto :goto_0

    .line 58076
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0B(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/J4;

    .line 58077
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/J4;->AAk(Landroid/view/Surface;)V

    .line 58078
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    goto :goto_1

    .line 58079
    :cond_1
    return-void
.end method

.method public final ABF(Ljava/lang/String;JJ)V
    .locals 8

    .line 58080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0B(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/J4;

    .line 58081
    .local v3, "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    move-wide v4, p2

    move-wide v6, p4

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/J4;->ABF(Ljava/lang/String;JJ)V

    .line 58082
    .end local v3    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    goto :goto_0

    .line 58083
    :cond_0
    return-void
.end method

.method public final ABG(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 2

    .line 58084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0B(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/J4;

    .line 58085
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/J4;->ABG(Lcom/facebook/ads/redexgen/X/Be;)V

    .line 58086
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    goto :goto_0

    .line 58087
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CI;->A03(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/CI;->A05(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Be;

    .line 58089
    return-void
.end method

.method public final ABH(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 5

    .line 58090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/CI;->A05(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Be;

    .line 58091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0B(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/J4;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xg;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58092
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xg;->A01:[Ljava/lang/String;

    const-string v1, "6iGRC7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "6iGRC7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/J4;->ABH(Lcom/facebook/ads/redexgen/X/Be;)V

    .line 58093
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    goto :goto_0

    .line 58094
    :cond_1
    return-void
.end method

.method public final ABJ(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 5

    .line 58095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/CI;->A03(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0B(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/J4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xg;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 58097
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xg;->A01:[Ljava/lang/String;

    const-string v1, "M1lNqMtLlEQhDRLPZV8vitTN6y5pnm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "M1lNqMtLlEQhDRLPZV8vitTN6y5pnm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/J4;->ABJ(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58098
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58099
    :cond_1
    return-void
.end method

.method public final ABM(IIIF)V
    .locals 2

    .line 58100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0C(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Iv;

    .line 58101
    .local p1, "videoListener":Lcom/facebook/ads/redexgen/X/Iv;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Iv;->ABM(IIIF)V

    .line 58102
    .end local p1    # "videoListener":Lcom/facebook/ads/redexgen/X/Iv;
    goto :goto_0

    .line 58103
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CI;->A0B(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/J4;

    .line 58104
    .local p1, "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/J4;->ABM(IIIF)V

    .line 58105
    .end local p1    # "videoDebugListener":Lcom/facebook/ads/redexgen/X/J4;
    goto :goto_1

    .line 58106
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 58107
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A0I(Lcom/facebook/ads/redexgen/X/CI;Landroid/view/Surface;Z)V

    .line 58108
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 58109
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/CI;->A0I(Lcom/facebook/ads/redexgen/X/CI;Landroid/view/Surface;Z)V

    .line 58110
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 58111
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 58112
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 58113
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 58114
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A0I(Lcom/facebook/ads/redexgen/X/CI;Landroid/view/Surface;Z)V

    .line 58115
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 58116
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xg;->A00:Lcom/facebook/ads/redexgen/X/CI;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A0I(Lcom/facebook/ads/redexgen/X/CI;Landroid/view/Surface;Z)V

    .line 58117
    return-void
.end method
