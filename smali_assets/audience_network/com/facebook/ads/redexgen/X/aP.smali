.class public abstract Lcom/facebook/ads/redexgen/X/aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/H8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gw;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:[J

.field public final A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A03:I

.field public final A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aP;->A01()V

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)V
    .locals 3

    .line 67494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67495
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 67496
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 67497
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:I

    .line 67498
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 67499
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 67500
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget v0, p2, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v1, v2

    .line 67501
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67502
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67503
    .end local p0    # "i":I
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Gw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Gw;-><init>(Lcom/facebook/ads/redexgen/X/Gv;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 67504
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A05:[I

    .line 67505
    const/4 v2, 0x0

    .restart local p0    # "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A03:I

    if-ge v2, v0, :cond_2

    .line 67506
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A05:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    aput v0, v1, v2

    .line 67507
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 67508
    .end local p0    # "i":I
    :cond_2
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:[J

    .line 67509
    return-void
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pUEZtwC879kNTB0j2TOCFjJulbgJhqUC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LPVOHHlL8UGYMHe0OEH9XWTZwVKfE88"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jCWSEziDhw1FUDawrAH0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ULlgao2XS9ulxIggOdCWnHLutHCveOYX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OfpsRfCrHKp957e6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lRTa0LPDu3nTDFLS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m8d4mf9eDgFJFgmjbUCxubxaGITUd7Ju"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HrUOWAYLXAxBFn4TYCBDJo12hDa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aP;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02(IJ)Z
    .locals 3

    .line 67510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A01:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A4s()V
    .locals 0

    .line 67511
    return-void
.end method

.method public final A6J(I)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 67512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A6O(I)I
    .locals 1

    .line 67513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A05:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A6t()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 2

    .line 67514
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A02:[Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/aP;->A6u()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A78()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    .locals 1

    .line 67515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public AAU(F)V
    .locals 0

    .line 67516
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67517
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 67518
    return v3

    .line 67519
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 67520
    .end local v3
    :cond_1
    return v2

    .line 67521
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/aP;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/aP;->A06:[Ljava/lang/String;

    const-string v1, "LRd3kE9IkICWfxuz"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "u7g1WhIErEGO9Vcw68pTGYuY7C3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/redexgen/X/aP;

    .line 67522
    .local v3, "other":Lcom/facebook/ads/redexgen/X/aP;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A05:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/aP;->A05:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 67523
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A00:I

    if-nez v0, :cond_1

    .line 67524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/aP;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aP;->A06:[Ljava/lang/String;

    const-string v1, "LdgR80foYK7ntQpYvL7rAZHaf8ikiVBs"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "LdgR80foYK7ntQpYvL7rAZHaf8ikiVBs"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A05:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/aP;->A00:I

    .line 67525
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A00:I

    return v0
.end method

.method public final length()I
    .locals 1

    .line 67526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aP;->A05:[I

    array-length v0, v0

    return v0
.end method
