.class final Li/k0/t/d/k0/d/a/y/e$a;
.super Li/h0/d/l;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/y/e;-><init>(Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/d/a/a0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Ljava/util/Map<",
        "Li/k0/t/d/k0/f/f;",
        "+",
        "Li/k0/t/d/k0/j/m/w;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/d/a/y/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/d/a/y/e$a;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/y/e$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/y/e$a;->c:Li/k0/t/d/k0/d/a/y/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/j/m/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/y/c;->j:Li/k0/t/d/k0/d/a/y/c;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/y/c;->b()Li/k0/t/d/k0/f/f;

    move-result-object v0

    new-instance v1, Li/k0/t/d/k0/j/m/w;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Li/k0/t/d/k0/j/m/w;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v0

    invoke-static {v0}, Li/b0/e0;->c(Li/q;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/y/e$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
