.class public final Lcom/google/android/gms/internal/ads/pi0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r6;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/n70;

.field private final d:Lcom/google/android/gms/internal/ads/ii;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/w31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/n70;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/w31;->l:Lcom/google/android/gms/internal/ads/ii;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->d:Lcom/google/android/gms/internal/ads/ii;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/w31;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/w31;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/gms/internal/ads/ii;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->d:Lcom/google/android/gms/internal/ads/ii;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ii;->c:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/ii;->d:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/n70;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi0;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/n70;->w0(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/n70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n70;->p0()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Lcom/google/android/gms/internal/ads/n70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n70;->r0()V

    return-void
.end method
