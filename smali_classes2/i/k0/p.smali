.class public final Li/k0/p;
.super Ljava/lang/Object;
.source "KType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/p$a;
    }
.end annotation


# static fields
.field private static final c:Li/k0/p;

.field public static final d:Li/k0/p$a;


# instance fields
.field private final a:Li/k0/q;

.field private final b:Li/k0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/p$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/p;->d:Li/k0/p$a;

    .line 1
    new-instance v0, Li/k0/p;

    invoke-direct {v0, v1, v1}, Li/k0/p;-><init>(Li/k0/q;Li/k0/n;)V

    sput-object v0, Li/k0/p;->c:Li/k0/p;

    return-void
.end method

.method public constructor <init>(Li/k0/q;Li/k0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/p;->a:Li/k0/q;

    iput-object p2, p0, Li/k0/p;->b:Li/k0/n;

    return-void
.end method

.method public static final synthetic a()Li/k0/p;
    .locals 1

    .line 1
    sget-object v0, Li/k0/p;->c:Li/k0/p;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li/k0/p;

    if-eqz v0, :cond_0

    check-cast p1, Li/k0/p;

    iget-object v0, p0, Li/k0/p;->a:Li/k0/q;

    iget-object v1, p1, Li/k0/p;->a:Li/k0/q;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/k0/p;->b:Li/k0/n;

    iget-object p1, p1, Li/k0/p;->b:Li/k0/n;

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

    iget-object v0, p0, Li/k0/p;->a:Li/k0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li/k0/p;->b:Li/k0/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTypeProjection(variance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/p;->a:Li/k0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/p;->b:Li/k0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
