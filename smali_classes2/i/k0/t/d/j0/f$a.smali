.class public final Li/k0/t/d/j0/f$a;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/j0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/j0/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Li/k0/t/d/j0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li/k0/t/d/j0/f;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/b/a0/b;

    invoke-direct {v0}, Li/k0/t/d/k0/d/b/a0/b;-><init>()V

    .line 2
    sget-object v1, Li/k0/t/d/j0/c;->a:Li/k0/t/d/j0/c;

    invoke-virtual {v1, p1, v0}, Li/k0/t/d/j0/c;->b(Ljava/lang/Class;Li/k0/t/d/k0/d/b/o$c;)V

    .line 3
    new-instance v1, Li/k0/t/d/j0/f;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/b/a0/b;->n()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {v1, p1, v0, v2}, Li/k0/t/d/j0/f;-><init>(Ljava/lang/Class;Li/k0/t/d/k0/d/b/a0/a;Li/h0/d/g;)V

    return-object v1

    :cond_0
    return-object v2
.end method
