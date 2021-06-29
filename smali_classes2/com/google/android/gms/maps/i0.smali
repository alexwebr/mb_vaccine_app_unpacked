.class final Lcom/google/android/gms/maps/i0;
.super Lcom/google/android/gms/maps/m/e1;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/i0;->c:Lcom/google/android/gms/maps/c$c;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/i0;->c:Lcom/google/android/gms/maps/c$c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$c;->onCameraIdle()V

    return-void
.end method
