.class public Ld/f/e/a/e/b;
.super Ljava/util/Observable;
.source "Feature.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/f/e/a/e/c;


# direct methods
.method public constructor <init>(Ld/f/e/a/e/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/a/e/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/e/a/e/b;->c:Ld/f/e/a/e/c;

    .line 3
    iput-object p2, p0, Ld/f/e/a/e/b;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/f/e/a/e/b;->b:Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p3, p0, Ld/f/e/a/e/b;->b:Ljava/util/Map;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ld/f/e/a/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/b;->c:Ld/f/e/a/e/c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/b;->c:Ld/f/e/a/e/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/a/e/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
