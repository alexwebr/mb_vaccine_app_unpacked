.class public final Li/k0/t/d/k0/k/b/h;
.super Ljava/lang/Object;
.source "ClassData.kt"


# instance fields
.field private final a:Li/k0/t/d/k0/e/z/c;

.field private final b:Li/k0/t/d/k0/e/c;

.field private final c:Li/k0/t/d/k0/e/z/a;

.field private final d:Li/k0/t/d/k0/b/o0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/c;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/b/o0;)V
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/k/b/h;->a:Li/k0/t/d/k0/e/z/c;

    iput-object p2, p0, Li/k0/t/d/k0/k/b/h;->b:Li/k0/t/d/k0/e/c;

    iput-object p3, p0, Li/k0/t/d/k0/k/b/h;->c:Li/k0/t/d/k0/e/z/a;

    iput-object p4, p0, Li/k0/t/d/k0/k/b/h;->d:Li/k0/t/d/k0/b/o0;

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/e/z/c;
    .locals 1

    iget-object v0, p0, Li/k0/t/d/k0/k/b/h;->a:Li/k0/t/d/k0/e/z/c;

    return-object v0
.end method

.method public final b()Li/k0/t/d/k0/e/c;
    .locals 1

    iget-object v0, p0, Li/k0/t/d/k0/k/b/h;->b:Li/k0/t/d/k0/e/c;

    return-object v0
.end method

.method public final c()Li/k0/t/d/k0/e/z/a;
    .locals 1

    iget-object v0, p0, Li/k0/t/d/k0/k/b/h;->c:Li/k0/t/d/k0/e/z/a;

    return-object v0
.end method

.method public final d()Li/k0/t/d/k0/b/o0;
    .locals 1

    iget-object v0, p0, Li/k0/t/d/k0/k/b/h;->d:Li/k0/t/d/k0/b/o0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li/k0/t/d/k0/k/b/h;

    if-eqz v0, :cond_0

    check-cast p1, Li/k0/t/d/k0/k/b/h;

    iget-object v0, p0, Li/k0/t/d/k0/k/b/h;->a:Li/k0/t/d/k0/e/z/c;

    iget-object v1, p1, Li/k0/t/d/k0/k/b/h;->a:Li/k0/t/d/k0/e/z/c;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/k/b/h;->b:Li/k0/t/d/k0/e/c;

    iget-object v1, p1, Li/k0/t/d/k0/k/b/h;->b:Li/k0/t/d/k0/e/c;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/k/b/h;->c:Li/k0/t/d/k0/e/z/a;

    iget-object v1, p1, Li/k0/t/d/k0/k/b/h;->c:Li/k0/t/d/k0/e/z/a;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/k/b/h;->d:Li/k0/t/d/k0/b/o0;

    iget-object p1, p1, Li/k0/t/d/k0/k/b/h;->d:Li/k0/t/d/k0/b/o0;

    invoke-static {v0, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/k/b/h;->a:Li/k0/t/d/k0/e/z/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li/k0/t/d/k0/k/b/h;->b:Li/k0/t/d/k0/e/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li/k0/t/d/k0/k/b/h;->c:Li/k0/t/d/k0/e/z/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li/k0/t/d/k0/e/z/a;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li/k0/t/d/k0/k/b/h;->d:Li/k0/t/d/k0/b/o0;

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

    const-string v1, "ClassData(nameResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/h;->a:Li/k0/t/d/k0/e/z/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classProto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/h;->b:Li/k0/t/d/k0/e/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/h;->c:Li/k0/t/d/k0/e/z/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/h;->d:Li/k0/t/d/k0/b/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
