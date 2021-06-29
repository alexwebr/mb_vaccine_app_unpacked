.class final synthetic Li/k0/t/c$a;
.super Li/h0/d/i;
.source "reflectLambda.kt"

# interfaces
.implements Li/h0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/c;->a(Li/d;)Li/k0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/i;",
        "Li/h0/c/p<",
        "Li/k0/t/d/k0/k/b/x;",
        "Li/k0/t/d/k0/e/i;",
        "Li/k0/t/d/k0/b/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/c$a;

    invoke-direct {v0}, Li/k0/t/c$a;-><init>()V

    sput-object v0, Li/k0/t/c$a;->c:Li/k0/t/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li/h0/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Li/k0/t/d/k0/k/b/x;Li/k0/t/d/k0/e/i;)Li/k0/t/d/k0/b/n0;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/k/b/x;->n(Li/k0/t/d/k0/e/i;)Li/k0/t/d/k0/b/n0;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public final getOwner()Li/k0/e;
    .locals 1

    const-class v0, Li/k0/t/d/k0/k/b/x;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/k/b/x;

    check-cast p2, Li/k0/t/d/k0/e/i;

    invoke-virtual {p0, p1, p2}, Li/k0/t/c$a;->e(Li/k0/t/d/k0/k/b/x;Li/k0/t/d/k0/e/i;)Li/k0/t/d/k0/b/n0;

    move-result-object p1

    return-object p1
.end method
