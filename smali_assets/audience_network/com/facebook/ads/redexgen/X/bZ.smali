.class public final Lcom/facebook/ads/redexgen/X/bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/Ad;
.implements Lcom/facebook/ads/internal/api/NativeAdBaseApi;
.implements Lcom/facebook/ads/internal/api/Repairable;
.implements Lcom/facebook/ads/redexgen/X/Jh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bX;,
        Lcom/facebook/ads/redexgen/X/bY;,
        Lcom/facebook/ads/redexgen/X/JY;
    }
.end annotation


# static fields
.field public static A0g:Lcom/facebook/ads/redexgen/X/7H;

.field public static A0h:[B

.field public static A0i:[Ljava/lang/String;

.field public static final A0j:Ljava/lang/String;

.field public static final A0k:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/bZ;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/view/View$OnTouchListener;

.field public A03:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/NativeAdLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/0z;

.field public A08:Lcom/facebook/ads/redexgen/X/RL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Es;

.field public A0A:Lcom/facebook/ads/redexgen/X/Rk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/7M;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0C:Lcom/facebook/ads/redexgen/X/91;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/JU;

.field public A0E:Lcom/facebook/ads/redexgen/X/bX;

.field public A0F:Lcom/facebook/ads/redexgen/X/ba;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Lcom/facebook/ads/redexgen/X/Jb;

.field public A0H:Lcom/facebook/ads/redexgen/X/Jc;

.field public A0I:Lcom/facebook/ads/redexgen/X/Js;

.field public A0J:Lcom/facebook/ads/redexgen/X/Ma;

.field public A0K:Lcom/facebook/ads/redexgen/X/NS;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0L:Lcom/facebook/ads/redexgen/X/OV;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0M:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A0N:Lcom/facebook/ads/redexgen/X/Ph;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0Q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Sp;",
            ">;"
        }
    .end annotation
.end field

.field public A0R:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Pg;",
            ">;"
        }
    .end annotation
.end field

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Lcom/facebook/ads/redexgen/X/RG;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A0X:Lcom/facebook/ads/redexgen/X/7H;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/JY;

.field public final A0a:Lcom/facebook/ads/redexgen/X/Jj;

.field public final A0b:Lcom/facebook/ads/redexgen/X/LX;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public volatile A0f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69896
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bZ;->A0Y()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bZ;->A0X()V

    const-class v0, Lcom/facebook/ads/redexgen/X/bZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bZ;->A0j:Ljava/lang/String;

    .line 69897
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/bZ;->A0k:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JY;Z)V
    .locals 2

    .line 69898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69899
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0d:Ljava/lang/String;

    .line 69900
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A06:Lcom/facebook/ads/redexgen/X/Js;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0I:Lcom/facebook/ads/redexgen/X/Js;

    .line 69901
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Q:Ljava/lang/ref/WeakReference;

    .line 69902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0e:Ljava/util/List;

    .line 69903
    new-instance v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0b:Lcom/facebook/ads/redexgen/X/LX;

    .line 69904
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0V:Z

    .line 69905
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0U:Z

    .line 69906
    sget-object v0, Lcom/facebook/ads/redexgen/X/JU;->A04:Lcom/facebook/ads/redexgen/X/JU;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0D:Lcom/facebook/ads/redexgen/X/JU;

    .line 69907
    sget-object v0, Lcom/facebook/ads/redexgen/X/0z;->A03:Lcom/facebook/ads/redexgen/X/0z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A07:Lcom/facebook/ads/redexgen/X/0z;

    .line 69908
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:J

    .line 69909
    if-nez p4, :cond_1

    .line 69910
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/57;->A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    .line 69911
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Wh;->A0C(Lcom/facebook/ads/internal/api/Repairable;)V

    .line 69912
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0c:Ljava/lang/String;

    .line 69913
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Z:Lcom/facebook/ads/redexgen/X/JY;

    .line 69914
    sget-object v0, Lcom/facebook/ads/redexgen/X/bZ;->A0g:Lcom/facebook/ads/redexgen/X/7H;

    if-eqz v0, :cond_0

    .line 69915
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0X:Lcom/facebook/ads/redexgen/X/7H;

    .line 69916
    :goto_1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A04:Landroid/view/View;

    .line 69917
    new-instance v1, Lcom/facebook/ads/redexgen/X/Jj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/Jj;-><init>(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/Jh;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0a:Lcom/facebook/ads/redexgen/X/Jj;

    .line 69918
    return-void

    .line 69919
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0X:Lcom/facebook/ads/redexgen/X/7H;

    goto :goto_1

    .line 69920
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/57;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/RG;Lcom/facebook/ads/redexgen/X/91;Lcom/facebook/ads/redexgen/X/JY;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/91;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69921
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4, v1}, Lcom/facebook/ads/redexgen/X/bZ;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JY;Z)V

    .line 69922
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    .line 69923
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0C:Lcom/facebook/ads/redexgen/X/91;

    .line 69924
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0f:Z

    .line 69925
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A04:Landroid/view/View;

    .line 69926
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/RG;Lcom/facebook/ads/redexgen/X/91;Lcom/facebook/ads/redexgen/X/JY;Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/91;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/Rk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69927
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/bZ;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/RG;Lcom/facebook/ads/redexgen/X/91;Lcom/facebook/ads/redexgen/X/JY;)V

    .line 69928
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0A:Lcom/facebook/ads/redexgen/X/Rk;

    .line 69929
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bZ;)V
    .locals 4

    .line 69930
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/bZ;->A0Z:Lcom/facebook/ads/redexgen/X/JY;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/bZ;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JY;Z)V

    .line 69931
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bZ;->A0C:Lcom/facebook/ads/redexgen/X/91;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0C:Lcom/facebook/ads/redexgen/X/91;

    .line 69932
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    .line 69933
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bZ;->A0A:Lcom/facebook/ads/redexgen/X/Rk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0A:Lcom/facebook/ads/redexgen/X/Rk;

    .line 69934
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0f:Z

    .line 69935
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A04:Landroid/view/View;

    .line 69936
    return-void
.end method

.method private A00()I
    .locals 2

    .line 69937
    const/4 v1, 0x1

    .line 69938
    .local p0, "viewabilityThreshold":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0C:Lcom/facebook/ads/redexgen/X/91;

    if-eqz v0, :cond_1

    .line 69939
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A04()I

    move-result v1

    .line 69940
    :cond_0
    :goto_0
    return v1

    .line 69941
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0H()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0H()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A04()I

    move-result v1

    goto :goto_0
.end method

.method private A01()I
    .locals 4

    .line 69943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0C:Lcom/facebook/ads/redexgen/X/91;

    if-eqz v0, :cond_0

    .line 69944
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A07()I

    move-result v0

    return v0

    .line 69945
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    if-eqz v0, :cond_2

    .line 69946
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0G()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "EUscbuPuA5cZxxPx7y6ncGc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "07NrZ6juCFttxvE5hiFlF8c"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69947
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0H()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0H()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A07()I

    move-result v0

    return v0

    .line 69949
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A02()I
    .locals 4

    .line 69950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0C:Lcom/facebook/ads/redexgen/X/91;

    if-eqz v0, :cond_0

    .line 69951
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A08()I

    move-result v0

    return v0

    .line 69952
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    if-eqz v0, :cond_2

    .line 69953
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0H()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "wlXrbCoONy6aNPfJSLZ4JGG9g8lWOQWJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zMDzXw8vWIk5v34E7N5RdIcOKoPIh5je"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69954
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "IJhE7OuQr9AUmHg0gZAU0NE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Tpbr9nnLmrgR8Cas3OKWnYo"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Es;->A0H()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0H()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A08()I

    move-result v0

    return v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "x7i9CQzVOJPdqJX1dHOWNRL80PPtBuUS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "xh5QtfSCbDAINUU48h4MV8p0ljd4aaCa"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    goto :goto_0

    .line 69956
    :cond_4
    const/16 v0, 0x3e8

    return v0
.end method

.method private A03()I
    .locals 2

    .line 69957
    const/4 v1, 0x0

    .line 69958
    .local p0, "viewabilityCheckTicker":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0C:Lcom/facebook/ads/redexgen/X/91;

    if-eqz v0, :cond_1

    .line 69959
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A09()I

    move-result v1

    .line 69960
    :cond_0
    :goto_0
    return v1

    .line 69961
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0H()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0H()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A09()I

    move-result v1

    goto :goto_0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/bZ;)J
    .locals 1

    .line 69963
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:J

    return-wide v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Wh;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69964
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 69965
    .local p0, "iconViewDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz p2, :cond_0

    .line 69966
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/OU;->A00(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    .line 69967
    .local p1, "mediationDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 69968
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 69969
    .end local p1    # "mediationDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-object v4
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/bZ;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 69970
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A01:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/bZ;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 69971
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A02:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/bZ;)Landroid/view/View;
    .locals 0

    .line 69972
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A03:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/bZ;)Landroid/view/View;
    .locals 0

    .line 69973
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Jn;
        }
    .end annotation

    .line 69974
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Jx;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v7

    .line 69975
    .local p0, "template":Lcom/facebook/ads/redexgen/X/Js;
    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_3

    .line 69976
    sget-object v4, Lcom/facebook/ads/redexgen/X/Js;->A05:Lcom/facebook/ads/redexgen/X/Js;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "9sjWaS9CbZxjWOFrlYfgckD2h0ahWze6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "CgLfFBC4KJYZcdRIWMiGUMQeYT9XpqO1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v7, v4, :cond_1

    .line 69977
    new-instance v0, Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 69978
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A06:Lcom/facebook/ads/redexgen/X/Js;

    if-ne v7, v0, :cond_2

    .line 69979
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 69980
    :cond_2
    new-instance v6, Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v8

    .line 69981
    const/16 v2, 0x4b

    const/16 v1, 0x22

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6

    .line 69982
    :cond_3
    new-instance v6, Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v8

    .line 69983
    const/16 v2, 0x93

    const/16 v1, 0x32

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Jn;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0

    .line 69984
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A06:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method private final A0C()Lcom/facebook/ads/redexgen/X/RG;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 69985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    .line 69986
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RG;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69987
    return-object v1

    .line 69988
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/0z;
    .locals 0

    .line 69989
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A07:Lcom/facebook/ads/redexgen/X/0z;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/RL;
    .locals 0

    .line 69990
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A08:Lcom/facebook/ads/redexgen/X/RL;

    return-object p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/Es;
    .locals 0

    .line 69991
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 69992
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/JU;
    .locals 0

    .line 69993
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0D:Lcom/facebook/ads/redexgen/X/JU;

    return-object p0
.end method

.method public static A0I()Lcom/facebook/ads/redexgen/X/JY;
    .locals 1

    .line 69994
    new-instance v0, Lcom/facebook/ads/redexgen/X/bW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bW;-><init>()V

    return-object v0
.end method

.method public static A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;
    .locals 1

    .line 69995
    instance-of v0, p0, Ljava/lang/reflect/Proxy;

    if-eqz v0, :cond_0

    .line 69996
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4m;

    .line 69997
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4m;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bZ;

    return-object v0

    .line 69998
    :cond_0
    check-cast p0, Lcom/facebook/ads/redexgen/X/bZ;

    return-object p0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/ba;
    .locals 0

    .line 69999
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0F:Lcom/facebook/ads/redexgen/X/ba;

    return-object p0
.end method

.method private final A0L()Lcom/facebook/ads/redexgen/X/Ja;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70000
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70001
    const/4 v0, 0x0

    return-object v0

    .line 70002
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0L()Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/Jc;
    .locals 0

    .line 70003
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0H:Lcom/facebook/ads/redexgen/X/Jc;

    return-object p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/Jj;
    .locals 0

    .line 70004
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0a:Lcom/facebook/ads/redexgen/X/Jj;

    return-object p0
.end method

.method private A0O()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .line 70005
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0I:Lcom/facebook/ads/redexgen/X/Js;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A06:Lcom/facebook/ads/redexgen/X/Js;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/LX;
    .locals 0

    .line 70006
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0b:Lcom/facebook/ads/redexgen/X/LX;

    return-object p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/NS;
    .locals 0

    .line 70007
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0K:Lcom/facebook/ads/redexgen/X/NS;

    return-object p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/Ph;
    .locals 0

    .line 70008
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0N:Lcom/facebook/ads/redexgen/X/Ph;

    return-object p0
.end method

.method public static A0S(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A0h:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/bZ;)Ljava/lang/String;
    .locals 0

    .line 70009
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0O:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/bZ;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 70010
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0R:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A0V()V
    .locals 3

    .line 70011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 70012
    .local v0, "v":Landroid/view/View;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70013
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70014
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70015
    .end local v0    # "v":Landroid/view/View;
    goto :goto_0

    .line 70016
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70017
    return-void
.end method

.method private A0W()V
    .locals 4

    .line 70018
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70019
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    .line 70020
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A15()Ljava/lang/String;

    move-result-object v0

    .line 70021
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kw;->A09(Lcom/facebook/ads/redexgen/X/Kw;Lcom/facebook/ads/redexgen/X/Wh;Landroid/net/Uri;Ljava/lang/String;)V

    .line 70022
    :cond_0
    return-void
.end method

.method public static A0X()V
    .locals 1

    const/16 v0, 0x30d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bZ;->A0h:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        -0x74t
        0x5bt
        0x5ft
        0x5at
        0x5ft
        -0x76t
        0x60t
        -0x5at
        -0x59t
        -0x26t
        -0x58t
        -0x56t
        -0x56t
        -0x5ct
        -0x28t
        -0x4bt
        -0x4dt
        -0x4bt
        -0x1et
        -0x49t
        -0x1bt
        -0x47t
        -0x1ct
        -0x26t
        -0x28t
        -0x22t
        0xbt
        0x8t
        0xct
        0xat
        0xbt
        0x72t
        0x72t
        -0x5ft
        0x70t
        0x75t
        0x74t
        0x75t
        -0x63t
        -0x43t
        -0x20t
        -0x64t
        -0x16t
        -0x15t
        -0x10t
        -0x64t
        -0x18t
        -0x15t
        -0x23t
        -0x20t
        -0x1ft
        -0x20t
        -0x6et
        -0x4bt
        -0x66t
        -0x4ct
        -0x40t
        -0x41t
        -0x59t
        -0x46t
        -0x4at
        -0x38t
        0x71t
        -0x46t
        -0x3ct
        0x71t
        -0x42t
        -0x46t
        -0x3ct
        -0x3ct
        -0x46t
        -0x41t
        -0x48t
        0x7ft
        -0x58t
        -0x35t
        -0x45t
        -0x34t
        -0x2ct
        -0x29t
        -0x2dt
        -0x38t
        -0x25t
        -0x34t
        -0x79t
        -0x72t
        -0x74t
        -0x26t
        -0x72t
        -0x79t
        -0x30t
        -0x26t
        -0x79t
        -0x2bt
        -0x2at
        -0x25t
        -0x79t
        -0x38t
        -0x79t
        -0x2bt
        -0x38t
        -0x25t
        -0x30t
        -0x23t
        -0x34t
        -0x79t
        -0x38t
        -0x35t
        -0x60t
        -0x64t
        -0x65t
        -0x31t
        -0x42t
        -0x3dt
        -0x41t
        -0x38t
        -0x43t
        -0x41t
        -0x58t
        -0x41t
        -0x32t
        -0x2ft
        -0x37t
        -0x34t
        -0x3bt
        -0x52t
        -0x37t
        -0x2ft
        -0x2ct
        -0x33t
        -0x34t
        -0x78t
        -0x24t
        -0x29t
        -0x78t
        -0x2ct
        -0x29t
        -0x37t
        -0x34t
        -0x78t
        -0x4bt
        -0x33t
        -0x34t
        -0x2ft
        -0x37t
        -0x6at
        -0x32t
        -0x17t
        -0xft
        -0xct
        -0x13t
        -0x14t
        -0x58t
        -0x4t
        -0x9t
        -0x58t
        -0x9t
        -0x16t
        -0x4t
        -0x17t
        -0xft
        -0xat
        -0x58t
        -0x4t
        -0x13t
        -0xbt
        -0x8t
        -0xct
        -0x17t
        -0x4t
        -0x13t
        -0x58t
        -0x2ft
        -0x34t
        -0x58t
        -0x12t
        -0x6t
        -0x9t
        -0xbt
        -0x58t
        -0x16t
        -0xft
        -0x14t
        -0x58t
        -0x8t
        -0x17t
        0x1t
        -0xct
        -0x9t
        -0x17t
        -0x14t
        -0x58t
        -0x51t
        -0x53t
        -0x5t
        -0x51t
        -0x4dt
        -0x28t
        -0x22t
        -0x31t
        -0x24t
        -0x28t
        -0x35t
        -0x2at
        -0x76t
        -0x31t
        -0x24t
        -0x24t
        -0x27t
        -0x24t
        -0x68t
        0x74t
        -0x4bt
        -0x26t
        -0x1et
        -0x33t
        -0x28t
        -0x2bt
        -0x30t
        -0x74t
        -0x21t
        -0x2ft
        -0x20t
        -0x74t
        -0x25t
        -0x2et
        -0x74t
        -0x31t
        -0x28t
        -0x2bt
        -0x31t
        -0x29t
        -0x33t
        -0x32t
        -0x28t
        -0x2ft
        -0x74t
        -0x1et
        -0x2bt
        -0x2ft
        -0x1dt
        -0x21t
        -0x75t
        -0x5dt
        -0x5et
        -0x59t
        -0x61t
        -0x6ct
        -0x59t
        -0x5dt
        -0x4bt
        0x5et
        -0x59t
        -0x4ft
        0x5et
        -0x55t
        -0x59t
        -0x4ft
        -0x4ft
        -0x59t
        -0x54t
        -0x5bt
        0x6ct
        -0x32t
        -0xat
        -0xct
        -0xbt
        -0x5ft
        -0xft
        -0xdt
        -0x10t
        -0x9t
        -0x16t
        -0x1bt
        -0x1at
        -0x5ft
        -0x1et
        -0x5ft
        -0x29t
        -0x16t
        -0x1at
        -0x8t
        -0x73t
        -0x60t
        -0x4dt
        -0x58t
        -0x4bt
        -0x5ct
        0x5ft
        -0x80t
        -0x5dt
        0x5ft
        -0x4at
        -0x60t
        -0x4et
        0x5ft
        -0x60t
        -0x55t
        -0x4ft
        -0x5ct
        -0x60t
        -0x5dt
        -0x48t
        0x5ft
        -0x4ft
        -0x5ct
        -0x5at
        -0x58t
        -0x4et
        -0x4dt
        -0x5ct
        -0x4ft
        -0x5ct
        -0x5dt
        0x5ft
        -0x4at
        -0x58t
        -0x4dt
        -0x59t
        0x5ft
        -0x60t
        0x5ft
        -0x6bt
        -0x58t
        -0x5ct
        -0x4at
        0x6dt
        0x5ft
        -0x80t
        -0x4ct
        -0x4dt
        -0x52t
        0x5ft
        -0x4ct
        -0x53t
        -0x4ft
        -0x5ct
        -0x5at
        -0x58t
        -0x4et
        -0x4dt
        -0x5ct
        -0x4ft
        -0x58t
        -0x53t
        -0x5at
        0x5ft
        -0x60t
        -0x53t
        -0x5dt
        0x5ft
        -0x51t
        -0x4ft
        -0x52t
        -0x5et
        -0x5ct
        -0x5ct
        -0x5dt
        -0x58t
        -0x53t
        -0x5at
        0x6dt
        -0x28t
        -0x15t
        -0x2t
        -0xdt
        0x0t
        -0x11t
        -0x56t
        -0x15t
        -0x12t
        -0x56t
        -0x12t
        -0x11t
        -0x3t
        -0x2t
        -0x4t
        -0x7t
        0x3t
        -0x11t
        -0x12t
        -0x7bt
        -0x68t
        -0x55t
        -0x60t
        -0x53t
        -0x64t
        0x57t
        -0x68t
        -0x65t
        0x57t
        -0x5dt
        -0x5at
        -0x68t
        -0x65t
        0x57t
        -0x57t
        -0x64t
        -0x58t
        -0x54t
        -0x64t
        -0x56t
        -0x55t
        -0x64t
        -0x65t
        -0x3at
        -0x27t
        -0x2bt
        -0x19t
        -0x70t
        -0x2ft
        -0x24t
        -0x1et
        -0x2bt
        -0x2ft
        -0x2ct
        -0x17t
        -0x70t
        -0x1et
        -0x2bt
        -0x29t
        -0x27t
        -0x1dt
        -0x1ct
        -0x2bt
        -0x1et
        -0x2bt
        -0x2ct
        -0x70t
        -0x19t
        -0x27t
        -0x1ct
        -0x28t
        -0x70t
        -0x2ft
        -0x70t
        -0x42t
        -0x2ft
        -0x1ct
        -0x27t
        -0x1at
        -0x2bt
        -0x4ft
        -0x2ct
        -0x62t
        -0x70t
        -0x4ft
        -0x1bt
        -0x1ct
        -0x21t
        -0x70t
        -0x1bt
        -0x22t
        -0x1et
        -0x2bt
        -0x29t
        -0x27t
        -0x1dt
        -0x1ct
        -0x2bt
        -0x1et
        -0x27t
        -0x22t
        -0x29t
        -0x70t
        -0x2ft
        -0x22t
        -0x2ct
        -0x70t
        -0x20t
        -0x1et
        -0x21t
        -0x2dt
        -0x2bt
        -0x2bt
        -0x2ct
        -0x27t
        -0x22t
        -0x29t
        -0x62t
        -0x73t
        -0x60t
        -0x64t
        -0x52t
        0x57t
        -0x5bt
        -0x5at
        -0x55t
        0x57t
        -0x57t
        -0x64t
        -0x62t
        -0x60t
        -0x56t
        -0x55t
        -0x64t
        -0x57t
        -0x64t
        -0x65t
        0x57t
        -0x52t
        -0x60t
        -0x55t
        -0x61t
        0x57t
        -0x55t
        -0x61t
        -0x60t
        -0x56t
        0x57t
        -0x7bt
        -0x68t
        -0x55t
        -0x60t
        -0x53t
        -0x64t
        0x78t
        -0x65t
        -0x74t
        0x5bt
        0x5dt
        -0x73t
        0x62t
        0x5et
        0x60t
        -0x70t
        -0x6dt
        0x4ft
        -0x64t
        -0x6ct
        -0x6dt
        -0x68t
        -0x70t
        0x4ft
        -0x5dt
        -0x58t
        -0x61t
        -0x6ct
        0x4ft
        -0x68t
        -0x5et
        0x4ft
        -0x63t
        -0x62t
        -0x5dt
        0x4ft
        -0x5et
        -0x5ct
        -0x61t
        -0x61t
        -0x62t
        -0x5ft
        -0x5dt
        -0x6ct
        -0x6dt
        0x5dt
        -0x69t
        -0x66t
        -0x6bt
        -0x56t
        -0x58t
        -0x69t
        -0x5ct
        -0x57t
        -0x5et
        -0x69t
        -0x56t
        -0x61t
        -0x5bt
        -0x5ct
        -0x4t
        -0x1t
        0x11t
        0x0t
        0xdt
        0xft
        0x4t
        0xet
        0x0t
        0xdt
        -0x6t
        0x9t
        -0x4t
        0x8t
        0x0t
        -0x1et
        -0xft
        -0x16t
        -0x45t
        -0x38t
        -0x43t
        -0x2et
        -0x48t
        -0x4at
        -0x3ft
        -0x3ft
        -0x4ct
        -0x37t
        -0x3ct
        -0x4ct
        -0x4at
        -0x48t
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        -0x4t
        -0x3t
        0xbt
        0xct
        0xat
        0x7t
        0x11t
        -0x5at
        -0x5dt
        -0x61t
        -0x5et
        -0x56t
        -0x59t
        -0x54t
        -0x5dt
        -0x36t
        -0x39t
        -0x34t
        -0x37t
        -0x43t
        -0x3et
        -0x3dt
        -0x2ft
        -0x3ft
        -0x30t
        -0x39t
        -0x32t
        -0x2et
        -0x39t
        -0x33t
        -0x34t
        -0x4bt
        -0x48t
        -0x56t
        -0x53t
        -0x76t
        -0x53t
        -0x5bt
        -0x58t
        -0x66t
        -0x63t
        0x7at
        -0x63t
        0x61t
        0x62t
        0x59t
        -0x64t
        -0x66t
        -0x5bt
        -0x5bt
        -0x62t
        -0x63t
        0x59t
        -0x5at
        -0x58t
        -0x55t
        -0x62t
        0x59t
        -0x53t
        -0x5ft
        -0x66t
        -0x59t
        0x59t
        -0x58t
        -0x59t
        -0x64t
        -0x62t
        -0x5et
        -0x5bt
        -0x69t
        -0x66t
        0x77t
        -0x66t
        0x7ct
        -0x58t
        -0x5bt
        -0x5dt
        0x78t
        -0x61t
        -0x66t
        -0x1ct
        -0x29t
        -0x16t
        -0x21t
        -0x14t
        -0x25t
        -0x2ct
        -0x3bt
        -0x27t
        -0x29t
        -0x37t
        -0x3dt
        -0x28t
        -0x2at
        -0x3bt
        -0x2et
        -0x29t
        -0x30t
        -0x3bt
        -0x28t
        -0x33t
        -0x2dt
        -0x2et
        -0x5et
        -0x62t
        -0x6dt
        -0x55t
        -0x6ft
        -0x5at
        -0x5ct
        -0x6dt
        -0x60t
        -0x5bt
        -0x62t
        -0x6dt
        -0x5at
        -0x65t
        -0x5ft
        -0x60t
        -0xft
        -0xdt
        -0x10t
        -0x12t
        -0x10t
        -0xbt
        -0x1at
        -0x1bt
        -0x20t
        -0xbt
        -0xdt
        -0x1et
        -0x11t
        -0xct
        -0x13t
        -0x1et
        -0xbt
        -0x16t
        -0x10t
        -0x11t
        -0x20t
        -0x24t
        -0x30t
        -0x2at
        -0x32t
        -0x27t
        -0x34t
        -0x30t
        -0x24t
        -0x25t
        -0x1ft
        -0x2et
        -0x1bt
        -0x1ft
        -0x4ft
        -0x52t
        -0x53t
        -0x54t
        -0x4ft
        -0x53t
        -0x50t
        -0x5dt
        -0x5et
        -0x63t
        -0x4et
        -0x50t
        -0x61t
        -0x54t
        -0x4ft
        -0x56t
        -0x61t
        -0x4et
        -0x59t
        -0x53t
        -0x54t
    .end array-data
.end method

.method public static A0Y()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Bl7Z7O36thNMsAQG86cT5hXAswukL2TU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w0l3kgVUfrf8f1EzcfbBJ9JqF1JIQyF1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3FYeVZ4P9Hva0brxRfDXnSutu97odoaf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TkemScCQ72wM3yeu7V5OcaIZTlgQuG0T"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aV5nfdXEnoj7uvLi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "brDFWAS69jf159nGVdOYVvf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WGIwYSb5Wjcv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "W7skGFSknqdZoaqu210O1mF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    return-void
.end method

.method public static A0Z(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70023
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70024
    if-eqz p0, :cond_0

    .line 70025
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70026
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt p0, v1, :cond_1

    .line 70027
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70028
    :goto_0
    return-void

    .line 70029
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private A0a(Landroid/view/View;)V
    .locals 4

    .line 70030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0E:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0E:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70033
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 70034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0q(Landroid/content/Context;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "GeTsVetQiODT9yUx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "UPeG8QvAHkrx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 70035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0E:Lcom/facebook/ads/redexgen/X/bX;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70036
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0b(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p2

    .line 70037
    .local v1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    move-object/from16 v3, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70038
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ACC()V

    .line 70039
    :cond_0
    move-object/from16 v2, p1

    if-nez v2, :cond_2

    .line 70040
    const/16 v2, 0x108

    const/16 v1, 0x13

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v1

    .line 70041
    .local p4, "mustProvideAView":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70042
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->ACB(Ljava/lang/String;)V

    .line 70043
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70044
    .end local p4    # "mustProvideAView":Ljava/lang/String;
    :cond_2
    move-object/from16 v8, p3

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 70045
    .end local p4
    .end local v3
    .end local v2
    .end local v8
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :cond_3
    const/16 v2, 0xd5

    const/16 v1, 0x1e

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v1

    .line 70046
    .local p4, "invalidSetOfClickableViews":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 70047
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->ACB(Ljava/lang/String;)V

    .line 70048
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70049
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0C()Lcom/facebook/ads/redexgen/X/RG;

    move-result-object v7

    .line 70050
    .local p4, "adapter":Lcom/facebook/ads/redexgen/X/RG;
    if-nez v7, :cond_8

    .line 70051
    const/16 v2, 0x28

    const/16 v1, 0xd

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v1

    .line 70052
    .local v3, "adNotLoadedError":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0n()Z

    move-result v0

    if-nez v0, :cond_6

    .line 70053
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->ACB(Ljava/lang/String;)V

    .line 70054
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/bZ;->A0j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70055
    new-instance v6, Lcom/facebook/ads/redexgen/X/Jm;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 70056
    .local v2, "error":Lcom/facebook/ads/redexgen/X/Jm;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 70057
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A00:J

    .line 70058
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v4

    .line 70059
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 70060
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jm;->A05()Ljava/lang/String;

    move-result-object v0

    .line 70061
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70062
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0F:Lcom/facebook/ads/redexgen/X/ba;

    if-eqz v0, :cond_7

    .line 70063
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/ba;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 70064
    :cond_7
    return-void

    .line 70065
    .end local v3    # "adNotLoadedError":Ljava/lang/String;
    .end local v2    # "error":Lcom/facebook/ads/redexgen/X/Jm;
    :cond_8
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0P:Ljava/lang/String;

    .line 70066
    .local v3, "mediationData":Ljava/lang/String;
    instance-of v6, v2, Landroid/widget/FrameLayout;

    sget-object v4, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v4, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "EctJGKY0XxsuqG0UQd3u1zsk6i1LiKEB"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "xfmrtxxFdZMJNwdY4ICwqytBKlocc6OO"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    .line 70067
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    .line 70068
    .local v2, "adLayout":Landroid/widget/FrameLayout;
    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/bZ;->A0c(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 70069
    .end local v2    # "adLayout":Landroid/widget/FrameLayout;
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A06:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_b

    .line 70070
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T4;

    .line 70071
    .local v2, "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/T4;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T4;->A03()V

    .line 70072
    .end local v2    # "nativeAdLayoutApiImpl":Lcom/facebook/ads/redexgen/X/T4;
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sp;

    .line 70073
    .local v2, "adOptionsViewApi":Lcom/facebook/ads/redexgen/X/Sp;
    const/4 v4, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/RG;->A0B()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 70074
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A08:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sp;->A03(Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 70075
    :cond_c
    if-nez v10, :cond_11

    .line 70076
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0I:Lcom/facebook/ads/redexgen/X/Js;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A06:Lcom/facebook/ads/redexgen/X/Js;

    if-ne v1, v0, :cond_f

    .line 70077
    new-instance v7, Lcom/facebook/ads/redexgen/X/Jm;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_MEDIAVIEW_IN_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0xf3

    const/16 v1, 0x15

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 70078
    .local v10, "error":Lcom/facebook/ads/redexgen/X/Jm;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 70079
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A00:J

    .line 70080
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v4

    .line 70081
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 70082
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Jm;->A05()Ljava/lang/String;

    move-result-object v0

    .line 70083
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70084
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0F:Lcom/facebook/ads/redexgen/X/ba;

    if-eqz v0, :cond_d

    .line 70085
    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/ba;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 70086
    :cond_d
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70087
    sget-object v0, Lcom/facebook/ads/redexgen/X/bZ;->A0j:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70088
    .end local v10    # "error":Lcom/facebook/ads/redexgen/X/Jm;
    :cond_e
    :goto_0
    return-void

    .line 70089
    :cond_f
    new-instance v7, Lcom/facebook/ads/redexgen/X/Jm;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ICONVIEW_IN_NATIVEBANNERAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x35

    const/16 v1, 0x16

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 70090
    .restart local v10    # "error":Lcom/facebook/ads/redexgen/X/Jm;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 70091
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A00:J

    .line 70092
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v4

    .line 70093
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 70094
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Jm;->A05()Ljava/lang/String;

    move-result-object v0

    .line 70095
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70096
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0F:Lcom/facebook/ads/redexgen/X/ba;

    if-eqz v0, :cond_10

    .line 70097
    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/ba;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 70098
    :cond_10
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70099
    sget-object v0, Lcom/facebook/ads/redexgen/X/bZ;->A0j:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70100
    :cond_11
    instance-of v0, v10, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    move-object v0, v10

    check-cast v0, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 70101
    invoke-virtual {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    .line 70102
    .local v8, "nativeAdViewIsValidAdNativeComponentView":Z
    :goto_1
    if-eqz p4, :cond_12

    instance-of v0, v10, Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    const/4 v5, 0x1

    .line 70103
    .local v0, "nativeAdBannerViewIsImageView":Z
    :cond_12
    if-nez v1, :cond_15

    if-nez v5, :cond_15

    .line 70104
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0F:Lcom/facebook/ads/redexgen/X/ba;

    if-eqz v0, :cond_13

    .line 70105
    new-instance v6, Lcom/facebook/ads/redexgen/X/Jm;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNSUPPORTED_AD_ASSET_NATIVEAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x20e

    const/16 v1, 0x1f

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 70106
    .restart local v10    # "error":Lcom/facebook/ads/redexgen/X/Jm;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 70107
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A00:J

    .line 70108
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v4

    .line 70109
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 70110
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jm;->A05()Ljava/lang/String;

    move-result-object v0

    .line 70111
    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70112
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0F:Lcom/facebook/ads/redexgen/X/ba;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/ba;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 70113
    .end local v10    # "error":Lcom/facebook/ads/redexgen/X/Jm;
    :cond_13
    return-void

    .line 70114
    :cond_14
    const/4 v1, 0x0

    goto :goto_1

    .line 70115
    :cond_15
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A03:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 70116
    sget-object v9, Lcom/facebook/ads/redexgen/X/bZ;->A0j:Ljava/lang/String;

    const/16 v6, 0x11b

    const/16 v1, 0x50

    const/16 v0, 0x17

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70117
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->unregisterView()V

    .line 70118
    :cond_16
    sget-object v0, Lcom/facebook/ads/redexgen/X/bZ;->A0k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    sget-object v6, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v6, v0

    const/4 v0, 0x5

    aget-object v0, v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_17

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    sget-object v6, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "Yitqb4l5O5wHhToyiUZG328"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const-string v1, "n4uNZUYEyoiQJdMJgH58rRy"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    if-eqz v9, :cond_18

    sget-object v0, Lcom/facebook/ads/redexgen/X/bZ;->A0k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 70119
    sget-object v9, Lcom/facebook/ads/redexgen/X/bZ;->A0j:Ljava/lang/String;

    const/16 v6, 0x196

    const/16 v1, 0x4b

    const/16 v0, 0x48

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70120
    sget-object v0, Lcom/facebook/ads/redexgen/X/bZ;->A0k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bZ;->unregisterView()V

    .line 70121
    :cond_18
    new-instance v6, Lcom/facebook/ads/redexgen/X/bX;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/bX;-><init>(Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/bQ;)V

    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0E:Lcom/facebook/ads/redexgen/X/bX;

    .line 70122
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/bZ;->A03:Landroid/view/View;

    .line 70123
    iput-object v10, v3, Lcom/facebook/ads/redexgen/X/bZ;->A05:Landroid/view/View;

    .line 70124
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    .line 70125
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ma;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bU;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/bU;-><init>(Lcom/facebook/ads/redexgen/X/bZ;)V

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Ma;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/MZ;)V

    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0J:Lcom/facebook/ads/redexgen/X/Ma;

    .line 70126
    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0J:Lcom/facebook/ads/redexgen/X/Ma;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70127
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70128
    .local v0, "copyOfClickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A04:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 70129
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70130
    :cond_1a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70131
    .local v1, "v":Landroid/view/View;
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0a(Landroid/view/View;)V

    .line 70132
    .end local v1    # "v":Landroid/view/View;
    goto :goto_2

    .line 70133
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A00()I

    move-result v11

    .line 70134
    .local v0, "viewabilityThreshold":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/bV;

    invoke-direct {v0, v3, v10, v5, v7}, Lcom/facebook/ads/redexgen/X/bV;-><init>(Lcom/facebook/ads/redexgen/X/bZ;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/RG;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0M:Lcom/facebook/ads/redexgen/X/Pg;

    .line 70135
    instance-of v0, v10, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_1c

    .line 70136
    check-cast v10, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v10}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v10

    .line 70137
    .local v1, "adContentsView":Landroid/view/View;
    .local v0, "adContentsView":Landroid/view/View;
    :cond_1c
    new-instance v9, Lcom/facebook/ads/redexgen/X/Ph;

    .line 70138
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A03()I

    move-result v12

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/ref/WeakReference;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0M:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    move-object v0, v9

    invoke-direct/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0N:Lcom/facebook/ads/redexgen/X/Ph;

    .line 70139
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0N:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0n()Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Ph;->A0a(Z)V

    .line 70140
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0N:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0Y(I)V

    .line 70141
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0N:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bZ;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0Z(I)V

    .line 70142
    new-instance v7, Lcom/facebook/ads/redexgen/X/RL;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    new-instance v4, Lcom/facebook/ads/redexgen/X/bY;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/bY;-><init>(Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/redexgen/X/bQ;)V

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0N:Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {v7, v5, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/RL;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/0q;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/RG;)V

    iput-object v7, v3, Lcom/facebook/ads/redexgen/X/bZ;->A08:Lcom/facebook/ads/redexgen/X/RL;

    .line 70143
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A08:Lcom/facebook/ads/redexgen/X/RL;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/RL;->A0E(Ljava/util/List;)V

    .line 70144
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A0k:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1f

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    .line 70146
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 70147
    new-instance v0, Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NS;-><init>()V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0K:Lcom/facebook/ads/redexgen/X/NS;

    .line 70148
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0K:Lcom/facebook/ads/redexgen/X/NS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A0D(Ljava/lang/String;)V

    .line 70149
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0K:Lcom/facebook/ads/redexgen/X/NS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A0C(Ljava/lang/String;)V

    .line 70150
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0K:Lcom/facebook/ads/redexgen/X/NS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0N:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A0B(Lcom/facebook/ads/redexgen/X/Ph;)V

    .line 70151
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0C()I

    move-result v0

    if-lez v0, :cond_1d

    .line 70152
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0K:Lcom/facebook/ads/redexgen/X/NS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    .line 70153
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0C()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0D()I

    move-result v0

    .line 70154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A09(II)V

    .line 70155
    :cond_1d
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0C:Lcom/facebook/ads/redexgen/X/91;

    if-eqz v0, :cond_20

    .line 70156
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0K:Lcom/facebook/ads/redexgen/X/NS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A0C()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NS;->A0A(J)V

    .line 70157
    :cond_1e
    :goto_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0K:Lcom/facebook/ads/redexgen/X/NS;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 70158
    :cond_1f
    return-void

    .line 70159
    :cond_20
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0H()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 70160
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/bZ;->A0K:Lcom/facebook/ads/redexgen/X/NS;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    .line 70161
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0H()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A0C()J

    move-result-wide v0

    .line 70162
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NS;->A0A(J)V

    goto :goto_3
.end method

.method private A0c(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 3

    .line 70163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0L:Lcom/facebook/ads/redexgen/X/OV;

    if-eqz v0, :cond_0

    .line 70164
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 70165
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    .line 70166
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/57;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 70167
    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/OU;->A01(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0L:Lcom/facebook/ads/redexgen/X/OV;

    .line 70168
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0L:Lcom/facebook/ads/redexgen/X/OV;

    if-eqz v2, :cond_1

    .line 70169
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0L:Lcom/facebook/ads/redexgen/X/OV;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 70171
    :cond_1
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/RG;Z)V
    .locals 12
    .param p1    # Lcom/facebook/ads/redexgen/X/RG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70172
    move-object v0, p0

    if-nez p1, :cond_0

    .line 70173
    return-void

    .line 70174
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0D:Lcom/facebook/ads/redexgen/X/JU;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JU;->A04:Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/JU;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70175
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A5j()Ljava/lang/String;

    move-result-object v3

    .line 70176
    .local p2, "clientToken":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70177
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    .line 70178
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wh;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 70179
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0X:Lcom/facebook/ads/redexgen/X/7H;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/7H;->A0X(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 70180
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0K()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 70181
    new-instance v4, Lcom/facebook/ads/redexgen/X/7E;

    .line 70182
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0K()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 70183
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0K()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->getHeight()I

    move-result v6

    .line 70184
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0K()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->getWidth()I

    move-result v7

    .line 70185
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0R()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x2af

    const/4 v2, 0x6

    const/16 v1, 0x4e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 70186
    .local v0, "adIconImageData":Lcom/facebook/ads/redexgen/X/7E;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0B:Lcom/facebook/ads/redexgen/X/7M;

    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/7E;->A00:Lcom/facebook/ads/redexgen/X/7M;

    .line 70187
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0X:Lcom/facebook/ads/redexgen/X/7H;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7H;->A0P()V

    .line 70188
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0X:Lcom/facebook/ads/redexgen/X/7H;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/7H;->A0R(Lcom/facebook/ads/redexgen/X/7E;)V

    .line 70189
    .end local v0    # "adIconImageData":Lcom/facebook/ads/redexgen/X/7E;
    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0I:Lcom/facebook/ads/redexgen/X/Js;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Js;->A05:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Js;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 70190
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0J()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 70191
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0X:Lcom/facebook/ads/redexgen/X/7H;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7E;

    .line 70192
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0J()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 70193
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0J()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->getHeight()I

    move-result v7

    .line 70194
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0J()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->getWidth()I

    move-result v8

    .line 70195
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0R()Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x2af

    const/4 v2, 0x6

    const/16 v1, 0x4e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 70196
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/7H;->A0R(Lcom/facebook/ads/redexgen/X/7E;)V

    .line 70197
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0V()Ljava/util/List;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_5

    sget-object v3, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v2, "BiVeVWtUTguxpSjeMqAkCwQXeKWOVTz4"

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v2, "8sdR9nWPZ664Gt9BvBocaDJi5It1hBkX"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-eqz v4, :cond_6

    .line 70198
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bZ;

    .line 70199
    .local p1, "carouselAd":Lcom/facebook/ads/redexgen/X/bZ;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bZ;->A0z()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 70200
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0X:Lcom/facebook/ads/redexgen/X/7H;

    new-instance v6, Lcom/facebook/ads/redexgen/X/7E;

    .line 70201
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bZ;->A0z()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 70202
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bZ;->A0z()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->getHeight()I

    move-result v8

    .line 70203
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/bZ;->A0z()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/JZ;->getWidth()I

    move-result v9

    .line 70204
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0R()Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x2af

    const/4 v2, 0x6

    const/16 v1, 0x4e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 70205
    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/7H;->A0R(Lcom/facebook/ads/redexgen/X/7E;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70206
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0T()Ljava/lang/String;

    move-result-object v6

    .line 70207
    .local v0, "videoUrl":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 70208
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0X:Lcom/facebook/ads/redexgen/X/7H;

    new-instance v5, Lcom/facebook/ads/redexgen/X/7G;

    .line 70209
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0R()Ljava/lang/String;

    move-result-object v7

    .line 70210
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0N()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/16 v3, 0x2af

    const/4 v2, 0x6

    const/16 v1, 0x4e

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70211
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/7H;->A0W(Lcom/facebook/ads/redexgen/X/7G;)V

    .line 70212
    .end local p2    # "clientToken":Ljava/lang/String;
    .end local v0    # "videoUrl":Ljava/lang/String;
    :cond_7
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0X:Lcom/facebook/ads/redexgen/X/7H;

    new-instance v5, Lcom/facebook/ads/redexgen/X/bT;

    invoke-direct {v5, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bT;-><init>(Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/redexgen/X/RG;Z)V

    new-instance v4, Lcom/facebook/ads/redexgen/X/7A;

    .line 70213
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RG;->A0R()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2af

    const/4 v1, 0x6

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/7A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70214
    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/7H;->A0Q(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/7A;)V

    .line 70215
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/11;)V
    .locals 1

    .line 70216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    if-nez v0, :cond_0

    .line 70217
    return-void

    .line 70218
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RG;->A0X(Lcom/facebook/ads/redexgen/X/11;)V

    .line 70219
    return-void
.end method

.method public static A0f(Lcom/facebook/ads/internal/api/NativeAdImageApi;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 3

    .line 70220
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 70221
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ws;

    invoke-direct {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 70222
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A06(II)Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v1

    .line 70223
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/NativeAdImageApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A08(Ljava/lang/String;)V

    .line 70224
    :cond_0
    return-void
.end method

.method private final A0g(Lcom/facebook/ads/redexgen/X/JU;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70225
    new-instance v2, Lcom/facebook/ads/redexgen/X/7M;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/7M;-><init>(ZII)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/bZ;->A1N(Lcom/facebook/ads/redexgen/X/JU;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7M;)V

    .line 70226
    return-void
.end method

.method public static synthetic A0h(Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/redexgen/X/RG;Z)V
    .locals 0

    .line 70227
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bZ;->A0d(Lcom/facebook/ads/redexgen/X/RG;Z)V

    return-void
.end method

.method public static synthetic A0i(Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/redexgen/X/11;)V
    .locals 0

    .line 70228
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bZ;->A0e(Lcom/facebook/ads/redexgen/X/11;)V

    return-void
.end method

.method private final A0j(Lcom/facebook/ads/redexgen/X/ba;)V
    .locals 0

    .line 70229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0F:Lcom/facebook/ads/redexgen/X/ba;

    .line 70230
    return-void
.end method

.method private final A0k(Ljava/lang/String;)V
    .locals 0

    .line 70231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0O:Ljava/lang/String;

    .line 70232
    return-void
.end method

.method private A0l(Ljava/util/List;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 70233
    .local v0, "subviews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Z:Lcom/facebook/ads/redexgen/X/JY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/JY;->ADA(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70234
    return-void

    .line 70235
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 70236
    check-cast p2, Landroid/view/ViewGroup;

    .line 70237
    .local p0, "vg":Landroid/view/ViewGroup;
    const/4 v4, 0x0

    .local p1, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 70238
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "SQxDsveS3BVeMl0nUnJayKxDlwKiSRwM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "CPUPH8uU8pe6dd8URnD7AGDEQ4lKFlLs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/bZ;->A0l(Ljava/util/List;Landroid/view/View;)V

    .line 70239
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70240
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70241
    :cond_3
    return-void
.end method

.method private A0m()Z
    .locals 2

    .line 70242
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A14()Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A05:Lcom/facebook/ads/redexgen/X/Je;

    if-eq v1, v0, :cond_0

    .line 70243
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A14()Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A03:Lcom/facebook/ads/redexgen/X/Je;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0n()Z
    .locals 1

    .line 70244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0o(Lcom/facebook/ads/redexgen/X/bZ;)Z
    .locals 0

    .line 70245
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0S:Z

    return p0
.end method

.method public static synthetic A0p(Lcom/facebook/ads/redexgen/X/bZ;)Z
    .locals 0

    .line 70246
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0V:Z

    return p0
.end method

.method public static synthetic A0q(Lcom/facebook/ads/redexgen/X/bZ;)Z
    .locals 0

    .line 70247
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0U:Z

    return p0
.end method

.method public static synthetic A0r(Lcom/facebook/ads/redexgen/X/bZ;)Z
    .locals 0

    .line 70248
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0m()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0s(Lcom/facebook/ads/redexgen/X/bZ;)Z
    .locals 0

    .line 70249
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0T:Z

    return p0
.end method

.method public static synthetic A0t(Lcom/facebook/ads/redexgen/X/bZ;)Z
    .locals 0

    .line 70250
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0n()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0u()J
    .locals 2

    .line 70251
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:J

    return-wide v0
.end method

.method public final A0v()Lcom/facebook/ads/redexgen/X/RG;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    return-object v0
.end method

.method public final A0w()Lcom/facebook/ads/redexgen/X/7H;
    .locals 1

    .line 70253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0X:Lcom/facebook/ads/redexgen/X/7H;

    return-object v0
.end method

.method public final A0x()Lcom/facebook/ads/redexgen/X/Wh;
    .locals 1

    .line 70254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    return-object v0
.end method

.method public final A0y()Lcom/facebook/ads/redexgen/X/JZ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70255
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70256
    const/4 v0, 0x0

    return-object v0

    .line 70257
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0I()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    return-object v0
.end method

.method public final A0z()Lcom/facebook/ads/redexgen/X/JZ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70258
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70259
    const/4 v0, 0x0

    return-object v0

    .line 70260
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0J()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    return-object v0
.end method

.method public final A10()Lcom/facebook/ads/redexgen/X/JZ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70261
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70262
    const/4 v0, 0x0

    return-object v0

    .line 70263
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0K()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    return-object v0
.end method

.method public final A11()Lcom/facebook/ads/redexgen/X/ba;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0F:Lcom/facebook/ads/redexgen/X/ba;

    return-object v0
.end method

.method public final A12()Lcom/facebook/ads/redexgen/X/Jb;
    .locals 1

    .line 70265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0G:Lcom/facebook/ads/redexgen/X/Jb;

    return-object v0
.end method

.method public final A13()Lcom/facebook/ads/redexgen/X/Jc;
    .locals 1

    .line 70266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0H:Lcom/facebook/ads/redexgen/X/Jc;

    return-object v0
.end method

.method public final A14()Lcom/facebook/ads/redexgen/X/Je;
    .locals 1

    .line 70267
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70268
    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A03:Lcom/facebook/ads/redexgen/X/Je;

    return-object v0

    .line 70269
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0M()Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    return-object v0
.end method

.method public final A15()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70270
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70271
    const/4 v0, 0x0

    return-object v0

    .line 70272
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A5j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A16()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final A17()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70274
    const/16 v2, 0x2b5

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A18()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70275
    const/16 v2, 0x2c6

    const/16 v1, 0x10

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A19()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70276
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70277
    const/4 v0, 0x0

    return-object v0

    .line 70278
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1A()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70280
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 70281
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0X:Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70283
    const/4 v0, 0x0

    return-object v0

    .line 70284
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RG;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1C()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bZ;",
            ">;"
        }
    .end annotation

    .line 70285
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70286
    const/4 v0, 0x0

    return-object v0

    .line 70287
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1D()V
    .locals 4

    .line 70288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/23;->A0Q(Lcom/facebook/ads/redexgen/X/Wi;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70289
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0W()V

    .line 70290
    return-void

    .line 70291
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    .line 70292
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wh;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A15()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A06:Lcom/facebook/ads/NativeAdLayout;

    .line 70293
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->A01(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v1

    .line 70294
    .local p0, "adReportingLayout":Lcom/facebook/ads/redexgen/X/Mg;
    if-nez v1, :cond_1

    .line 70295
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0W()V

    .line 70296
    return-void

    .line 70297
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A06:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T4;

    .line 70298
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/T4;->A04(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 70299
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mg;->A0J()V

    .line 70300
    return-void
.end method

.method public final A1E(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70301
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A01:Landroid/graphics/drawable/Drawable;

    .line 70302
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/bZ;->A1U(ZZ)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 70303
    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "Q96JEqttX0oIb74l"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "mqYIcYUMJzEb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 70304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1F(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 2

    .line 70305
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70306
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/bZ;->A0l(Ljava/util/List;Landroid/view/View;)V

    .line 70307
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0b(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 70308
    return-void
.end method

.method public final A1G(Landroid/view/View;Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 70309
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0b(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 70310
    return-void
.end method

.method public final A1H(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .locals 2

    .line 70311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70312
    .local p0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/bZ;->A0l(Ljava/util/List;Landroid/view/View;)V

    .line 70313
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0b(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 70314
    return-void
.end method

.method public final A1I(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/facebook/ads/internal/api/AdNativeComponentView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 70315
    .local v0, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0b(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V

    .line 70316
    return-void
.end method

.method public final A1J(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 70317
    if-eqz p1, :cond_0

    .line 70318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0U:Z

    .line 70319
    :cond_0
    return-void
.end method

.method public final A1K(Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 70320
    if-eqz p1, :cond_0

    .line 70321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0V:Z

    .line 70322
    :cond_0
    return-void
.end method

.method public final A1L(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/NativeAdLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70323
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A06:Lcom/facebook/ads/NativeAdLayout;

    .line 70324
    return-void
.end method

.method public final A1M(Lcom/facebook/ads/redexgen/X/Sp;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Sp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70325
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Q:Ljava/lang/ref/WeakReference;

    .line 70326
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/JU;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7M;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:J

    .line 70328
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0f:Z

    if-eqz v0, :cond_0

    .line 70329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    .line 70330
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1l;->A00(Lcom/facebook/ads/redexgen/X/Wh;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v3

    .line 70331
    .local p0, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    const/16 v2, 0x284

    const/16 v1, 0x1e

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v4

    .line 70332
    .local p1, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 70333
    new-instance v6, Lcom/facebook/ads/redexgen/X/Jm;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_AD_CALLED_MORE_THAN_ONCE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x284

    const/16 v1, 0x1e

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 70334
    .local p2, "error":Lcom/facebook/ads/redexgen/X/Jm;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 70335
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:J

    .line 70336
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v0

    .line 70337
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    .line 70338
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Jm;->A05()Ljava/lang/String;

    move-result-object v2

    .line 70339
    invoke-interface {v5, v0, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0F:Lcom/facebook/ads/redexgen/X/ba;

    if-eqz v0, :cond_2

    .line 70341
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/ba;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 70342
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 70343
    .local p3, "deException":Lcom/facebook/ads/redexgen/X/8j;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 70344
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8i;->A0R:I

    .line 70345
    const/16 v2, 0x24a

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 70346
    .end local p0    # "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    .end local p1    # "errorMessage":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0f:Z

    .line 70347
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0D:Lcom/facebook/ads/redexgen/X/JU;

    .line 70348
    sget-object v0, Lcom/facebook/ads/redexgen/X/JU;->A05:Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/JU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70349
    sget-object v0, Lcom/facebook/ads/redexgen/X/0z;->A05:Lcom/facebook/ads/redexgen/X/0z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A07:Lcom/facebook/ads/redexgen/X/0z;

    .line 70350
    :cond_1
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0B:Lcom/facebook/ads/redexgen/X/7M;

    .line 70351
    new-instance v2, Lcom/facebook/ads/redexgen/X/1k;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0c:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0I:Lcom/facebook/ads/redexgen/X/Js;

    .line 70352
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0O()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/1k;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Js;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Jr;I)V

    .line 70353
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1k;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/1k;->A04(Lcom/facebook/ads/redexgen/X/JU;)V

    .line 70354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1k;->A05(Ljava/lang/String;)V

    .line 70355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1k;->A06(Ljava/lang/String;)V

    .line 70356
    new-instance v1, Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Es;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1k;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    .line 70357
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    new-instance v0, Lcom/facebook/ads/redexgen/X/bS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bS;-><init>(Lcom/facebook/ads/redexgen/X/bZ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0R(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 70358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Es;->A0T(Ljava/lang/String;)V

    .line 70359
    return-void

    .line 70360
    :cond_2
    const/16 v2, 0x6d

    const/16 v1, 0x11

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70361
    .end local p2    # "error":Lcom/facebook/ads/redexgen/X/Jm;
    .end local p3    # "deException":Lcom/facebook/ads/redexgen/X/8j;
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/1q;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 0

    .line 70362
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0G:Lcom/facebook/ads/redexgen/X/Jb;

    .line 70363
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/Jc;)V
    .locals 0

    .line 70364
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0H:Lcom/facebook/ads/redexgen/X/Jc;

    .line 70365
    return-void
.end method

.method public final A1Q(Lcom/facebook/ads/redexgen/X/Js;)V
    .locals 4

    .line 70366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70367
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A05:Lcom/facebook/ads/redexgen/X/Js;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Js;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70368
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "er71GFUENUkH6mVEmd80tsw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "eRFgtOOg0hnVr16Te1PNaNs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j(Ljava/lang/String;)V

    goto :goto_0

    .line 70369
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2j(Ljava/lang/String;)V

    .line 70370
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0I:Lcom/facebook/ads/redexgen/X/Js;

    .line 70371
    return-void
.end method

.method public final A1R(Lcom/facebook/ads/redexgen/X/Pg;)V
    .locals 1

    .line 70372
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0R:Ljava/lang/ref/WeakReference;

    .line 70373
    return-void
.end method

.method public final A1S(Z)V
    .locals 0

    .line 70374
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0S:Z

    .line 70375
    return-void
.end method

.method public final A1T(Z)V
    .locals 0

    .line 70376
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0T:Z

    .line 70377
    return-void
.end method

.method public final A1U(ZZ)V
    .locals 6

    .line 70378
    if-eqz p1, :cond_2

    .line 70379
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0D:Lcom/facebook/ads/redexgen/X/JU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JU;->A05:Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JU;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "JLY2qeoxINM9b6rKgxvdoo5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "SO3TgjdXtMDnoN5cYw5MldE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0F:Lcom/facebook/ads/redexgen/X/ba;

    if-eqz v0, :cond_0

    .line 70381
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ba;->AA9()V

    .line 70382
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0N:Lcom/facebook/ads/redexgen/X/Ph;

    if-eqz v0, :cond_1

    .line 70383
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0W()V

    .line 70384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0a:Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jj;->A0A()V

    .line 70385
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bZ;
    :cond_1
    :goto_0
    return-void

    .line 70386
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0N:Lcom/facebook/ads/redexgen/X/Ph;

    if-eqz v0, :cond_3

    .line 70387
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0v()Lcom/facebook/ads/redexgen/X/RG;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 70388
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RG;
    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "USSBWMStI3ylD2K7nffeYBb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "raKwme25MGMDEpiUbEFBbTJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 70389
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RG;->A0R()Ljava/lang/String;

    move-result-object v2

    .line 70390
    .local p1, "requestId":Ljava/lang/String;
    .restart local p1    # "requestId":Ljava/lang/String;
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0a:Lcom/facebook/ads/redexgen/X/Jj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jj;->A0D(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;)V

    .line 70391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0N:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0X()V

    .line 70392
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/RG;
    .end local p1    # "requestId":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0F:Lcom/facebook/ads/redexgen/X/ba;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "FypWWsEn8bqXdPqUiIsc7hG8qhiMqauF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "IXlSBRmtDoTZUwhzIwgkgymkT50eT72S"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :goto_3
    if-eqz p2, :cond_1

    .line 70393
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 70394
    const/16 v2, 0x7e

    const/16 v1, 0x15

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v5

    .line 70395
    .local p0, "error":Lcom/facebook/ads/redexgen/X/Jm;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 70396
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:J

    .line 70397
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v2

    .line 70398
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 70399
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Jm;->A05()Ljava/lang/String;

    move-result-object v0

    .line 70400
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0F:Lcom/facebook/ads/redexgen/X/ba;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/ba;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_1

    goto :goto_3

    .line 70402
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RG;
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "bG4PdUDVMluUNyK8pZyXt2dq2VQBZyfQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "sHMyAJzOe9OYyidAIXRm3TyTiII6Suie"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    goto :goto_1

    .line 70403
    .end local p1
    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1V()Z
    .locals 1

    .line 70404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A06:Lcom/facebook/ads/NativeAdLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5s()I
    .locals 2

    .line 70405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A05:Landroid/view/View;

    .line 70406
    .local p0, "nativeAdView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_0

    .line 70407
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 70408
    .local v1, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Oq;

    if-eqz v0, :cond_0

    .line 70409
    check-cast v1, Lcom/facebook/ads/redexgen/X/Oq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Oq;->getCurrentPosition()I

    move-result v0

    return v0

    .line 70410
    .end local v1    # "videoView":Landroid/view/View;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 70411
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x25f

    const/4 v1, 0x7

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x16b

    const/16 v1, 0x13

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70412
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2k()V

    .line 70414
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v1, :cond_1

    .line 70415
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A0W(Z)V

    .line 70416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    .line 70417
    :cond_1
    return-void
.end method

.method public final downloadMedia()V
    .locals 2

    .line 70418
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0D:Lcom/facebook/ads/redexgen/X/JU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JU;->A05:Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JU;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70419
    sget-object v0, Lcom/facebook/ads/redexgen/X/0z;->A04:Lcom/facebook/ads/redexgen/X/0z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A07:Lcom/facebook/ads/redexgen/X/0z;

    .line 70420
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JU;->A04:Lcom/facebook/ads/redexgen/X/JU;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0D:Lcom/facebook/ads/redexgen/X/JU;

    .line 70421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0d(Lcom/facebook/ads/redexgen/X/RG;Z)V

    .line 70422
    return-void
.end method

.method public final getAdBodyText()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70423
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70424
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "hTgZwGr1QjZPArcNv2XISvdh6HkvBsNu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "WdfIathAKVLlC1caO5TsuRke00xxoQup"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70425
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdCallToAction()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70426
    const/16 v2, 0x251

    const/16 v1, 0xe

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdChoicesIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70427
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0y()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesImageUrl()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70428
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0y()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0y()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "MRTmAh7YnfwjJHGdoro5GGF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5NAjexdbITBZf7E7VHPXfXw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getAdChoicesLinkUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70429
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70430
    const/4 v0, 0x0

    return-object v0

    .line 70431
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoicesText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70432
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70433
    const/4 v0, 0x0

    return-object v0

    .line 70434
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdCoverImage()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70435
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0z()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    return-object v0
.end method

.method public final getAdHeadline()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70436
    const/16 v2, 0x266

    const/16 v1, 0x8

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdIcon()Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70437
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A10()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    return-object v0
.end method

.method public final getAdLinkDescription()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70438
    const/16 v2, 0x26e

    const/16 v1, 0x10

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSocialContext()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70439
    const/16 v2, 0x2ea

    const/16 v1, 0xe

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdStarRating()Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70440
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0L()Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    return-object v0
.end method

.method public final getAdTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70441
    const/16 v2, 0x22d

    const/16 v1, 0xe

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUntrimmedBodyText()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70442
    const/16 v2, 0x24d

    const/4 v1, 0x4

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70443
    const/16 v2, 0x23b

    const/16 v1, 0xf

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 6

    .line 70444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 70445
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0J()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v5

    .line 70446
    .local p0, "nativeAdImage":Lcom/facebook/ads/redexgen/X/JZ;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JZ;->getWidth()I

    move-result v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v2, v3, v0

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70447
    .local v1, "width":I
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v2, "Gk0JtmCCXYpL8dPDyrRdSPBqQO7pSw2M"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "hZFl2ZrFl9W40ZKmdwMt57qcTxbjzHrP"

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/JZ;->getHeight()I

    move-result v0

    .line 70448
    .local v5, "height":I
    if-lez v0, :cond_1

    int-to-float v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    return v1

    .line 70449
    .end local p0    # "nativeAdImage":Lcom/facebook/ads/redexgen/X/JZ;
    .end local v1    # "width":I
    .end local v5    # "height":I
    :cond_2
    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70450
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70451
    const/4 v0, 0x0

    return-object v0

    .line 70452
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0d:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "iawtn5ImZtHDfKUJHK1ePg9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "61vZsTsWUXSHOR043CjOsZn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 70453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0c:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreloadedIconViewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    .line 70455
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RG;
    if-eqz v0, :cond_1

    .line 70456
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0K()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    .line 70457
    .local v0, "adIcon":Lcom/facebook/ads/redexgen/X/JZ;
    if-eqz v0, :cond_1

    .line 70458
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0X:Lcom/facebook/ads/redexgen/X/7H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A0I(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 70459
    .local v0, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v5, :cond_1

    .line 70460
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v4

    .line 70461
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A1V()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    .line 70462
    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "5rXv1LFjMRKkpcU7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "SFgDKFOuseBk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A16()Ljava/lang/String;

    move-result-object v0

    .line 70463
    invoke-static {v4, v5, v3, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A05(Lcom/facebook/ads/redexgen/X/Wh;Landroid/graphics/Bitmap;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70464
    .end local v0    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPromotedTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70465
    const/16 v2, 0x2d6

    const/16 v1, 0x14

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSponsoredTranslation()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70466
    const/16 v2, 0x2f8

    const/16 v1, 0x15

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasCallToAction()Z
    .locals 1

    .line 70467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAdInvalidated()Z
    .locals 5

    .line 70468
    const/4 v4, 0x1

    .line 70469
    .local p0, "result":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A09:Lcom/facebook/ads/redexgen/X/Es;

    if-eqz v0, :cond_1

    .line 70470
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0X()Z

    move-result v4

    .line 70471
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/0S;->A4X(Z)V

    .line 70472
    return v4

    .line 70473
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0A:Lcom/facebook/ads/redexgen/X/Rk;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "v5uFzvuQ32LyebguaenlI2Y"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "nsJGpwd0QPZOfVeZMyNRGWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 70474
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Rk;->A0B()Z

    move-result v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 70475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x27e

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x17e

    const/16 v1, 0x18

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70476
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 70477
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 5

    const/16 v2, 0x27e

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x17e

    const/16 v1, 0x18

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x207

    const/4 v1, 0x7

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70478
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JU;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0g(Lcom/facebook/ads/redexgen/X/JU;Ljava/lang/String;)V

    .line 70479
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V
    .locals 5

    const/16 v2, 0x27e

    const/4 v1, 0x6

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x17e

    const/16 v1, 0x18

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70480
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jf;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jf;->loadAd()V

    .line 70481
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 5

    const/16 v2, 0x2a2

    const/16 v1, 0xd

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x17e

    const/16 v1, 0x18

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70482
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 70483
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 5

    const/16 v2, 0x2a2

    const/16 v1, 0xd

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x17e

    const/16 v1, 0x18

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70484
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JU;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/bZ;->A0g(Lcom/facebook/ads/redexgen/X/JU;Ljava/lang/String;)V

    .line 70485
    return-void
.end method

.method public final onCtaBroadcast()V
    .locals 1

    .line 70486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 70487
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 5

    .line 70488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 70489
    new-instance v0, Lcom/facebook/ads/redexgen/X/bQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bQ;-><init>(Lcom/facebook/ads/redexgen/X/bZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70490
    :cond_0
    const/16 v4, 0x7d1

    .line 70491
    .local p0, "errorCode":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc5

    const/16 v1, 0x10

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    .line 70492
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/LN;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70493
    .local p1, "errorMessage":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0x()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 70494
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A00:J

    .line 70495
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 70496
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0F:Lcom/facebook/ads/redexgen/X/ba;

    if-eqz v1, :cond_1

    .line 70497
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jm;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ba;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 70498
    :cond_1
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 70499
    if-nez p1, :cond_0

    .line 70500
    return-void

    .line 70501
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Lcom/facebook/ads/NativeAdListener;Lcom/facebook/ads/NativeAdBase;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0j(Lcom/facebook/ads/redexgen/X/ba;)V

    .line 70502
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1

    .line 70503
    if-nez p1, :cond_0

    .line 70504
    return-void

    .line 70505
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0k(Ljava/lang/String;)V

    .line 70506
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0P:Ljava/lang/String;

    .line 70507
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 70508
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A02:Landroid/view/View$OnTouchListener;

    .line 70509
    return-void
.end method

.method public final unregisterView()V
    .locals 6

    .line 70510
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0L:Lcom/facebook/ads/redexgen/X/OV;

    .line 70511
    .local p0, "overlayView":Lcom/facebook/ads/redexgen/X/OV;
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 70512
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/OV;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 70513
    .local v2, "parent":Landroid/view/ViewParent;
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 70514
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70515
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0L:Lcom/facebook/ads/redexgen/X/OV;

    .line 70516
    .end local v2    # "parent":Landroid/view/ViewParent;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A05:Landroid/view/View;

    if-nez v0, :cond_3

    .line 70517
    :cond_2
    return-void

    .line 70518
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 70519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    sget-object v3, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "cYEHlIHF7Qe4IYNxEGisZavvdYqfT1NQ"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "IvkWoeS5LcA5RnG3xI5yLmU1spuVl7qW"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/0S;->unregisterView()V

    .line 70520
    :cond_4
    sget-object v5, Lcom/facebook/ads/redexgen/X/bZ;->A0k:Ljava/util/WeakHashMap;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bZ;->A03:Landroid/view/View;

    sget-object v3, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x3

    aget-object v3, v3, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "MOnirYFFQGBOpDM1usFuy9dITQXNjsmg"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "BENjy9ISBGpLCtRbprsy2gYEceZw0rIm"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A0k:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_b

    .line 70521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bZ;->A03:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0J:Lcom/facebook/ads/redexgen/X/Ma;

    if-eqz v0, :cond_5

    .line 70522
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v3, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 70523
    sget-object v3, Lcom/facebook/ads/redexgen/X/bZ;->A0i:[Ljava/lang/String;

    const-string v1, "lVWmVGygxw0UbRbggHe19cSptvLLteak"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "yD1YSLWVotW9RM3Ng5RpEu8J61bKeSm7"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0J:Lcom/facebook/ads/redexgen/X/Ma;

    .line 70524
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    if-eqz v0, :cond_6

    .line 70525
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->A0W()V

    .line 70526
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0K:Lcom/facebook/ads/redexgen/X/NS;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0Y:Lcom/facebook/ads/redexgen/X/Wh;

    .line 70527
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0K:Lcom/facebook/ads/redexgen/X/NS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A08()V

    .line 70529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0K:Lcom/facebook/ads/redexgen/X/NS;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 70530
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/bZ;->A0k:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70531
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bZ;->A0V()V

    .line 70532
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bZ;->A03:Landroid/view/View;

    .line 70533
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bZ;->A05:Landroid/view/View;

    .line 70534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0N:Lcom/facebook/ads/redexgen/X/Ph;

    if-eqz v0, :cond_8

    .line 70535
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0X()V

    .line 70536
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0N:Lcom/facebook/ads/redexgen/X/Ph;

    .line 70537
    :cond_8
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bZ;->A08:Lcom/facebook/ads/redexgen/X/RL;

    .line 70538
    return-void

    .line 70539
    :cond_9
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/bZ;->A0J:Lcom/facebook/ads/redexgen/X/Ma;

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 70540
    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1e1

    const/16 v1, 0x26

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0S(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
