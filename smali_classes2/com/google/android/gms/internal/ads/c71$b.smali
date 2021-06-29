.class public final Lcom/google/android/gms/internal/ads/c71$b;
.super Lcom/google/android/gms/internal/ads/cg1$a;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/c71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cg1$a<",
        "Lcom/google/android/gms/internal/ads/c71;",
        "Lcom/google/android/gms/internal/ads/c71$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/nh1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/c71;->C()Lcom/google/android/gms/internal/ads/c71;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cg1$a;-><init>(Lcom/google/android/gms/internal/ads/cg1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/d71;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c71$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/ads/c71$a;)Lcom/google/android/gms/internal/ads/c71$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cg1$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1$a;->d:Lcom/google/android/gms/internal/ads/cg1;

    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c71;->z(Lcom/google/android/gms/internal/ads/c71;Lcom/google/android/gms/internal/ads/c71$a;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c71$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cg1$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cg1$a;->d:Lcom/google/android/gms/internal/ads/cg1;

    check-cast v0, Lcom/google/android/gms/internal/ads/c71;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c71;->A(Lcom/google/android/gms/internal/ads/c71;Ljava/lang/String;)V

    return-object p0
.end method
