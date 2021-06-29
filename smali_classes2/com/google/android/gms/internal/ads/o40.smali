.class public final Lcom/google/android/gms/internal/ads/o40;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/xp<",
            "+",
            "Lcom/google/android/gms/internal/ads/j40;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j40;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gp;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o40;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/xp<",
            "+",
            "Lcom/google/android/gms/internal/ads/j40;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o40;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/rp0;)Lcom/google/android/gms/internal/ads/rp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rp0<",
            "+",
            "Lcom/google/android/gms/internal/ads/j40;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/rp0<",
            "Lcom/google/android/gms/internal/ads/o40;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sp0;

    sget-object v1, Lcom/google/android/gms/internal/ads/q40;->a:Lcom/google/android/gms/internal/ads/bp;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Lcom/google/android/gms/internal/ads/rp0;Lcom/google/android/gms/internal/ads/bp;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ur0;)Lcom/google/android/gms/internal/ads/rp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ur0<",
            "+",
            "Lcom/google/android/gms/internal/ads/j40;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/rp0<",
            "Lcom/google/android/gms/internal/ads/o40;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sp0;

    sget-object v1, Lcom/google/android/gms/internal/ads/p40;->a:Lcom/google/android/gms/internal/ads/bp;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/sp0;-><init>(Lcom/google/android/gms/internal/ads/rp0;Lcom/google/android/gms/internal/ads/bp;)V

    return-object v0
.end method
