.class public Ld/f/e/a/e/j/b;
.super Ld/f/e/a/e/b;
.source "GeoJsonFeature.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private f:Ld/f/e/a/e/j/j;

.field private g:Ld/f/e/a/e/j/e;

.field private h:Ld/f/e/a/e/j/l;


# direct methods
.method private g(Ld/f/e/a/e/j/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/e/a/e/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/f/e/a/e/j/m;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ld/f/e/a/e/b;->a()Ld/f/e/a/e/c;

    move-result-object v0

    invoke-interface {v0}, Ld/f/e/a/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_0
    return-void
.end method


# virtual methods
.method public h()Ld/f/e/a/e/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/j/b;->g:Ld/f/e/a/e/j/e;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/maps/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/j/b;->f:Ld/f/e/a/e/j/j;

    invoke-virtual {v0}, Ld/f/e/a/e/j/j;->g()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    return-object v0
.end method

.method public j()Ld/f/e/a/e/j/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/j/b;->f:Ld/f/e/a/e/j/j;

    return-object v0
.end method

.method public k()Lcom/google/android/gms/maps/model/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/j/b;->h:Ld/f/e/a/e/j/l;

    invoke-virtual {v0}, Ld/f/e/a/e/j/l;->g()Lcom/google/android/gms/maps/model/t;

    move-result-object v0

    return-object v0
.end method

.method public l()Ld/f/e/a/e/j/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/j/b;->h:Ld/f/e/a/e/j/l;

    return-object v0
.end method

.method public m()Lcom/google/android/gms/maps/model/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/j/b;->g:Ld/f/e/a/e/j/e;

    invoke-virtual {v0}, Ld/f/e/a/e/j/e;->g()Lcom/google/android/gms/maps/model/v;

    move-result-object v0

    return-object v0
.end method

.method public n(Ld/f/e/a/e/j/e;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/j/b;->g:Ld/f/e/a/e/j/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 3
    :cond_0
    iput-object p1, p0, Ld/f/e/a/e/j/b;->g:Ld/f/e/a/e/j/e;

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 5
    iget-object p1, p0, Ld/f/e/a/e/j/b;->g:Ld/f/e/a/e/j/e;

    invoke-direct {p0, p1}, Ld/f/e/a/e/j/b;->g(Ld/f/e/a/e/j/m;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line string style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ld/f/e/a/e/j/j;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/j/b;->f:Ld/f/e/a/e/j/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 3
    :cond_0
    iput-object p1, p0, Ld/f/e/a/e/j/b;->f:Ld/f/e/a/e/j/j;

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 5
    iget-object p1, p0, Ld/f/e/a/e/j/b;->f:Ld/f/e/a/e/j/j;

    invoke-direct {p0, p1}, Ld/f/e/a/e/j/b;->g(Ld/f/e/a/e/j/m;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Point style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ld/f/e/a/e/j/l;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/j/b;->h:Ld/f/e/a/e/j/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 3
    :cond_0
    iput-object p1, p0, Ld/f/e/a/e/j/b;->h:Ld/f/e/a/e/j/l;

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 5
    iget-object p1, p0, Ld/f/e/a/e/j/b;->h:Ld/f/e/a/e/j/l;

    invoke-direct {p0, p1}, Ld/f/e/a/e/j/b;->g(Ld/f/e/a/e/j/m;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Polygon style cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Feature{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n bounding box="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/a/e/j/b;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n geometry="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/f/e/a/e/b;->a()Ld/f/e/a/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n point style="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/a/e/j/b;->f:Ld/f/e/a/e/j/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n line string style="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/a/e/j/b;->g:Ld/f/e/a/e/j/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n polygon style="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/a/e/j/b;->h:Ld/f/e/a/e/j/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/e/a/e/j/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n properties="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/f/e/a/e/b;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p1, Ld/f/e/a/e/j/m;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Ld/f/e/a/e/j/m;

    invoke-direct {p0, p1}, Ld/f/e/a/e/j/b;->g(Ld/f/e/a/e/j/m;)V

    :cond_0
    return-void
.end method
