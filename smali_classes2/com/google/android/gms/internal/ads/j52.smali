.class public final Lcom/google/android/gms/internal/ads/j52;
.super Lcom/google/android/gms/internal/ads/uj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/uj1<",
        "Lcom/google/android/gms/internal/ads/j52;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:[J

.field public e:Lcom/google/android/gms/internal/ads/i52;

.field public f:Lcom/google/android/gms/internal/ads/g52;

.field public g:Lcom/google/android/gms/internal/ads/u42;

.field public h:Lcom/google/android/gms/internal/ads/w42;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uj1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->c:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/bk1;->b:[J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j52;->d:[J

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->e:Lcom/google/android/gms/internal/ads/i52;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->f:Lcom/google/android/gms/internal/ads/g52;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->g:Lcom/google/android/gms/internal/ads/u42;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->h:Lcom/google/android/gms/internal/ads/w42;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uj1;->b:Lcom/google/android/gms/internal/ads/wj1;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zj1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sj1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sj1;->k(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->d:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j52;->d:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget-wide v3, v2, v1

    const/16 v2, 0xe

    .line 6
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/sj1;->w(II)V

    .line 7
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/sj1;->l(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->e:Lcom/google/android/gms/internal/ads/i52;

    if-eqz v0, :cond_2

    const/16 v1, 0xf

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sj1;->b(ILcom/google/android/gms/internal/ads/zj1;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->f:Lcom/google/android/gms/internal/ads/g52;

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sj1;->b(ILcom/google/android/gms/internal/ads/zj1;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->g:Lcom/google/android/gms/internal/ads/u42;

    if-eqz v0, :cond_4

    const/16 v1, 0x13

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sj1;->j(ILcom/google/android/gms/internal/ads/lh1;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j52;->h:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sj1;->j(ILcom/google/android/gms/internal/ads/lh1;)V

    .line 16
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/uj1;->a(Lcom/google/android/gms/internal/ads/sj1;)V

    return-void
.end method

.method protected final e()I
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/uj1;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j52;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v2, 0xa

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sj1;->n(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j52;->d:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/j52;->d:[J

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 6
    aget-wide v4, v3, v1

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/sj1;->m(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 8
    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j52;->e:Lcom/google/android/gms/internal/ads/i52;

    if-eqz v1, :cond_3

    const/16 v2, 0xf

    .line 10
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sj1;->g(ILcom/google/android/gms/internal/ads/zj1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j52;->f:Lcom/google/android/gms/internal/ads/g52;

    if-eqz v1, :cond_4

    const/16 v2, 0x12

    .line 12
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sj1;->g(ILcom/google/android/gms/internal/ads/zj1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j52;->g:Lcom/google/android/gms/internal/ads/u42;

    if-eqz v1, :cond_5

    const/16 v2, 0x13

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/if1;->J(ILcom/google/android/gms/internal/ads/lh1;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j52;->h:Lcom/google/android/gms/internal/ads/w42;

    if-eqz v1, :cond_6

    const/16 v2, 0x14

    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/if1;->J(ILcom/google/android/gms/internal/ads/lh1;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method
