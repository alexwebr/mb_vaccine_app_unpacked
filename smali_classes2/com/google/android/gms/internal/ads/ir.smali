.class final synthetic Lcom/google/android/gms/internal/ads/ir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/fr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->c:Lcom/google/android/gms/internal/ads/fr;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/fr;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ir;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ir;-><init>(Lcom/google/android/gms/internal/ads/fr;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->c:Lcom/google/android/gms/internal/ads/fr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fr;->i()V

    return-void
.end method
