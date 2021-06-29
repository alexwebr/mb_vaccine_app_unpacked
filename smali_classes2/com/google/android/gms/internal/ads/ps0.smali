.class public final Lcom/google/android/gms/internal/ads/ps0;
.super Lcom/google/android/gms/internal/ads/ms0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ms0<",
        "Lcom/google/android/gms/internal/ads/hb0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hy;

.field private final b:Lcom/google/android/gms/internal/ads/g60$a;

.field private final c:Lcom/google/android/gms/internal/ads/xu0;

.field private final d:Lcom/google/android/gms/internal/ads/e90;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hy;Lcom/google/android/gms/internal/ads/g60$a;Lcom/google/android/gms/internal/ads/xu0;Lcom/google/android/gms/internal/ads/e90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ms0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ps0;->a:Lcom/google/android/gms/internal/ads/hy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ps0;->b:Lcom/google/android/gms/internal/ads/g60$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ps0;->c:Lcom/google/android/gms/internal/ads/xu0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ps0;->d:Lcom/google/android/gms/internal/ads/e90;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/f41;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/f41;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/hb0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ps0;->a:Lcom/google/android/gms/internal/ads/hy;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy;->k()Lcom/google/android/gms/internal/ads/ec0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ps0;->b:Lcom/google/android/gms/internal/ads/g60$a;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g60$a;->b(Lcom/google/android/gms/internal/ads/f41;)Lcom/google/android/gms/internal/ads/g60$a;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/g60$a;->h(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/g60$a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g60$a;->c()Lcom/google/android/gms/internal/ads/g60;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ec0;->c(Lcom/google/android/gms/internal/ads/g60;)Lcom/google/android/gms/internal/ads/ec0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps0;->d:Lcom/google/android/gms/internal/ads/e90;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ec0;->d(Lcom/google/android/gms/internal/ads/e90;)Lcom/google/android/gms/internal/ads/ec0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ps0;->c:Lcom/google/android/gms/internal/ads/xu0;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ec0;->b(Lcom/google/android/gms/internal/ads/xu0;)Lcom/google/android/gms/internal/ads/ec0;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ec0;->a()Lcom/google/android/gms/internal/ads/dc0;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dc0;->c()Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method
