.class public abstract Li/k0/t/d/i0/e;
.super Ljava/lang/Object;
.source "CallerImpl.kt"

# interfaces
.implements Li/k0/t/d/i0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/i0/e$e;,
        Li/k0/t/d/i0/e$c;,
        Li/k0/t/d/i0/e$b;,
        Li/k0/t/d/i0/e$a;,
        Li/k0/t/d/i0/e$h;,
        Li/k0/t/d/i0/e$f;,
        Li/k0/t/d/i0/e$g;,
        Li/k0/t/d/i0/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Li/k0/t/d/i0/d<",
        "TM;>;"
    }
.end annotation


# static fields
.field public static final e:Li/k0/t/d/i0/e$d;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/i0/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/i0/e$d;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/i0/e;->e:Li/k0/t/d/i0/e$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/i0/e;->b:Ljava/lang/reflect/Member;

    iput-object p2, p0, Li/k0/t/d/i0/e;->c:Ljava/lang/reflect/Type;

    iput-object p3, p0, Li/k0/t/d/i0/e;->d:Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 2
    new-instance p1, Li/h0/d/a0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Li/h0/d/a0;-><init>(I)V

    invoke-virtual {p1, p3}, Li/h0/d/a0;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Li/h0/d/a0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li/h0/d/a0;->c()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Li/h0/d/a0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Type;

    invoke-static {p1}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Li/b0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li/k0/t/d/i0/e;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Li/h0/d/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Li/k0/t/d/i0/e;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/i0/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/i0/e;->b:Ljava/lang/reflect/Member;

    return-object v0
.end method

.method public c([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/i0/d$a;->a(Li/k0/t/d/i0/d;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Li/k0/t/d/i0/e;->b:Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object member requires the object instance passed as the first argument."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/i0/e;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/i0/e;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method
