.class public final Lcom/facebook/ads/redexgen/X/N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XT;->A0K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mk;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N0;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XT;Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 0

    .line 43776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/XT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N0;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0jbDV4SqpRnuIwDLdLhaSwFsy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4CrQo2YdoWcqlYT3QJHt1izZuISw0o1a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L1hOW0A7sRjLAVrGrG7yuKVrDUUFxwrZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "r8z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jBR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EADx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Dw2r3KoKizw7HI548vOXrftmgV6TcaYT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JzZVJSkZeh7kJVI6l2oDTz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/N0;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 43777
    .local p0, "this":Lcom/facebook/ads/redexgen/X/N0;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/N0;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A01()V

    .line 43778
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/N0;->A01:Lcom/facebook/ads/redexgen/X/XT;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mg;->A0A:Lcom/facebook/ads/redexgen/X/Mi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/24;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->AAC(Lcom/facebook/ads/redexgen/X/24;)V

    .line 43779
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/N0;
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/N0;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/N0;->A02:[Ljava/lang/String;

    const-string v1, "wzs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "95EfxSbyIArn9raLN6CoppC7A"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
