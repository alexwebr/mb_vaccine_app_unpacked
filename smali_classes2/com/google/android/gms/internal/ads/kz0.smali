.class final synthetic Lcom/google/android/gms/internal/ads/kz0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/kz0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kz0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kz0;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iz0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->m()Lcom/google/android/gms/internal/ads/xm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
