.class public final Li/k0/t/d/k0/d/a/a0/o/a;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field private final a:Li/k0/t/d/k0/d/a/y/l;

.field private final b:Li/k0/t/d/k0/d/a/a0/o/b;

.field private final c:Z

.field private final d:Li/k0/t/d/k0/b/t0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/y/l;Li/k0/t/d/k0/d/a/a0/o/b;ZLi/k0/t/d/k0/b/t0;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/o/a;->a:Li/k0/t/d/k0/d/a/y/l;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/o/a;->b:Li/k0/t/d/k0/d/a/a0/o/b;

    iput-boolean p3, p0, Li/k0/t/d/k0/d/a/a0/o/a;->c:Z

    iput-object p4, p0, Li/k0/t/d/k0/d/a/a0/o/a;->d:Li/k0/t/d/k0/b/t0;

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/d/a/y/l;Li/k0/t/d/k0/d/a/a0/o/b;ZLi/k0/t/d/k0/b/t0;ILi/h0/d/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 2
    sget-object p2, Li/k0/t/d/k0/d/a/a0/o/b;->c:Li/k0/t/d/k0/d/a/a0/o/b;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Li/k0/t/d/k0/d/a/a0/o/a;-><init>(Li/k0/t/d/k0/d/a/y/l;Li/k0/t/d/k0/d/a/a0/o/b;ZLi/k0/t/d/k0/b/t0;)V

    return-void
.end method

.method public static synthetic b(Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/d/a/y/l;Li/k0/t/d/k0/d/a/a0/o/b;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/o/a;->a:Li/k0/t/d/k0/d/a/y/l;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/o/a;->b:Li/k0/t/d/k0/d/a/a0/o/b;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Li/k0/t/d/k0/d/a/a0/o/a;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Li/k0/t/d/k0/d/a/a0/o/a;->d:Li/k0/t/d/k0/b/t0;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Li/k0/t/d/k0/d/a/a0/o/a;->a(Li/k0/t/d/k0/d/a/y/l;Li/k0/t/d/k0/d/a/a0/o/b;ZLi/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/d/a/y/l;Li/k0/t/d/k0/d/a/a0/o/b;ZLi/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/d/a/a0/o/a;
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/k0/t/d/k0/d/a/a0/o/a;

    invoke-direct {v0, p1, p2, p3, p4}, Li/k0/t/d/k0/d/a/a0/o/a;-><init>(Li/k0/t/d/k0/d/a/y/l;Li/k0/t/d/k0/d/a/a0/o/b;ZLi/k0/t/d/k0/b/t0;)V

    return-object v0
.end method

.method public final c()Li/k0/t/d/k0/d/a/a0/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/o/a;->b:Li/k0/t/d/k0/d/a/a0/o/b;

    return-object v0
.end method

.method public final d()Li/k0/t/d/k0/d/a/y/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/o/a;->a:Li/k0/t/d/k0/d/a/y/l;

    return-object v0
.end method

.method public final e()Li/k0/t/d/k0/b/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/o/a;->d:Li/k0/t/d/k0/b/t0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Li/k0/t/d/k0/d/a/a0/o/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Li/k0/t/d/k0/d/a/a0/o/a;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/o/a;->a:Li/k0/t/d/k0/d/a/y/l;

    iget-object v3, p1, Li/k0/t/d/k0/d/a/a0/o/a;->a:Li/k0/t/d/k0/d/a/y/l;

    invoke-static {v1, v3}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/o/a;->b:Li/k0/t/d/k0/d/a/a0/o/b;

    iget-object v3, p1, Li/k0/t/d/k0/d/a/a0/o/a;->b:Li/k0/t/d/k0/d/a/a0/o/b;

    invoke-static {v1, v3}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Li/k0/t/d/k0/d/a/a0/o/a;->c:Z

    iget-boolean v3, p1, Li/k0/t/d/k0/d/a/a0/o/a;->c:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/o/a;->d:Li/k0/t/d/k0/b/t0;

    iget-object p1, p1, Li/k0/t/d/k0/d/a/a0/o/a;->d:Li/k0/t/d/k0/b/t0;

    invoke-static {v1, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/d/a/a0/o/a;->c:Z

    return v0
.end method

.method public final g(Li/k0/t/d/k0/d/a/a0/o/b;)Li/k0/t/d/k0/d/a/a0/o/a;
    .locals 8

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v7}, Li/k0/t/d/k0/d/a/a0/o/a;->b(Li/k0/t/d/k0/d/a/a0/o/a;Li/k0/t/d/k0/d/a/y/l;Li/k0/t/d/k0/d/a/a0/o/b;ZLi/k0/t/d/k0/b/t0;ILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/o/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/o/a;->a:Li/k0/t/d/k0/d/a/y/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li/k0/t/d/k0/d/a/a0/o/a;->b:Li/k0/t/d/k0/d/a/a0/o/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Li/k0/t/d/k0/d/a/a0/o/a;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li/k0/t/d/k0/d/a/a0/o/a;->d:Li/k0/t/d/k0/b/t0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/o/a;->a:Li/k0/t/d/k0/d/a/y/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/o/a;->b:Li/k0/t/d/k0/d/a/a0/o/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li/k0/t/d/k0/d/a/a0/o/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upperBoundOfTypeParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/o/a;->d:Li/k0/t/d/k0/b/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
