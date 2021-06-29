.class public final Li/k0/t/d/m0/y;
.super Li/k0/t/d/m0/n;
.source "ReflectJavaValueParameter.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/c0/y;


# instance fields
.field private final a:Li/k0/t/d/m0/w;

.field private final b:[Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Li/k0/t/d/m0/w;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/m0/n;-><init>()V

    iput-object p1, p0, Li/k0/t/d/m0/y;->a:Li/k0/t/d/m0/w;

    iput-object p2, p0, Li/k0/t/d/m0/y;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Li/k0/t/d/m0/y;->c:Ljava/lang/String;

    iput-boolean p4, p0, Li/k0/t/d/m0/y;->d:Z

    return-void
.end method


# virtual methods
.method public F()Li/k0/t/d/m0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/y;->a:Li/k0/t/d/m0/w;

    return-object v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/y;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Li/k0/t/d/k0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Li/k0/t/d/k0/f/f;->l(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getType()Li/k0/t/d/k0/d/a/c0/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m0/y;->F()Li/k0/t/d/m0/w;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Li/k0/t/d/k0/f/b;)Li/k0/t/d/m0/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/y;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Li/k0/t/d/m0/g;->a([Ljava/lang/annotation/Annotation;Li/k0/t/d/k0/f/b;)Li/k0/t/d/m0/c;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/m0/y;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Li/k0/t/d/m0/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/m0/y;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/m0/y;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/m0/y;->F()Li/k0/t/d/m0/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/d/a/c0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/m0/y;->j(Li/k0/t/d/k0/f/b;)Li/k0/t/d/m0/c;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/m0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/y;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Li/k0/t/d/m0/g;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
