.class public final Lcom/google/android/gms/internal/ads/f40$a;
.super Lcom/google/android/gms/internal/ads/cg1$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/f40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cg1$a<",
        "Lcom/google/android/gms/internal/ads/f40;",
        "Lcom/google/android/gms/internal/ads/f40$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/nh1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/f40;->B()Lcom/google/android/gms/internal/ads/f40;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cg1$a;-><init>(Lcom/google/android/gms/internal/ads/cg1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h50;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f40$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/f40$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cg1$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1$a;->d:Lcom/google/android/gms/internal/ads/cg1;

    check-cast v0, Lcom/google/android/gms/internal/ads/f40;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/f40;->y(Lcom/google/android/gms/internal/ads/f40;Ljava/lang/String;)V

    return-object p0
.end method
