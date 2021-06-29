.class public final Li/k0/t/d/k0/n/d;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# instance fields
.field private final a:Li/k0/t/d/k0/f/f;

.field private final b:Li/m0/g;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/h0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h0/c/l<",
            "Li/k0/t/d/k0/b/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[Li/k0/t/d/k0/n/b;


# direct methods
.method private varargs constructor <init>(Li/k0/t/d/k0/f/f;Li/m0/g;Ljava/util/Collection;Li/h0/c/l;[Li/k0/t/d/k0/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Li/m0/g;",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/f/f;",
            ">;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/b/u;",
            "Ljava/lang/String;",
            ">;[",
            "Li/k0/t/d/k0/n/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/n/d;->a:Li/k0/t/d/k0/f/f;

    iput-object p2, p0, Li/k0/t/d/k0/n/d;->b:Li/m0/g;

    iput-object p3, p0, Li/k0/t/d/k0/n/d;->c:Ljava/util/Collection;

    iput-object p4, p0, Li/k0/t/d/k0/n/d;->d:Li/h0/c/l;

    iput-object p5, p0, Li/k0/t/d/k0/n/d;->e:[Li/k0/t/d/k0/n/b;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/f/f;[Li/k0/t/d/k0/n/b;Li/h0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "[",
            "Li/k0/t/d/k0/n/b;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/b/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Li/k0/t/d/k0/n/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/n/d;-><init>(Li/k0/t/d/k0/f/f;Li/m0/g;Ljava/util/Collection;Li/h0/c/l;[Li/k0/t/d/k0/n/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/f/f;[Li/k0/t/d/k0/n/b;Li/h0/c/l;ILi/h0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Li/k0/t/d/k0/n/d$a;->c:Li/k0/t/d/k0/n/d$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/n/d;-><init>(Li/k0/t/d/k0/f/f;[Li/k0/t/d/k0/n/b;Li/h0/c/l;)V

    return-void
.end method

.method public constructor <init>(Li/m0/g;[Li/k0/t/d/k0/n/b;Li/h0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/m0/g;",
            "[",
            "Li/k0/t/d/k0/n/b;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/b/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regex"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Li/k0/t/d/k0/n/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/n/d;-><init>(Li/k0/t/d/k0/f/f;Li/m0/g;Ljava/util/Collection;Li/h0/c/l;[Li/k0/t/d/k0/n/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Li/m0/g;[Li/k0/t/d/k0/n/b;Li/h0/c/l;ILi/h0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Li/k0/t/d/k0/n/d$b;->c:Li/k0/t/d/k0/n/d$b;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/n/d;-><init>(Li/m0/g;[Li/k0/t/d/k0/n/b;Li/h0/c/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Li/k0/t/d/k0/n/b;Li/h0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/f/f;",
            ">;[",
            "Li/k0/t/d/k0/n/b;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/b/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checks"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Li/k0/t/d/k0/n/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Li/k0/t/d/k0/n/d;-><init>(Li/k0/t/d/k0/f/f;Li/m0/g;Ljava/util/Collection;Li/h0/c/l;[Li/k0/t/d/k0/n/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Li/k0/t/d/k0/n/b;Li/h0/c/l;ILi/h0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Li/k0/t/d/k0/n/d$c;->c:Li/k0/t/d/k0/n/d$c;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li/k0/t/d/k0/n/d;-><init>(Ljava/util/Collection;[Li/k0/t/d/k0/n/b;Li/h0/c/l;)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/u;)Li/k0/t/d/k0/n/c;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/n/d;->e:[Li/k0/t/d/k0/n/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Li/k0/t/d/k0/n/b;->a(Li/k0/t/d/k0/b/u;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    new-instance p1, Li/k0/t/d/k0/n/c$b;

    invoke-direct {p1, v3}, Li/k0/t/d/k0/n/c$b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Li/k0/t/d/k0/n/d;->d:Li/h0/c/l;

    invoke-interface {v0, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Li/k0/t/d/k0/n/c$b;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/n/c$b;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    sget-object p1, Li/k0/t/d/k0/n/c$c;->b:Li/k0/t/d/k0/n/c$c;

    return-object p1
.end method

.method public final b(Li/k0/t/d/k0/b/u;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/n/d;->a:Li/k0/t/d/k0/f/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    iget-object v3, p0, Li/k0/t/d/k0/n/d;->a:Li/k0/t/d/k0/f/f;

    invoke-static {v0, v3}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/n/d;->b:Li/m0/g;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v3, "functionDescriptor.name.asString()"

    invoke-static {v0, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Li/k0/t/d/k0/n/d;->b:Li/m0/g;

    invoke-virtual {v3, v0}, Li/m0/g;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Li/k0/t/d/k0/n/d;->c:Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method
