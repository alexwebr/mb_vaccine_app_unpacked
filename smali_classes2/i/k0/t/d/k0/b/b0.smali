.class public final Li/k0/t/d/k0/b/b0;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/b/b0$a;,
        Li/k0/t/d/k0/b/b0$b;
    }
.end annotation


# instance fields
.field private final a:Li/k0/t/d/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/c<",
            "Li/k0/t/d/k0/f/b;",
            "Li/k0/t/d/k0/b/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/k0/t/d/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/c<",
            "Li/k0/t/d/k0/b/b0$a;",
            "Li/k0/t/d/k0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/k0/t/d/k0/l/i;

.field private final d:Li/k0/t/d/k0/b/z;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/b/b0;->c:Li/k0/t/d/k0/l/i;

    iput-object p2, p0, Li/k0/t/d/k0/b/b0;->d:Li/k0/t/d/k0/b/z;

    .line 2
    new-instance p2, Li/k0/t/d/k0/b/b0$d;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/b/b0$d;-><init>(Li/k0/t/d/k0/b/b0;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->g(Li/h0/c/l;)Li/k0/t/d/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/b0;->a:Li/k0/t/d/k0/l/c;

    .line 3
    iget-object p1, p0, Li/k0/t/d/k0/b/b0;->c:Li/k0/t/d/k0/l/i;

    new-instance p2, Li/k0/t/d/k0/b/b0$c;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/b/b0$c;-><init>(Li/k0/t/d/k0/b/b0;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->g(Li/h0/c/l;)Li/k0/t/d/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/b0;->b:Li/k0/t/d/k0/l/c;

    return-void
.end method

.method public static final synthetic a(Li/k0/t/d/k0/b/b0;)Li/k0/t/d/k0/b/z;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/b0;->d:Li/k0/t/d/k0/b/z;

    return-object p0
.end method

.method public static final synthetic b(Li/k0/t/d/k0/b/b0;)Li/k0/t/d/k0/l/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/b0;->a:Li/k0/t/d/k0/l/c;

    return-object p0
.end method

.method public static final synthetic c(Li/k0/t/d/k0/b/b0;)Li/k0/t/d/k0/l/i;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/b0;->c:Li/k0/t/d/k0/l/i;

    return-object p0
.end method


# virtual methods
.method public final d(Li/k0/t/d/k0/f/a;Ljava/util/List;)Li/k0/t/d/k0/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/k0/t/d/k0/b/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/b0;->b:Li/k0/t/d/k0/l/c;

    new-instance v1, Li/k0/t/d/k0/b/b0$a;

    invoke-direct {v1, p1, p2}, Li/k0/t/d/k0/b/b0$a;-><init>(Li/k0/t/d/k0/f/a;Ljava/util/List;)V

    invoke-interface {v0, v1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/e;

    return-object p1
.end method
