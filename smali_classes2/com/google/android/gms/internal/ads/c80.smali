.class final synthetic Lcom/google/android/gms/internal/ads/c80;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/d90;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/d90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c80;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c80;->a:Lcom/google/android/gms/internal/ads/d90;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/r/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/r/a;->a()V

    return-void
.end method
