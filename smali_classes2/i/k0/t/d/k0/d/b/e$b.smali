.class final Li/k0/t/d/k0/d/b/e$b;
.super Li/h0/d/l;
.source "DeserializedDescriptorResolver.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/b/e;->c(Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/j/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/List<",
        "+",
        "Li/k0/t/d/k0/f/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/d/b/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/d/b/e$b;

    invoke-direct {v0}, Li/k0/t/d/k0/d/b/e$b;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/b/e$b;->c:Li/k0/t/d/k0/d/b/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/b/e$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
