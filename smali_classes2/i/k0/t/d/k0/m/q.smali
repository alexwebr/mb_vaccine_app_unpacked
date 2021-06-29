.class public final Li/k0/t/d/k0/m/q;
.super Li/k0/t/d/k0/m/w0;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/m/q$a;
    }
.end annotation


# static fields
.field public static final d:Li/k0/t/d/k0/m/q$a;


# instance fields
.field private final b:Li/k0/t/d/k0/m/w0;

.field private final c:Li/k0/t/d/k0/m/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/m/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/m/q$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/m/q;->d:Li/k0/t/d/k0/m/q$a;

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/m/w0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/m/w0;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/q;->b:Li/k0/t/d/k0/m/w0;

    iput-object p2, p0, Li/k0/t/d/k0/m/q;->c:Li/k0/t/d/k0/m/w0;

    return-void
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/m/w0;Li/h0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/m/q;-><init>(Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/m/w0;)V

    return-void
.end method

.method public static final h(Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/m/w0;
    .locals 1

    sget-object v0, Li/k0/t/d/k0/m/q;->d:Li/k0/t/d/k0/m/q$a;

    invoke-virtual {v0, p0, p1}, Li/k0/t/d/k0/m/q$a;->a(Li/k0/t/d/k0/m/w0;Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/m/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/q;->b:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/w0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li/k0/t/d/k0/m/q;->c:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/q;->b:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/w0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li/k0/t/d/k0/m/q;->c:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/w0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/b1/g;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/q;->c:Li/k0/t/d/k0/m/w0;

    iget-object v1, p0, Li/k0/t/d/k0/m/q;->b:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v1, p1}, Li/k0/t/d/k0/m/w0;->d(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/w0;->d(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/q;->b:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/w0;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/m/q;->c:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/m/w0;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/q;->c:Li/k0/t/d/k0/m/w0;

    iget-object v1, p0, Li/k0/t/d/k0/m/q;->b:Li/k0/t/d/k0/m/w0;

    invoke-virtual {v1, p1, p2}, Li/k0/t/d/k0/m/w0;->g(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Li/k0/t/d/k0/m/w0;->g(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    return-object p1
.end method
