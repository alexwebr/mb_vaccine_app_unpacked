.class abstract Lcom/google/firebase/components/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Lcom/google/firebase/components/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Ld/f/d/j/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/f/d/j/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/components/e;->c(Ljava/lang/Class;)Ld/f/d/j/a;

    move-result-object p1

    invoke-interface {p1}, Ld/f/d/j/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method
