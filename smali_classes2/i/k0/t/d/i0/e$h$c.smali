.class public final Li/k0/t/d/i0/e$h$c;
.super Li/k0/t/d/i0/e$h;
.source "CallerImpl.kt"

# interfaces
.implements Li/k0/t/d/i0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/i0/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "method.genericParameterTypes"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    new-array v0, v3, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v2, v1}, Li/b0/e;->d([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v3, v0, v1}, Li/k0/t/d/i0/e$h;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Li/h0/d/g;)V

    iput-object p2, p0, Li/k0/t/d/i0/e$h$c;->g:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p1, Li/v;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/i0/e;->c([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Li/h0/d/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li/h0/d/a0;-><init>(I)V

    iget-object v1, p0, Li/k0/t/d/i0/e$h$c;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Li/h0/d/a0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Li/h0/d/a0;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Li/h0/d/a0;->c()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Li/h0/d/a0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Li/k0/t/d/i0/e$h;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
