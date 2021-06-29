.class public final Li/k0/t/d/k0/e/a0/b/c;
.super Li/k0/t/d/k0/e/z/a;
.source "JvmBytecodeBinaryVersion.kt"


# static fields
.field public static final f:Li/k0/t/d/k0/e/a0/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/a0/b/c;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/a0/b/c;-><init>([I)V

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/a0/b/c;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/a0/b/c;-><init>([I)V

    sput-object v0, Li/k0/t/d/k0/e/a0/b/c;->f:Li/k0/t/d/k0/e/a0/b/c;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x3
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
