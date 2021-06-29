.class public final Li/k0/t/d/k0/d/a/d0/h;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# instance fields
.field private final a:Li/k0/t/d/k0/d/a/d0/g;

.field private final b:Z


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/d0/g;Z)V
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/d0/h;->a:Li/k0/t/d/k0/d/a/d0/g;

    iput-boolean p2, p0, Li/k0/t/d/k0/d/a/d0/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/d/a/d0/g;ZILi/h0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;Z)V

    return-void
.end method

.method public static synthetic b(Li/k0/t/d/k0/d/a/d0/h;Li/k0/t/d/k0/d/a/d0/g;ZILjava/lang/Object;)Li/k0/t/d/k0/d/a/d0/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Li/k0/t/d/k0/d/a/d0/h;->a:Li/k0/t/d/k0/d/a/d0/g;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Li/k0/t/d/k0/d/a/d0/h;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/d0/h;->a(Li/k0/t/d/k0/d/a/d0/g;Z)Li/k0/t/d/k0/d/a/d0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/d/a/d0/g;Z)Li/k0/t/d/k0/d/a/d0/h;
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/k0/t/d/k0/d/a/d0/h;

    invoke-direct {v0, p1, p2}, Li/k0/t/d/k0/d/a/d0/h;-><init>(Li/k0/t/d/k0/d/a/d0/g;Z)V

    return-object v0
.end method

.method public final c()Li/k0/t/d/k0/d/a/d0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/h;->a:Li/k0/t/d/k0/d/a/d0/g;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/d/a/d0/h;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Li/k0/t/d/k0/d/a/d0/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Li/k0/t/d/k0/d/a/d0/h;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/d0/h;->a:Li/k0/t/d/k0/d/a/d0/g;

    iget-object v3, p1, Li/k0/t/d/k0/d/a/d0/h;->a:Li/k0/t/d/k0/d/a/d0/g;

    invoke-static {v1, v3}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Li/k0/t/d/k0/d/a/d0/h;->b:Z

    iget-boolean p1, p1, Li/k0/t/d/k0/d/a/d0/h;->b:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/h;->a:Li/k0/t/d/k0/d/a/d0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Li/k0/t/d/k0/d/a/d0/h;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NullabilityQualifierWithMigrationStatus(qualifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/d0/h;->a:Li/k0/t/d/k0/d/a/d0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForWarningOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li/k0/t/d/k0/d/a/d0/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
