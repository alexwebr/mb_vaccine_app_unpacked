.class public Lh/a/a/j/c/b;
.super Ljava/lang/Object;
.source "LocationParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/j/c/b$a;
    }
.end annotation


# static fields
.field public static final d:Lh/a/a/j/c/b;


# instance fields
.field private a:J

.field private b:F

.field private c:Lh/a/a/j/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/a/a/j/c/b$a;

    invoke-direct {v0}, Lh/a/a/j/c/b$a;-><init>()V

    sget-object v1, Lh/a/a/j/c/a;->f:Lh/a/a/j/c/a;

    invoke-virtual {v0, v1}, Lh/a/a/j/c/b$a;->b(Lh/a/a/j/c/a;)Lh/a/a/j/c/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh/a/a/j/c/b$a;->c(F)Lh/a/a/j/c/b$a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lh/a/a/j/c/b$a;->d(J)Lh/a/a/j/c/b$a;

    invoke-virtual {v0}, Lh/a/a/j/c/b$a;->a()Lh/a/a/j/c/b;

    .line 2
    new-instance v0, Lh/a/a/j/c/b$a;

    invoke-direct {v0}, Lh/a/a/j/c/b$a;-><init>()V

    sget-object v1, Lh/a/a/j/c/a;->e:Lh/a/a/j/c/a;

    invoke-virtual {v0, v1}, Lh/a/a/j/c/b$a;->b(Lh/a/a/j/c/a;)Lh/a/a/j/c/b$a;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-virtual {v0, v1}, Lh/a/a/j/c/b$a;->c(F)Lh/a/a/j/c/b$a;

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Lh/a/a/j/c/b$a;->d(J)Lh/a/a/j/c/b$a;

    invoke-virtual {v0}, Lh/a/a/j/c/b$a;->a()Lh/a/a/j/c/b;

    move-result-object v0

    sput-object v0, Lh/a/a/j/c/b;->d:Lh/a/a/j/c/b;

    .line 3
    new-instance v0, Lh/a/a/j/c/b$a;

    invoke-direct {v0}, Lh/a/a/j/c/b$a;-><init>()V

    sget-object v1, Lh/a/a/j/c/a;->d:Lh/a/a/j/c/a;

    invoke-virtual {v0, v1}, Lh/a/a/j/c/b$a;->b(Lh/a/a/j/c/a;)Lh/a/a/j/c/b$a;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v1}, Lh/a/a/j/c/b$a;->c(F)Lh/a/a/j/c/b$a;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lh/a/a/j/c/b$a;->d(J)Lh/a/a/j/c/b$a;

    invoke-virtual {v0}, Lh/a/a/j/c/b$a;->a()Lh/a/a/j/c/b;

    return-void
.end method

.method constructor <init>(Lh/a/a/j/c/a;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lh/a/a/j/c/b;->a:J

    .line 3
    iput p4, p0, Lh/a/a/j/c/b;->b:F

    .line 4
    iput-object p1, p0, Lh/a/a/j/c/b;->c:Lh/a/a/j/c/a;

    return-void
.end method


# virtual methods
.method public a()Lh/a/a/j/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/j/c/b;->c:Lh/a/a/j/c/a;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/j/c/b;->b:F

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/a/a/j/c/b;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh/a/a/j/c/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lh/a/a/j/c/b;

    .line 3
    iget v1, p1, Lh/a/a/j/c/b;->b:F

    iget v3, p0, Lh/a/a/j/c/b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lh/a/a/j/c/b;->a:J

    iget-wide v5, p1, Lh/a/a/j/c/b;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lh/a/a/j/c/b;->c:Lh/a/a/j/c/a;

    iget-object p1, p1, Lh/a/a/j/c/b;->c:Lh/a/a/j/c/a;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lh/a/a/j/c/b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lh/a/a/j/c/b;->b:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lh/a/a/j/c/b;->c:Lh/a/a/j/c/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
