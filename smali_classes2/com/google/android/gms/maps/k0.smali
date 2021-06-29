.class final Lcom/google/android/gms/maps/k0;
.super Lcom/google/android/gms/maps/m/u;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/k0;->c:Lcom/google/android/gms/maps/c$k;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/k0;->c:Lcom/google/android/gms/maps/c$k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$k;->onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method
