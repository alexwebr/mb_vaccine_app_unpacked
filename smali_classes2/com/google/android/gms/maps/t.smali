.class final Lcom/google/android/gms/maps/t;
.super Lcom/google/android/gms/maps/m/y;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/maps/c$l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/t;->c:Lcom/google/android/gms/maps/c$l;

    invoke-direct {p0}, Lcom/google/android/gms/maps/m/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final u6(Ld/f/b/e/f/n/a0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/t;->c:Lcom/google/android/gms/maps/c$l;

    new-instance v1, Lcom/google/android/gms/maps/model/o;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/o;-><init>(Ld/f/b/e/f/n/a0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/c$l;->onMarkerClick(Lcom/google/android/gms/maps/model/o;)Z

    move-result p1

    return p1
.end method
