.class final Lcom/google/android/gms/maps/g0;
.super Lcom/google/android/gms/maps/m/i1;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/g0;->c:Lcom/google/android/gms/maps/c$e;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraMoveStarted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/g0;->c:Lcom/google/android/gms/maps/c$e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/c$e;->onCameraMoveStarted(I)V

    return-void
.end method
