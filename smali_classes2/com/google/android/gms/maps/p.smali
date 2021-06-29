.class final Lcom/google/android/gms/maps/p;
.super Lcom/google/android/gms/maps/m/w;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/e$a;Lcom/google/android/gms/maps/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/p;->c:Lcom/google/android/gms/maps/g;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final T8(Lcom/google/android/gms/maps/m/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/p;->c:Lcom/google/android/gms/maps/g;

    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Lcom/google/android/gms/maps/m/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/g;->onMapReady(Lcom/google/android/gms/maps/c;)V

    return-void
.end method
