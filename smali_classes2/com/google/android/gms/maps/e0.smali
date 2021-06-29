.class final Lcom/google/android/gms/maps/e0;
.super Lcom/google/android/gms/maps/m/o0;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$r;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/e0;->c:Lcom/google/android/gms/maps/c$r;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1(Ld/f/b/e/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/e0;->c:Lcom/google/android/gms/maps/c$r;

    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$r;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/e0;->c:Lcom/google/android/gms/maps/c$r;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$r;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void
.end method
