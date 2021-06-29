.class final Li/k0/t/d/k0/j/o/a$f;
.super Li/h0/d/l;
.source "DescriptorUtils.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/o/a;->n(Li/k0/t/d/k0/b/m;)Li/l0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/m;",
        "Li/k0/t/d/k0/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/j/o/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/j/o/a$f;

    invoke-direct {v0}, Li/k0/t/d/k0/j/o/a$f;-><init>()V

    sput-object v0, Li/k0/t/d/k0/j/o/a$f;->c:Li/k0/t/d/k0/j/o/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/m;->b()Li/k0/t/d/k0/b/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/b/m;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/o/a$f;->a(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/m;

    move-result-object p1

    return-object p1
.end method
