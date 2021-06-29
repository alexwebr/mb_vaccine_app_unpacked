.class final Lcom/google/android/gms/maps/h0;
.super Lcom/google/android/gms/maps/m/g1;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/h0;->c:Lcom/google/android/gms/maps/c$d;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/g1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/h0;->c:Lcom/google/android/gms/maps/c$d;

    invoke-interface {v0}, Lcom/google/android/gms/maps/c$d;->onCameraMove()V

    return-void
.end method
