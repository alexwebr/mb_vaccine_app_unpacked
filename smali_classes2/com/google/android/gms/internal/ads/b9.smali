.class final Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/h6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/h6<",
        "Lcom/google/android/gms/internal/ads/uv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/h6<",
            "-",
            "Lcom/google/android/gms/internal/ads/ca;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/t8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t8;Lcom/google/android/gms/internal/ads/h6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/h6<",
            "-",
            "Lcom/google/android/gms/internal/ads/ca;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->b:Lcom/google/android/gms/internal/ads/t8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/h6;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/b9;)Lcom/google/android/gms/internal/ads/h6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/h6;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/h6;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->b:Lcom/google/android/gms/internal/ads/t8;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
