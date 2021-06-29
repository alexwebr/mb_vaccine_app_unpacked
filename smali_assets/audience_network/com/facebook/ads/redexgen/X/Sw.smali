.class public final Lcom/facebook/ads/redexgen/X/Sw;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/4w;

.field public final A02:Lcom/facebook/ads/redexgen/X/Cv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sw;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 1

    .line 53307
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    .line 53308
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4w;->A0A()Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    .line 53309
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    .line 53310
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Sw;)Landroid/view/View;
    .locals 0

    .line 53311
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/4w;
    .locals 0

    .line 53312
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sw;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sw;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0x7t
        0x14t
        0x14t
        0x15t
        0x1at
        -0x3at
        0x16t
        0x18t
        0xbt
        0x19t
        0xbt
        0x14t
        0x1at
        -0x3at
        0x14t
        0x1bt
        0x12t
        0x12t
        -0x3at
        0x7t
        0xat
        -0x4t
        0xft
        0xbt
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 53313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3e()V

    .line 53314
    new-instance v0, Lcom/facebook/ads/redexgen/X/Su;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Su;-><init>(Lcom/facebook/ads/redexgen/X/Sw;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(Lcom/facebook/ads/redexgen/X/KP;)V

    .line 53315
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 53316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3h()V

    .line 53317
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Sv;-><init>(Lcom/facebook/ads/redexgen/X/Sw;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(Lcom/facebook/ads/redexgen/X/KP;)V

    .line 53318
    return-void
.end method

.method public final A0D(Landroid/view/View;)V
    .locals 4

    .line 53319
    if-eqz p1, :cond_5

    .line 53320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3g()V

    .line 53321
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Landroid/view/View;

    .line 53322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A08()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 53323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A08()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 53324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Wz;

    if-eqz v0, :cond_0

    .line 53325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    .line 53326
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A06()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A0B()Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    .line 53327
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ju;->A04(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jr;)V

    .line 53328
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A09()Lcom/facebook/ads/redexgen/X/Eu;

    move-result-object v0

    .line 53329
    .local p0, "controller":Lcom/facebook/ads/redexgen/X/Eu;
    if-eqz v0, :cond_1

    .line 53330
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eu;->A0J()V

    .line 53331
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/St;-><init>(Lcom/facebook/ads/redexgen/X/Sw;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(Lcom/facebook/ads/redexgen/X/KP;)V

    .line 53332
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4w;->A08()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->A0C(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 53333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    .line 53334
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A08()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53335
    new-instance v2, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    .line 53336
    .local p1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/NS;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4w;->A0D(Lcom/facebook/ads/redexgen/X/NS;)V

    .line 53337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NS;->A0D(Ljava/lang/String;)V

    .line 53338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    .line 53339
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A08()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 53340
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NS;->A0C(Ljava/lang/String;)V

    .line 53341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A09()Lcom/facebook/ads/redexgen/X/Eu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    .line 53342
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A09()Lcom/facebook/ads/redexgen/X/Eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eu;->A0H()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    .line 53344
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A09()Lcom/facebook/ads/redexgen/X/Eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eu;->A0H()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A0C()J

    move-result-wide v0

    .line 53345
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NS;->A0A(J)V

    .line 53346
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Wz;

    if-eqz v0, :cond_3

    .line 53347
    check-cast v1, Lcom/facebook/ads/redexgen/X/Wz;

    .line 53348
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wz;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    .line 53349
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NS;->A0B(Lcom/facebook/ads/redexgen/X/Ph;)V

    .line 53350
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/55;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/55;-><init>(Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/redexgen/X/NS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 53352
    .end local p1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/NS;
    :cond_4
    return-void

    .line 53353
    .end local p0    # "controller":Lcom/facebook/ads/redexgen/X/Eu;
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 53354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A09()Lcom/facebook/ads/redexgen/X/Eu;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3f(Z)V

    .line 53355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A09()Lcom/facebook/ads/redexgen/X/Eu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A09()Lcom/facebook/ads/redexgen/X/Eu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eu;->A0K()V

    .line 53357
    :cond_0
    return-void

    .line 53358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 5

    .line 53359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A02:Lcom/facebook/ads/redexgen/X/Cv;

    .line 53360
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sw;->A01:Lcom/facebook/ads/redexgen/X/4w;

    .line 53361
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v2

    .line 53362
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 53363
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jm;->A05()Ljava/lang/String;

    move-result-object v0

    .line 53364
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A2d(JILjava/lang/String;)V

    .line 53365
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ss;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/redexgen/X/Jm;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(Lcom/facebook/ads/redexgen/X/KP;)V

    .line 53366
    return-void
.end method
