.class public abstract Li/k0/t/d/i$b;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field static final synthetic c:[Li/k0/k;


# instance fields
.field private final a:Li/k0/t/d/z$a;

.field final synthetic b:Li/k0/t/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/i$b;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/i$b;->c:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/i$b;->b:Li/k0/t/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Li/k0/t/d/i$b$a;

    invoke-direct {p1, p0}, Li/k0/t/d/i$b$a;-><init>(Li/k0/t/d/i$b;)V

    invoke-static {p1}, Li/k0/t/d/z;->d(Li/h0/c/a;)Li/k0/t/d/z$a;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/i$b;->a:Li/k0/t/d/z$a;

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/j0/k;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/i$b;->a:Li/k0/t/d/z$a;

    sget-object v1, Li/k0/t/d/i$b;->c:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/j0/k;

    return-object v0
.end method
