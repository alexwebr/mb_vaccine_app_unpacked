.class public final Li/k0/t/d/k0/k/b/g0/g$c;
.super Li/h0/d/l;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/k/b/g0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "TM;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/io/ByteArrayInputStream;

.field final synthetic d:Li/k0/t/d/k0/k/b/g0/g;

.field final synthetic e:Li/k0/t/d/k0/h/s;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;Li/k0/t/d/k0/k/b/g0/g;Li/k0/t/d/k0/h/s;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/g$c;->c:Ljava/io/ByteArrayInputStream;

    iput-object p2, p0, Li/k0/t/d/k0/k/b/g0/g$c;->d:Li/k0/t/d/k0/k/b/g0/g;

    iput-object p3, p0, Li/k0/t/d/k0/k/b/g0/g$c;->e:Li/k0/t/d/k0/h/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/h/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/g$c;->e:Li/k0/t/d/k0/h/s;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/g$c;->c:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Li/k0/t/d/k0/k/b/g0/g$c;->d:Li/k0/t/d/k0/k/b/g0/g;

    invoke-virtual {v2}, Li/k0/t/d/k0/k/b/g0/g;->w()Li/k0/t/d/k0/k/b/n;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/k/b/l;->j()Li/k0/t/d/k0/h/g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li/k0/t/d/k0/h/s;->c(Ljava/io/InputStream;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/h/q;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/k/b/g0/g$c;->a()Li/k0/t/d/k0/h/q;

    move-result-object v0

    return-object v0
.end method
