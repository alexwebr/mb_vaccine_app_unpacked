.class public final Li/k0/t/d/j0/f;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"

# interfaces
.implements Li/k0/t/d/k0/d/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/j0/f$a;
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/j0/f$a;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Li/k0/t/d/k0/d/b/a0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/j0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/j0/f$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/j0/f;->c:Li/k0/t/d/j0/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Li/k0/t/d/k0/d/b/a0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li/k0/t/d/k0/d/b/a0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/j0/f;->a:Ljava/lang/Class;

    iput-object p2, p0, Li/k0/t/d/j0/f;->b:Li/k0/t/d/k0/d/b/a0/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Li/k0/t/d/k0/d/b/a0/a;Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Li/k0/t/d/j0/f;-><init>(Ljava/lang/Class;Li/k0/t/d/k0/d/b/a0/a;)V

    return-void
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/d/b/a0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/j0/f;->b:Li/k0/t/d/k0/d/b/a0/a;

    return-object v0
.end method

.method public b(Li/k0/t/d/k0/d/b/o$c;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Li/k0/t/d/j0/c;->a:Li/k0/t/d/j0/c;

    iget-object v0, p0, Li/k0/t/d/j0/f;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Li/k0/t/d/j0/c;->b(Ljava/lang/Class;Li/k0/t/d/k0/d/b/o$c;)V

    return-void
.end method

.method public c()Li/k0/t/d/k0/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/j0/f;->a:Ljava/lang/Class;

    invoke-static {v0}, Li/k0/t/d/m0/b;->b(Ljava/lang/Class;)Li/k0/t/d/k0/f/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/k0/t/d/j0/f;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "klass.name"

    invoke-static {v2, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Li/m0/j;->u(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Li/k0/t/d/k0/d/b/o$d;[B)V
    .locals 1

    const-string p2, "visitor"

    invoke-static {p1, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Li/k0/t/d/j0/c;->a:Li/k0/t/d/j0/c;

    iget-object v0, p0, Li/k0/t/d/j0/f;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Li/k0/t/d/j0/c;->i(Ljava/lang/Class;Li/k0/t/d/k0/d/b/o$d;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li/k0/t/d/j0/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li/k0/t/d/j0/f;->a:Ljava/lang/Class;

    check-cast p1, Li/k0/t/d/j0/f;

    iget-object p1, p1, Li/k0/t/d/j0/f;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/j0/f;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/j0/f;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Li/k0/t/d/j0/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/j0/f;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
