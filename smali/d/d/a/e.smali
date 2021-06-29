.class public Ld/d/a/e;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final i:Ld/d/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/a0/b;

.field private final b:Ld/d/a/h;

.field private final c:Ld/d/a/p/f;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/p/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/d/a/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/n/k;

.field private final g:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/b;

    invoke-direct {v0}, Ld/d/a/b;-><init>()V

    sput-object v0, Ld/d/a/e;->i:Ld/d/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/n/a0/b;Ld/d/a/h;Ld/d/a/p/j/b;Ld/d/a/p/f;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/n/k;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/n/a0/b;",
            "Ld/d/a/h;",
            "Ld/d/a/p/j/b;",
            "Ld/d/a/p/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/d/a/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Ld/d/a/p/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/n/k;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ld/d/a/e;->a:Lcom/bumptech/glide/load/n/a0/b;

    .line 3
    iput-object p3, p0, Ld/d/a/e;->b:Ld/d/a/h;

    .line 4
    iput-object p5, p0, Ld/d/a/e;->c:Ld/d/a/p/f;

    .line 5
    iput-object p7, p0, Ld/d/a/e;->d:Ljava/util/List;

    .line 6
    iput-object p6, p0, Ld/d/a/e;->e:Ljava/util/Map;

    .line 7
    iput-object p8, p0, Ld/d/a/e;->f:Lcom/bumptech/glide/load/n/k;

    .line 8
    iput-boolean p9, p0, Ld/d/a/e;->g:Z

    .line 9
    iput p10, p0, Ld/d/a/e;->h:I

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/n/a0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/e;->a:Lcom/bumptech/glide/load/n/a0/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/p/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ld/d/a/p/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/e;->c:Ld/d/a/p/f;

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Ld/d/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/d/a/k<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/k;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/d/a/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/k;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Ld/d/a/e;->i:Ld/d/a/k;

    :cond_2
    return-object v0
.end method

.method public e()Lcom/bumptech/glide/load/n/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/e;->f:Lcom/bumptech/glide/load/n/k;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/e;->h:I

    return v0
.end method

.method public g()Ld/d/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/e;->b:Ld/d/a/h;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/e;->g:Z

    return v0
.end method
