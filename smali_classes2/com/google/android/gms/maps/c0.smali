.class final Lcom/google/android/gms/maps/c0;
.super Lcom/google/android/gms/maps/m/h0;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/c0;->c:Lcom/google/android/gms/maps/c$p;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final f9(Ld/f/b/e/f/n/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/c0;->c:Lcom/google/android/gms/maps/c$p;

    new-instance v1, Lcom/google/android/gms/maps/model/s;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/s;-><init>(Ld/f/b/e/f/n/d0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$p;->onPolygonClick(Lcom/google/android/gms/maps/model/s;)V

    return-void
.end method
