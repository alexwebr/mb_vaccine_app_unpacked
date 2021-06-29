.class final Li/k0/t/d/k0/a/o/b;
.super Li/k0/t/d/k0/a/g;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/a/o/b$a;
    }
.end annotation


# static fields
.field private static final m:Li/k0/t/d/k0/a/g;

.field public static final n:Li/k0/t/d/k0/a/o/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/a/o/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/a/o/b$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/a/o/b;->n:Li/k0/t/d/k0/a/o/b$a;

    .line 1
    new-instance v0, Li/k0/t/d/k0/a/o/b;

    invoke-direct {v0}, Li/k0/t/d/k0/a/o/b;-><init>()V

    sput-object v0, Li/k0/t/d/k0/a/o/b;->m:Li/k0/t/d/k0/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/l/b;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Li/k0/t/d/k0/l/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Li/k0/t/d/k0/a/g;-><init>(Li/k0/t/d/k0/l/i;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/a/g;->g(Z)V

    return-void
.end method

.method public static final synthetic L0()Li/k0/t/d/k0/a/g;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/o/b;->m:Li/k0/t/d/k0/a/g;

    return-object v0
.end method


# virtual methods
.method protected M0()Li/k0/t/d/k0/b/c1/c$a;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/c1/c$a;->a:Li/k0/t/d/k0/b/c1/c$a;

    return-object v0
.end method

.method public bridge synthetic O()Li/k0/t/d/k0/b/c1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/o/b;->M0()Li/k0/t/d/k0/b/c1/c$a;

    move-result-object v0

    return-object v0
.end method
