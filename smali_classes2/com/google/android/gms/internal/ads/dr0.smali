.class final synthetic Lcom/google/android/gms/internal/ads/dr0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr0;

.field private final b:Lcom/google/android/gms/internal/ads/w31;

.field private final c:Lcom/google/android/gms/internal/ads/uj0;

.field private final d:Lcom/google/android/gms/internal/ads/e41;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cr0;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/e41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr0;->a:Lcom/google/android/gms/internal/ads/cr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dr0;->b:Lcom/google/android/gms/internal/ads/w31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Lcom/google/android/gms/internal/ads/uj0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dr0;->d:Lcom/google/android/gms/internal/ads/e41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr0;->a:Lcom/google/android/gms/internal/ads/cr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr0;->b:Lcom/google/android/gms/internal/ads/w31;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dr0;->c:Lcom/google/android/gms/internal/ads/uj0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dr0;->d:Lcom/google/android/gms/internal/ads/e41;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/cr0;->c(Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/e41;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method
