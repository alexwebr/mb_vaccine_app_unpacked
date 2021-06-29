.class public final Li/k0/t/d/k0/e/y/a;
.super Li/k0/t/d/k0/e/z/a;
.source "BuiltInsBinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/y/a$a;
    }
.end annotation


# static fields
.field public static final f:Li/k0/t/d/k0/e/y/a;

.field public static final g:Li/k0/t/d/k0/e/y/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/e/y/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/y/a$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/e/y/a;->g:Li/k0/t/d/k0/e/y/a$a;

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/y/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/y/a;-><init>([I)V

    sput-object v0, Li/k0/t/d/k0/e/y/a;->f:Li/k0/t/d/k0/e/y/a;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/y/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/y/a;-><init>([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/z/a;-><init>([I)V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/y/a;->f:Li/k0/t/d/k0/e/y/a;

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/z/a;->e(Li/k0/t/d/k0/e/z/a;)Z

    move-result v0

    return v0
.end method
