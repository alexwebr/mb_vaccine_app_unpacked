.class public abstract Li/k0/t/d/k0/k/b/a0;
.super Ljava/lang/Object;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/k/b/a0$a;,
        Li/k0/t/d/k0/k/b/a0$b;
    }
.end annotation


# instance fields
.field private final a:Li/k0/t/d/k0/e/z/c;

.field private final b:Li/k0/t/d/k0/e/z/h;

.field private final c:Li/k0/t/d/k0/b/o0;


# direct methods
.method private constructor <init>(Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/b/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/k/b/a0;->a:Li/k0/t/d/k0/e/z/c;

    iput-object p2, p0, Li/k0/t/d/k0/k/b/a0;->b:Li/k0/t/d/k0/e/z/h;

    iput-object p3, p0, Li/k0/t/d/k0/k/b/a0;->c:Li/k0/t/d/k0/b/o0;

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/b/o0;Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/k/b/a0;-><init>(Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/b/o0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Li/k0/t/d/k0/f/b;
.end method

.method public final b()Li/k0/t/d/k0/e/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a0;->a:Li/k0/t/d/k0/e/z/c;

    return-object v0
.end method

.method public final c()Li/k0/t/d/k0/b/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a0;->c:Li/k0/t/d/k0/b/o0;

    return-object v0
.end method

.method public final d()Li/k0/t/d/k0/e/z/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/a0;->b:Li/k0/t/d/k0/e/z/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/a0;->a()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
