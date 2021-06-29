.class final synthetic Lcom/google/android/gms/internal/ads/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al;->a:Lcom/google/android/gms/internal/ads/zk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->a:Lcom/google/android/gms/internal/ads/zk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk;->u()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
