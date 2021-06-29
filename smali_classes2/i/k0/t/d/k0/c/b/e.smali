.class public final Li/k0/t/d/k0/c/b/e;
.super Ljava/lang/Object;
.source "LookupLocation.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/c/b/e$a;
    }
.end annotation


# static fields
.field private static final e:Li/k0/t/d/k0/c/b/e;

.field public static final f:Li/k0/t/d/k0/c/b/e$a;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/c/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/c/b/e$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/c/b/e;->f:Li/k0/t/d/k0/c/b/e$a;

    .line 1
    new-instance v0, Li/k0/t/d/k0/c/b/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Li/k0/t/d/k0/c/b/e;-><init>(II)V

    sput-object v0, Li/k0/t/d/k0/c/b/e;->e:Li/k0/t/d/k0/c/b/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/k0/t/d/k0/c/b/e;->c:I

    iput p2, p0, Li/k0/t/d/k0/c/b/e;->d:I

    return-void
.end method

.method public static final synthetic a()Li/k0/t/d/k0/c/b/e;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/c/b/e;->e:Li/k0/t/d/k0/c/b/e;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Li/k0/t/d/k0/c/b/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Li/k0/t/d/k0/c/b/e;

    iget v1, p0, Li/k0/t/d/k0/c/b/e;->c:I

    iget v3, p1, Li/k0/t/d/k0/c/b/e;->c:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Li/k0/t/d/k0/c/b/e;->d:I

    iget p1, p1, Li/k0/t/d/k0/c/b/e;->d:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Li/k0/t/d/k0/c/b/e;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li/k0/t/d/k0/c/b/e;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Position(line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/k0/t/d/k0/c/b/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/k0/t/d/k0/c/b/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
