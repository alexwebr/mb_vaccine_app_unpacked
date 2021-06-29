.class public final Li/k0/t/d/k0/d/a/a0/n/b$a;
.super Ljava/lang/Object;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/a0/n/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/d/a/a0/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/d/a/a0/n/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/b$a;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/a0/n/b$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/a0/n/b$a;->a:Li/k0/t/d/k0/d/a/a0/n/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/d/a/c0/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/b$a;->e(Li/k0/t/d/k0/f/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Li/k0/t/d/k0/f/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/d/a/c0/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
