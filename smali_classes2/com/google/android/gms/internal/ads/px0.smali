.class final synthetic Lcom/google/android/gms/internal/ads/px0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/px0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/px0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/px0;->a:Lcom/google/android/gms/internal/ads/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/qx0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gp;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object p1

    return-object p1
.end method
