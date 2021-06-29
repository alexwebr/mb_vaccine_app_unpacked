.class final Lcom/google/android/gms/maps/model/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/model/e0;


# instance fields
.field private final b:Ld/f/b/e/f/n/g;

.field private final synthetic c:Lcom/google/android/gms/maps/model/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/x0;->c:Lcom/google/android/gms/maps/model/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/maps/model/x0;->c:Lcom/google/android/gms/maps/model/d0;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/d0;->s0(Lcom/google/android/gms/maps/model/d0;)Ld/f/b/e/f/n/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/x0;->b:Ld/f/b/e/f/n/g;

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/b0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/x0;->b:Ld/f/b/e/f/n/g;

    invoke-interface {v0, p1, p2, p3}, Ld/f/b/e/f/n/g;->getTile(III)Lcom/google/android/gms/maps/model/b0;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
