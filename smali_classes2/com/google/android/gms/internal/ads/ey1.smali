.class public final Lcom/google/android/gms/internal/ads/ey1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy1;
.implements Lcom/google/android/gms/internal/ads/jy1;


# instance fields
.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/gms/internal/ads/uz1;

.field private final e:Lcom/google/android/gms/internal/ads/nv1;

.field private final f:I

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/google/android/gms/internal/ads/fy1;

.field private final i:Lcom/google/android/gms/internal/ads/ot1;

.field private final j:I

.field private k:Lcom/google/android/gms/internal/ads/jy1;

.field private l:Lcom/google/android/gms/internal/ads/mt1;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/uz1;Lcom/google/android/gms/internal/ads/nv1;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/fy1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey1;->c:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/uz1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ey1;->e:Lcom/google/android/gms/internal/ads/nv1;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/ey1;->f:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ey1;->g:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ey1;->h:Lcom/google/android/gms/internal/ads/fy1;

    .line 8
    iput p8, p0, Lcom/google/android/gms/internal/ads/ey1;->j:I

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/ot1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ot1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey1;->i:Lcom/google/android/gms/internal/ads/ot1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ps1;ZLcom/google/android/gms/internal/ads/jy1;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ey1;->k:Lcom/google/android/gms/internal/ads/jy1;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/wy1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/wy1;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey1;->l:Lcom/google/android/gms/internal/ads/mt1;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/jy1;->d(Lcom/google/android/gms/internal/ads/mt1;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/rz1;)Lcom/google/android/gms/internal/ads/gy1;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j02;->a(Z)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/vx1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey1;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->d:Lcom/google/android/gms/internal/ads/uz1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uz1;->a()Lcom/google/android/gms/internal/ads/tz1;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->e:Lcom/google/android/gms/internal/ads/nv1;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv1;->a()[Lcom/google/android/gms/internal/ads/kv1;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/ey1;->f:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ey1;->g:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ey1;->h:Lcom/google/android/gms/internal/ads/fy1;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/ey1;->j:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/vx1;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/tz1;[Lcom/google/android/gms/internal/ads/kv1;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/fy1;Lcom/google/android/gms/internal/ads/jy1;Lcom/google/android/gms/internal/ads/rz1;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gy1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vx1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx1;->o()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mt1;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ey1;->i:Lcom/google/android/gms/internal/ads/ot1;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    move-result-object p2

    .line 3
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/ot1;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ey1;->m:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey1;->l:Lcom/google/android/gms/internal/ads/mt1;

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ey1;->m:Z

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ey1;->k:Lcom/google/android/gms/internal/ads/jy1;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/jy1;->d(Lcom/google/android/gms/internal/ads/mt1;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ey1;->k:Lcom/google/android/gms/internal/ads/jy1;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
