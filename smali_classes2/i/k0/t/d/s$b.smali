.class public abstract Li/k0/t/d/s$b;
.super Li/k0/t/d/s$a;
.source "KPropertyImpl.kt"

# interfaces
.implements Li/k0/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Li/k0/t/d/s$a<",
        "TR;TR;>;",
        "Li/k0/k$a<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final synthetic i:[Li/k0/k;


# instance fields
.field private final g:Li/k0/t/d/z$a;

.field private final h:Li/k0/t/d/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Li/k0/t/d/s$b;

    const/4 v1, 0x2

    new-array v1, v1, [Li/k0/k;

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    const-string v3, "caller"

    const-string v4, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Li/k0/t/d/s$b;->i:[Li/k0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/s$a;-><init>()V

    .line 2
    new-instance v0, Li/k0/t/d/s$b$b;

    invoke-direct {v0, p0}, Li/k0/t/d/s$b$b;-><init>(Li/k0/t/d/s$b;)V

    invoke-static {v0}, Li/k0/t/d/z;->d(Li/h0/c/a;)Li/k0/t/d/z$a;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/s$b;->g:Li/k0/t/d/z$a;

    .line 3
    new-instance v0, Li/k0/t/d/s$b$a;

    invoke-direct {v0, p0}, Li/k0/t/d/s$b$a;-><init>(Li/k0/t/d/s$b;)V

    invoke-static {v0}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/s$b;->h:Li/k0/t/d/z$b;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<get-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/s$a;->s()Li/k0/t/d/s;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/s;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Li/k0/t/d/i0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/i0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/s$b;->h:Li/k0/t/d/z$b;

    sget-object v1, Li/k0/t/d/s$b;->i:[Li/k0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/i0/d;

    return-object v0
.end method

.method public bridge synthetic o()Li/k0/t/d/k0/b/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$b;->t()Li/k0/t/d/k0/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Li/k0/t/d/k0/b/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/s$b;->t()Li/k0/t/d/k0/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public t()Li/k0/t/d/k0/b/k0;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/s$b;->g:Li/k0/t/d/z$a;

    sget-object v1, Li/k0/t/d/s$b;->i:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/k0;

    return-object v0
.end method
