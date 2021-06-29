.class public final Li/k0/t/d/k0/m/z;
.super Li/k0/t/d/k0/m/w0;
.source "TypeSubstitution.kt"


# instance fields
.field private final b:[Li/k0/t/d/k0/b/t0;

.field private final c:[Li/k0/t/d/k0/m/t0;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/t0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/m/t0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentsList"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Li/k0/t/d/k0/b/t0;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_1

    move-object v3, p1

    check-cast v3, [Li/k0/t/d/k0/b/t0;

    new-array p1, v0, [Li/k0/t/d/k0/m/t0;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v4, p1

    check-cast v4, [Li/k0/t/d/k0/m/t0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v7}, Li/k0/t/d/k0/m/z;-><init>([Li/k0/t/d/k0/b/t0;[Li/k0/t/d/k0/m/t0;ZILi/h0/d/g;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Li/v;

    invoke-direct {p1, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Li/v;

    invoke-direct {p1, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Li/k0/t/d/k0/b/t0;[Li/k0/t/d/k0/m/t0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/m/w0;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/z;->b:[Li/k0/t/d/k0/b/t0;

    iput-object p2, p0, Li/k0/t/d/k0/m/z;->c:[Li/k0/t/d/k0/m/t0;

    iput-boolean p3, p0, Li/k0/t/d/k0/m/z;->d:Z

    .line 3
    array-length p1, p1

    array-length p2, p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean p2, Li/a0;->a:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Number of arguments should not be less then number of parameters, but: parameters="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Li/k0/t/d/k0/m/z;->b:[Li/k0/t/d/k0/b/t0;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", args="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Li/k0/t/d/k0/m/z;->c:[Li/k0/t/d/k0/m/t0;

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>([Li/k0/t/d/k0/b/t0;[Li/k0/t/d/k0/m/t0;ZILi/h0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/m/z;-><init>([Li/k0/t/d/k0/b/t0;[Li/k0/t/d/k0/m/t0;Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/m/z;->d:Z

    return v0
.end method

.method public e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p1

    instance-of v0, p1, Li/k0/t/d/k0/b/t0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Li/k0/t/d/k0/b/t0;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Li/k0/t/d/k0/b/t0;->q()I

    move-result v0

    .line 3
    iget-object v2, p0, Li/k0/t/d/k0/m/z;->b:[Li/k0/t/d/k0/b/t0;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2}, Li/k0/t/d/k0/b/t0;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v2

    invoke-interface {p1}, Li/k0/t/d/k0/b/t0;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    invoke-static {v2, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Li/k0/t/d/k0/m/z;->c:[Li/k0/t/d/k0/m/t0;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/z;->c:[Li/k0/t/d/k0/m/t0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()[Li/k0/t/d/k0/m/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/z;->c:[Li/k0/t/d/k0/m/t0;

    return-object v0
.end method

.method public final i()[Li/k0/t/d/k0/b/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/z;->b:[Li/k0/t/d/k0/b/t0;

    return-object v0
.end method
