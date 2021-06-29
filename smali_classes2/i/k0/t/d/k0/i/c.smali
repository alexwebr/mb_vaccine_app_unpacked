.class public abstract Li/k0/t/d/k0/i/c;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/i/c$k;,
        Li/k0/t/d/k0/i/c$j;
    }
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/i/c;

.field public static final b:Li/k0/t/d/k0/i/c;

.field public static final c:Li/k0/t/d/k0/i/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/i/c$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/i/c$j;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/i/c;->c:Li/k0/t/d/k0/i/c$j;

    .line 1
    sget-object v1, Li/k0/t/d/k0/i/c$c;->c:Li/k0/t/d/k0/i/c$c;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/i/c$j;->b(Li/h0/c/l;)Li/k0/t/d/k0/i/c;

    .line 2
    sget-object v0, Li/k0/t/d/k0/i/c;->c:Li/k0/t/d/k0/i/c$j;

    sget-object v1, Li/k0/t/d/k0/i/c$a;->c:Li/k0/t/d/k0/i/c$a;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/i/c$j;->b(Li/h0/c/l;)Li/k0/t/d/k0/i/c;

    .line 3
    sget-object v0, Li/k0/t/d/k0/i/c;->c:Li/k0/t/d/k0/i/c$j;

    sget-object v1, Li/k0/t/d/k0/i/c$b;->c:Li/k0/t/d/k0/i/c$b;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/i/c$j;->b(Li/h0/c/l;)Li/k0/t/d/k0/i/c;

    .line 4
    sget-object v0, Li/k0/t/d/k0/i/c;->c:Li/k0/t/d/k0/i/c$j;

    sget-object v1, Li/k0/t/d/k0/i/c$d;->c:Li/k0/t/d/k0/i/c$d;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/i/c$j;->b(Li/h0/c/l;)Li/k0/t/d/k0/i/c;

    .line 5
    sget-object v0, Li/k0/t/d/k0/i/c;->c:Li/k0/t/d/k0/i/c$j;

    sget-object v1, Li/k0/t/d/k0/i/c$h;->c:Li/k0/t/d/k0/i/c$h;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/i/c$j;->b(Li/h0/c/l;)Li/k0/t/d/k0/i/c;

    .line 6
    sget-object v0, Li/k0/t/d/k0/i/c;->c:Li/k0/t/d/k0/i/c$j;

    sget-object v1, Li/k0/t/d/k0/i/c$f;->c:Li/k0/t/d/k0/i/c$f;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/i/c$j;->b(Li/h0/c/l;)Li/k0/t/d/k0/i/c;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/i/c;->a:Li/k0/t/d/k0/i/c;

    .line 7
    sget-object v0, Li/k0/t/d/k0/i/c;->c:Li/k0/t/d/k0/i/c$j;

    sget-object v1, Li/k0/t/d/k0/i/c$i;->c:Li/k0/t/d/k0/i/c$i;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/i/c$j;->b(Li/h0/c/l;)Li/k0/t/d/k0/i/c;

    .line 8
    sget-object v0, Li/k0/t/d/k0/i/c;->c:Li/k0/t/d/k0/i/c$j;

    sget-object v1, Li/k0/t/d/k0/i/c$e;->c:Li/k0/t/d/k0/i/c$e;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/i/c$j;->b(Li/h0/c/l;)Li/k0/t/d/k0/i/c;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/i/c;->b:Li/k0/t/d/k0/i/c;

    .line 9
    sget-object v0, Li/k0/t/d/k0/i/c;->c:Li/k0/t/d/k0/i/c$j;

    sget-object v1, Li/k0/t/d/k0/i/c$g;->c:Li/k0/t/d/k0/i/c$g;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/i/c$j;->b(Li/h0/c/l;)Li/k0/t/d/k0/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic t(Li/k0/t/d/k0/i/c;Li/k0/t/d/k0/b/b1/c;Li/k0/t/d/k0/b/b1/e;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/i/c;->s(Li/k0/t/d/k0/b/b1/c;Li/k0/t/d/k0/b/b1/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract r(Li/k0/t/d/k0/b/m;)Ljava/lang/String;
.end method

.method public abstract s(Li/k0/t/d/k0/b/b1/c;Li/k0/t/d/k0/b/b1/e;)Ljava/lang/String;
.end method

.method public abstract u(Ljava/lang/String;Ljava/lang/String;Li/k0/t/d/k0/a/g;)Ljava/lang/String;
.end method

.method public abstract v(Li/k0/t/d/k0/f/c;)Ljava/lang/String;
.end method

.method public abstract w(Li/k0/t/d/k0/f/f;Z)Ljava/lang/String;
.end method

.method public abstract x(Li/k0/t/d/k0/m/b0;)Ljava/lang/String;
.end method

.method public abstract y(Li/k0/t/d/k0/m/t0;)Ljava/lang/String;
.end method

.method public final z(Li/h0/c/l;)Li/k0/t/d/k0/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/i/i;",
            "Li/y;",
            ">;)",
            "Li/k0/t/d/k0/i/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Li/k0/t/d/k0/i/f;

    invoke-virtual {v0}, Li/k0/t/d/k0/i/f;->i0()Li/k0/t/d/k0/i/j;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/i/j;->r()Li/k0/t/d/k0/i/j;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Li/k0/t/d/k0/i/j;->l0()V

    .line 4
    new-instance p1, Li/k0/t/d/k0/i/f;

    invoke-direct {p1, v0}, Li/k0/t/d/k0/i/f;-><init>(Li/k0/t/d/k0/i/j;)V

    return-object p1
.end method
