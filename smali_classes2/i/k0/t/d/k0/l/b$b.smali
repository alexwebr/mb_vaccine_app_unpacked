.class Li/k0/t/d/k0/l/b$b;
.super Li/k0/t/d/k0/l/b$i;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/l/b;->b(Li/h0/c/a;Ljava/lang/Object;)Li/k0/t/d/k0/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/l/b$i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/l/b;Li/k0/t/d/k0/l/b;Li/h0/c/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Li/k0/t/d/k0/l/b$b;->f:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Li/k0/t/d/k0/l/b$i;-><init>(Li/k0/t/d/k0/l/b;Li/h0/c/a;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$2"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "recursionDetected"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected e(Z)Li/k0/t/d/k0/l/b$m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Li/k0/t/d/k0/l/b$m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li/k0/t/d/k0/l/b$b;->f:Ljava/lang/Object;

    invoke-static {p1}, Li/k0/t/d/k0/l/b$m;->d(Ljava/lang/Object;)Li/k0/t/d/k0/l/b$m;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Li/k0/t/d/k0/l/b$b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
