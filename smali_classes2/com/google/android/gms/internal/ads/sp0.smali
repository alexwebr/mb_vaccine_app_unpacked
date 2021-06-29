.class public final Lcom/google/android/gms/internal/ads/sp0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rp0<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rp0<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bp<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rp0;Lcom/google/android/gms/internal/ads/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rp0<",
            "TDelegateT;>;",
            "Lcom/google/android/gms/internal/ads/bp<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->a:Lcom/google/android/gms/internal/ads/rp0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp0;->b:Lcom/google/android/gms/internal/ads/bp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)Lcom/google/android/gms/internal/ads/xp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/e41;",
            "Lcom/google/android/gms/internal/ads/w31;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "TAdapterT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->a:Lcom/google/android/gms/internal/ads/rp0;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rp0;->a(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sp0;->b:Lcom/google/android/gms/internal/ads/bp;

    sget-object v0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/bq;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/gp;->d(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/bp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->a:Lcom/google/android/gms/internal/ads/rp0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rp0;->b(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)Z

    move-result p1

    return p1
.end method
