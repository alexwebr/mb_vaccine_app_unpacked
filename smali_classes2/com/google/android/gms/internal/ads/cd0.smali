.class public final Lcom/google/android/gms/internal/ads/cd0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cl1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cl1<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/pe0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nl1<",
            "Lcom/google/android/gms/internal/ads/pe0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/nl1;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd0;->a:Lcom/google/android/gms/internal/ads/nl1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nl1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pe0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pe0;->d()Lcom/google/android/gms/internal/ads/p4;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "banner"

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method