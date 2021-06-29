.class final Li/k0/t/d/k0/a/i$a;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/k0/t/d/k0/a/i$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/a/i;Li/k0/k;)Li/k0/t/d/k0/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/a/i;",
            "Li/k0/k<",
            "*>;)",
            "Li/k0/t/d/k0/b/e;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Li/k0/b;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li/m0/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Li/k0/t/d/k0/a/i$a;->a:I

    invoke-static {p1, p2, v0}, Li/k0/t/d/k0/a/i;->a(Li/k0/t/d/k0/a/i;Ljava/lang/String;I)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method
