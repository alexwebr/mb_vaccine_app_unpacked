.class public final Li/k0/t/d/k0/k/b/z;
.super Ljava/lang/Object;
.source "ProtoBasedClassDataFinder.kt"

# interfaces
.implements Li/k0/t/d/k0/k/b/i;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/a;",
            "Li/k0/t/d/k0/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/k0/t/d/k0/e/z/c;

.field private final c:Li/k0/t/d/k0/e/z/a;

.field private final d:Li/h0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/l<",
            "Li/k0/t/d/k0/f/a;",
            "Li/k0/t/d/k0/b/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/e/m;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/a;Li/h0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/e/m;",
            "Li/k0/t/d/k0/e/z/c;",
            "Li/k0/t/d/k0/e/z/a;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/a;",
            "+",
            "Li/k0/t/d/k0/b/o0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/k0/t/d/k0/k/b/z;->b:Li/k0/t/d/k0/e/z/c;

    iput-object p3, p0, Li/k0/t/d/k0/k/b/z;->c:Li/k0/t/d/k0/e/z/a;

    iput-object p4, p0, Li/k0/t/d/k0/k/b/z;->d:Li/h0/c/l;

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/m;->I()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 3
    invoke-static {p1, p2}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Li/b0/e0;->b(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Li/j0/d;->b(II)I

    move-result p2

    .line 4
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    move-object p4, p2

    check-cast p4, Li/k0/t/d/k0/e/c;

    .line 7
    iget-object v0, p0, Li/k0/t/d/k0/k/b/z;->b:Li/k0/t/d/k0/e/z/c;

    const-string v1, "klass"

    invoke-static {p4, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Li/k0/t/d/k0/e/c;->n0()I

    move-result p4

    invoke-static {v0, p4}, Li/k0/t/d/k0/k/b/y;->a(Li/k0/t/d/k0/e/z/c;I)Li/k0/t/d/k0/f/a;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p3, p0, Li/k0/t/d/k0/k/b/z;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/k/b/h;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/z;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/e/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Li/k0/t/d/k0/k/b/h;

    iget-object v2, p0, Li/k0/t/d/k0/k/b/z;->b:Li/k0/t/d/k0/e/z/c;

    iget-object v3, p0, Li/k0/t/d/k0/k/b/z;->c:Li/k0/t/d/k0/e/z/a;

    iget-object v4, p0, Li/k0/t/d/k0/k/b/z;->d:Li/h0/c/l;

    invoke-interface {v4, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/o0;

    invoke-direct {v1, v2, v0, v3, p1}, Li/k0/t/d/k0/k/b/h;-><init>(Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/c;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/b/o0;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/z;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
