.class public Ld/f/e/a/e/k/e;
.super Ljava/lang/Object;
.source "KmlGroundOverlay.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/maps/model/k;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;FILjava/util/HashMap;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "FI",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/k;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/k;-><init>()V

    iput-object v0, p0, Ld/f/e/a/e/k/e;->b:Lcom/google/android/gms/maps/model/k;

    .line 3
    iput-object p1, p0, Ld/f/e/a/e/k/e;->c:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ld/f/e/a/e/k/e;->a:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 5
    iput-object p2, p0, Ld/f/e/a/e/k/e;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/k;->U0(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/k;

    .line 7
    iget-object p1, p0, Ld/f/e/a/e/k/e;->b:Lcom/google/android/gms/maps/model/k;

    invoke-virtual {p1, p6}, Lcom/google/android/gms/maps/model/k;->T(F)Lcom/google/android/gms/maps/model/k;

    .line 8
    iget-object p1, p0, Ld/f/e/a/e/k/e;->b:Lcom/google/android/gms/maps/model/k;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/maps/model/k;->a1(F)Lcom/google/android/gms/maps/model/k;

    .line 9
    iget-object p1, p0, Ld/f/e/a/e/k/e;->b:Lcom/google/android/gms/maps/model/k;

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/k;->Y0(Z)Lcom/google/android/gms/maps/model/k;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No LatLonBox given"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lcom/google/android/gms/maps/model/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/k/e;->b:Lcom/google/android/gms/maps/model/k;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/k/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/k/e;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroundOverlay"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n properties="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/a/e/k/e;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n image url="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/a/e/k/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n LatLngBox="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/a/e/k/e;->d:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
