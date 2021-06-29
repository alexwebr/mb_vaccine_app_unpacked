.class final synthetic Lcom/google/android/gms/internal/ads/p40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bp;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/bp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/p40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p40;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p40;->a:Lcom/google/android/gms/internal/ads/bp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o40;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/o40;-><init>(Ljava/util/List;)V

    return-object v0
.end method
