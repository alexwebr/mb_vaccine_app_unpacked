.class public final Lcom/google/android/gms/internal/ads/it0;
.super Lcom/google/android/gms/internal/ads/ku0;


# instance fields
.field private j:Lcom/google/android/gms/internal/ads/ta0;

.field private k:Lcom/google/android/gms/internal/ads/x60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/ta0;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ku0;-><init>(Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/x70;Lcom/google/android/gms/internal/ads/y80;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/ab0;)V

    move-object/from16 v0, p9

    .line 2
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/it0;->j:Lcom/google/android/gms/internal/ads/ta0;

    move-object v0, p5

    .line 3
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/it0;->k:Lcom/google/android/gms/internal/ads/x60;

    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->k:Lcom/google/android/gms/internal/ads/x60;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x60;->M(I)V

    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->j:Lcom/google/android/gms/internal/ads/ta0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta0;->j()V

    return-void
.end method

.method public final h1(Lcom/google/android/gms/internal/ads/ki;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->j:Lcom/google/android/gms/internal/ads/ta0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ii;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ki;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ki;->c0()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ii;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ta0;->U(Lcom/google/android/gms/internal/ads/ii;)V

    return-void
.end method

.method public final i0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final la()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->j:Lcom/google/android/gms/internal/ads/ta0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta0;->j()V

    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->j:Lcom/google/android/gms/internal/ads/ta0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta0;->p()V

    return-void
.end method

.method public final z8(Lcom/google/android/gms/internal/ads/ii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->j:Lcom/google/android/gms/internal/ads/ta0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ta0;->U(Lcom/google/android/gms/internal/ads/ii;)V

    return-void
.end method
