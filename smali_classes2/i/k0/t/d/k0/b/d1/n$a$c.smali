.class Li/k0/t/d/k0/b/d1/n$a$c;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/d1/n$a;-><init>(Li/k0/t/d/k0/b/d1/n;Li/k0/t/d/k0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/h0/c/a<",
        "Ljava/util/Collection<",
        "Li/k0/t/d/k0/b/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/d1/n$a;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/d1/n$a;Li/k0/t/d/k0/b/d1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/n$a$c;->c:Li/k0/t/d/k0/b/d1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/n$a$c;->c:Li/k0/t/d/k0/b/d1/n$a;

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/n$a;->j(Li/k0/t/d/k0/b/d1/n$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/n$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
