.class final Lcom/google/android/gms/maps/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/d$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/m/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/z;Lcom/google/android/gms/maps/m/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/a0;->a:Lcom/google/android/gms/maps/m/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/a0;->a:Lcom/google/android/gms/maps/m/n;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/m/n;->t5(Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/x;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
