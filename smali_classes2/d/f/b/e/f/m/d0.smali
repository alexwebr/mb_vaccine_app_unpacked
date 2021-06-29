.class final Ld/f/b/e/f/m/d0;
.super Ld/f/b/e/f/m/o;


# instance fields
.field private c:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/f/b/e/f/m/o;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/m/d0;->c:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method

.method private final x3(I)V
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/m/d0;->c:Lcom/google/android/gms/common/api/internal/e;

    if-nez v0, :cond_0

    const-string p1, "LocationClientImpl"

    const-string v0, "onRemoveGeofencesResult called multiple times"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/r;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/location/r;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Ld/f/b/e/f/m/d0;->c:Lcom/google/android/gms/common/api/internal/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/f/b/e/f/m/d0;->c:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method


# virtual methods
.method public final A5(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/b/e/f/m/d0;->x3(I)V

    return-void
.end method

.method public final Ya(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/b/e/f/m/d0;->x3(I)V

    return-void
.end method

.method public final d9(I[Ljava/lang/String;)V
    .locals 0

    const-string p1, "LocationClientImpl"

    const-string p2, "Unexpected call to onAddGeofencesResult"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
