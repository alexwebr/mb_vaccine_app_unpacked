.class final Lcom/google/android/gms/location/m0;
.super Lcom/google/android/gms/common/api/internal/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/s<",
        "Ld/f/b/e/f/m/a0;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Ld/f/b/e/j/j;)V
    .locals 0

    check-cast p1, Ld/f/b/e/f/m/a0;

    invoke-virtual {p1}, Ld/f/b/e/f/m/a0;->u0()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/f/b/e/j/j;->c(Ljava/lang/Object;)V

    return-void
.end method
