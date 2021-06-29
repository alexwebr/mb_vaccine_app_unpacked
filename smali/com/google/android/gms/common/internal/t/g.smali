.class final Lcom/google/android/gms/common/internal/t/g;
.super Lcom/google/android/gms/common/internal/t/h;
.source "com.google.android.gms:play-services-base@@17.3.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/t/d;Lcom/google/android/gms/common/api/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/t/h;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/t/k;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/t/l;

    new-instance v0, Lcom/google/android/gms/common/internal/t/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/t/f;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/t/l;->H2(Lcom/google/android/gms/common/internal/t/j;)V

    return-void
.end method
