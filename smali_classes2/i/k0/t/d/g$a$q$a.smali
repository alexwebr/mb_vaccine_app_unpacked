.class final Li/k0/t/d/g$a$q$a;
.super Li/h0/d/l;
.source "KClassImpl.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/g$a$q;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/m/b0;

.field final synthetic d:Li/k0/t/d/g$a$q;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/m/b0;Li/k0/t/d/g$a$q;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/g$a$q$a;->c:Li/k0/t/d/k0/m/b0;

    iput-object p2, p0, Li/k0/t/d/g$a$q$a;->d:Li/k0/t/d/g$a$q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    iget-object v0, p0, Li/k0/t/d/g$a$q$a;->c:Li/k0/t/d/k0/m/b0;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/b/e;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Li/k0/t/d/k0/b/e;

    invoke-static {v1}, Li/k0/t/d/g0;->k(Li/k0/t/d/k0/b/e;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Li/k0/t/d/g$a$q$a;->d:Li/k0/t/d/g$a$q;

    iget-object v2, v2, Li/k0/t/d/g$a$q;->c:Li/k0/t/d/g$a;

    iget-object v2, v2, Li/k0/t/d/g$a;->m:Li/k0/t/d/g;

    invoke-virtual {v2}, Li/k0/t/d/g;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Li/k0/t/d/g$a$q$a;->d:Li/k0/t/d/g$a$q;

    iget-object v0, v0, Li/k0/t/d/g$a$q;->c:Li/k0/t/d/g$a;

    iget-object v0, v0, Li/k0/t/d/g$a;->m:Li/k0/t/d/g;

    invoke-virtual {v0}, Li/k0/t/d/g;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "jClass.genericSuperclass"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Li/k0/t/d/g$a$q$a;->d:Li/k0/t/d/g$a$q;

    iget-object v2, v2, Li/k0/t/d/g$a$q;->c:Li/k0/t/d/g$a;

    iget-object v2, v2, Li/k0/t/d/g$a;->m:Li/k0/t/d/g;

    invoke-virtual {v2}, Li/k0/t/d/g;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "jClass.interfaces"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Li/b0/e;->r([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 7
    iget-object v0, p0, Li/k0/t/d/g$a$q$a;->d:Li/k0/t/d/g$a$q;

    iget-object v0, v0, Li/k0/t/d/g$a$q;->c:Li/k0/t/d/g$a;

    iget-object v0, v0, Li/k0/t/d/g$a;->m:Li/k0/t/d/g;

    invoke-virtual {v0}, Li/k0/t/d/g;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "jClass.genericInterfaces[index]"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 8
    :cond_1
    new-instance v1, Li/k0/t/d/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No superclass of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/k0/t/d/g$a$q$a;->d:Li/k0/t/d/g$a$q;

    iget-object v3, v3, Li/k0/t/d/g$a$q;->c:Li/k0/t/d/g$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in Java reflection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    new-instance v1, Li/k0/t/d/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported superclass of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li/k0/t/d/g$a$q$a;->d:Li/k0/t/d/g$a$q;

    iget-object v3, v3, Li/k0/t/d/g$a$q;->c:Li/k0/t/d/g$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    new-instance v1, Li/k0/t/d/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supertype not a class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/g$a$q$a;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
