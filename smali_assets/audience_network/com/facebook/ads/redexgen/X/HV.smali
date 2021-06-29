.class public Lcom/facebook/ads/redexgen/X/HV;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/upstream/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/HQ;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/HQ;I)V
    .locals 0

    .line 35780
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 35781
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:Lcom/facebook/ads/redexgen/X/HQ;

    .line 35782
    iput p3, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:I

    .line 35783
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HQ;I)V
    .locals 0

    .line 35784
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35785
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:Lcom/facebook/ads/redexgen/X/HQ;

    .line 35786
    iput p3, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:I

    .line 35787
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/HQ;I)V
    .locals 0

    .line 35788
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35789
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HV;->A01:Lcom/facebook/ads/redexgen/X/HQ;

    .line 35790
    iput p4, p0, Lcom/facebook/ads/redexgen/X/HV;->A00:I

    .line 35791
    return-void
.end method
