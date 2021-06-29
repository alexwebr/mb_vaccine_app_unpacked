.class final synthetic Lcom/google/android/gms/internal/ads/fr0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kc0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr0;

.field private final b:Lcom/google/android/gms/internal/ads/uv;

.field private final c:Lcom/google/android/gms/internal/ads/w31;

.field private final d:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cr0;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/cr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/uv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fr0;->c:Lcom/google/android/gms/internal/ads/w31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fr0;->d:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/cr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/uv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fr0;->c:Lcom/google/android/gms/internal/ads/w31;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fr0;->d:Lcom/google/android/gms/internal/ads/hq;

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cr0;->d(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/hq;ZLandroid/content/Context;)V

    return-void
.end method
