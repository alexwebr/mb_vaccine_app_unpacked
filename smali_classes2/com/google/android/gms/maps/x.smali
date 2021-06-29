.class final Lcom/google/android/gms/maps/x;
.super Lcom/google/android/gms/maps/m/c0;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/x;->c:Lcom/google/android/gms/maps/c$n;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final q1(Ld/f/b/e/c/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/x;->c:Lcom/google/android/gms/maps/c$n;

    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$n;->onMyLocationChange(Landroid/location/Location;)V

    return-void
.end method
