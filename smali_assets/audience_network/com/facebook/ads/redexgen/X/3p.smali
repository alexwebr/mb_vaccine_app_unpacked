.class public final Lcom/facebook/ads/redexgen/X/3p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/ES;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 9596
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3p;->A04:Z

    .line 9597
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:I

    .line 9598
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3p;->A00:I

    .line 9599
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:Lcom/facebook/ads/redexgen/X/ES;

    .line 9600
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:I

    .line 9601
    return-void
.end method
