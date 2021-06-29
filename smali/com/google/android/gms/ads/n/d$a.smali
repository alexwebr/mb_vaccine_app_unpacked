.class public final Lcom/google/android/gms/ads/n/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/c0;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/ads/n/d$a;)Lcom/google/android/gms/internal/ads/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/c0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/n/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/n/d$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/c0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c0;->c(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/n/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/n/d$a;->a:Lcom/google/android/gms/internal/ads/c0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c0;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/ads/n/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/n/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/n/d;-><init>(Lcom/google/android/gms/ads/n/d$a;Lcom/google/android/gms/ads/n/g;)V

    return-object v0
.end method
