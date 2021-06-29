.class public Ld/f/e/a/e/k/j;
.super Ld/f/e/a/e/b;
.source "KmlPlacemark.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ld/f/e/a/e/k/n;


# direct methods
.method public constructor <init>(Ld/f/e/a/e/c;Ljava/lang/String;Ld/f/e/a/e/k/n;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/a/e/c;",
            "Ljava/lang/String;",
            "Ld/f/e/a/e/k/n;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Ld/f/e/a/e/b;-><init>(Ld/f/e/a/e/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iput-object p2, p0, Ld/f/e/a/e/k/j;->d:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ld/f/e/a/e/k/j;->e:Ld/f/e/a/e/k/n;

    return-void
.end method


# virtual methods
.method public g()Ld/f/e/a/e/k/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/k/j;->e:Ld/f/e/a/e/k/n;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/maps/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/k/j;->e:Ld/f/e/a/e/k/n;

    invoke-virtual {v0}, Ld/f/e/a/e/k/n;->p()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/google/android/gms/maps/model/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/k/j;->e:Ld/f/e/a/e/k/n;

    invoke-virtual {v0}, Ld/f/e/a/e/k/n;->q()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/android/gms/maps/model/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/k/j;->e:Ld/f/e/a/e/k/n;

    invoke-virtual {v0}, Ld/f/e/a/e/k/n;->r()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/a/e/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placemark"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n style id="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/a/e/k/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n inline style="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/a/e/k/j;->e:Ld/f/e/a/e/k/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
