.class public final Li/k0/t/d/k0/a/o/a;
.super Li/k0/t/d/k0/j/q/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/a/o/a$a;
    }
.end annotation


# static fields
.field private static final e:Li/k0/t/d/k0/f/f;

.field public static final f:Li/k0/t/d/k0/a/o/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/a/o/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/a/o/a$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/a/o/a;->f:Li/k0/t/d/k0/a/o/a$a;

    const-string v0, "clone"

    .line 1
    invoke-static {v0}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"clone\")"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li/k0/t/d/k0/a/o/a;->e:Li/k0/t/d/k0/f/f;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/j/q/e;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/e;)V

    return-void
.end method

.method public static final synthetic l()Li/k0/t/d/k0/f/f;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/a;->e:Li/k0/t/d/k0/f/f;

    return-object v0
.end method


# virtual methods
.method protected h()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/q/e;->k()Li/k0/t/d/k0/b/e;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v1}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/a/o/a;->e:Li/k0/t/d/k0/f/f;

    sget-object v3, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    sget-object v4, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    invoke-static {v0, v1, v2, v3, v4}, Li/k0/t/d/k0/b/d1/d0;->c1(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/d0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/j/q/e;->k()Li/k0/t/d/k0/b/e;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/b/e;->E0()Li/k0/t/d/k0/b/m0;

    move-result-object v7

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Li/k0/t/d/k0/j/q/e;->k()Li/k0/t/d/k0/b/e;

    move-result-object v1

    invoke-static {v1}, Li/k0/t/d/k0/j/o/a;->h(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/a/g;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/a/g;->j()Li/k0/t/d/k0/m/i0;

    move-result-object v10

    .line 3
    sget-object v11, Li/k0/t/d/k0/b/x;->e:Li/k0/t/d/k0/b/x;

    sget-object v12, Li/k0/t/d/k0/b/z0;->c:Li/k0/t/d/k0/b/a1;

    const/4 v6, 0x0

    move-object v5, v0

    .line 4
    invoke-virtual/range {v5 .. v12}, Li/k0/t/d/k0/b/d1/d0;->e1(Li/k0/t/d/k0/b/m0;Li/k0/t/d/k0/b/m0;Ljava/util/List;Ljava/util/List;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/d0;

    .line 5
    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
