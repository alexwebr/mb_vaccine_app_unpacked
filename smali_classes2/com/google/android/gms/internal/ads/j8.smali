.class final Lcom/google/android/gms/internal/ads/j8;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/o8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j8;->a:Lcom/google/android/gms/internal/ads/o8;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o8;Lcom/google/android/gms/internal/ads/i8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j8;-><init>(Lcom/google/android/gms/internal/ads/o8;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j8;->a:Lcom/google/android/gms/internal/ads/o8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/o8;->t(Ljava/lang/String;)Z

    return-void
.end method
