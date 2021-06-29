.class final synthetic Lcom/google/android/gms/internal/ads/l20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/a80;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/xo;

.field private final e:Lcom/google/android/gms/internal/ads/w31;

.field private final f:Lcom/google/android/gms/internal/ads/f41;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/w31;Lcom/google/android/gms/internal/ads/f41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l20;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l20;->d:Lcom/google/android/gms/internal/ads/xo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l20;->e:Lcom/google/android/gms/internal/ads/w31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l20;->f:Lcom/google/android/gms/internal/ads/f41;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l20;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l20;->d:Lcom/google/android/gms/internal/ads/xo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l20;->e:Lcom/google/android/gms/internal/ads/w31;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l20;->f:Lcom/google/android/gms/internal/ads/f41;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->m()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xo;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w31;->z:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f41;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
