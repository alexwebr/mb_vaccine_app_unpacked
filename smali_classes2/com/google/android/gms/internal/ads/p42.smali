.class final synthetic Lcom/google/android/gms/internal/ads/p42;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/uo;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/uo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p42;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p42;->a:Lcom/google/android/gms/internal/ads/uo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nn1;->bb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mn1;

    move-result-object p1

    return-object p1
.end method
