.class public final Lcom/google/android/gms/ads/n/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/n/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/n/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {p1}, Lcom/google/android/gms/ads/n/d$a;->d(Lcom/google/android/gms/ads/n/d$a;)Lcom/google/android/gms/internal/ads/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/a0;-><init>(Lcom/google/android/gms/internal/ads/c0;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/n/d;->a:Lcom/google/android/gms/internal/ads/a0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/n/d$a;Lcom/google/android/gms/ads/n/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/n/d;-><init>(Lcom/google/android/gms/ads/n/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/n/d;->a:Lcom/google/android/gms/internal/ads/a0;

    return-object v0
.end method
