.class public final Lcom/google/android/gms/internal/ads/dy0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/i11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i11<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/m50;

.field private final d:Lcom/google/android/gms/internal/ads/t41;

.field private final e:Lcom/google/android/gms/internal/ads/f41;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m50;Lcom/google/android/gms/internal/ads/t41;Lcom/google/android/gms/internal/ads/f41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dy0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dy0;->c:Lcom/google/android/gms/internal/ads/m50;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dy0;->d:Lcom/google/android/gms/internal/ads/t41;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dy0;->e:Lcom/google/android/gms/internal/ads/f41;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fy0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fy0;-><init>(Lcom/google/android/gms/internal/ads/dy0;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gp;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy0;->c:Lcom/google/android/gms/internal/ads/m50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy0;->e:Lcom/google/android/gms/internal/ads/f41;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f41;->d:Lcom/google/android/gms/internal/ads/u52;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m50;->b(Lcom/google/android/gms/internal/ads/u52;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy0;->d:Lcom/google/android/gms/internal/ads/t41;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t41;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "quality_signals"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy0;->a:Ljava/lang/String;

    const-string v1, "seq_num"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy0;->b:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
