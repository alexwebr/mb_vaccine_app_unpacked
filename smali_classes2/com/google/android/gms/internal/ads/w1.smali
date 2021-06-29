.class public abstract Lcom/google/android/gms/internal/ads/w1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/w1;
    .annotation runtime Lcom/google/android/gms/internal/ads/vf;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/w1;
    .annotation runtime Lcom/google/android/gms/internal/ads/vf;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/w1;
    .annotation runtime Lcom/google/android/gms/internal/ads/vf;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/w1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/y1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/w1;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w1;->c:Lcom/google/android/gms/internal/ads/w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
