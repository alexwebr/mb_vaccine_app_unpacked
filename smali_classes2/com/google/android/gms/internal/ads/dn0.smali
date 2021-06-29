.class public abstract Lcom/google/android/gms/internal/ads/dn0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ap<",
        "Lcom/google/android/gms/internal/ads/pg;",
        "Lcom/google/android/gms/internal/ads/e41;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn0;->a:Lcom/google/android/gms/internal/ads/p80;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dn0;)Lcom/google/android/gms/internal/ads/p80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dn0;->a:Lcom/google/android/gms/internal/ads/p80;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dn0;->a:Lcom/google/android/gms/internal/ads/p80;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p80;->S(Lcom/google/android/gms/internal/ads/pg;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dn0;->c(Lcom/google/android/gms/internal/ads/pg;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/en0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/en0;-><init>(Lcom/google/android/gms/internal/ads/dn0;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/cq;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gp;->f(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/cp;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/pg;)Lcom/google/android/gms/internal/ads/xp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pg;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/e41;",
            ">;"
        }
    .end annotation
.end method
