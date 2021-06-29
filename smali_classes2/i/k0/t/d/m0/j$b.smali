.class final synthetic Li/k0/t/d/m0/j$b;
.super Li/h0/d/i;
.source "ReflectJavaClass.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/m0/j;->M()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/i;",
        "Li/h0/c/l<",
        "Ljava/lang/reflect/Constructor<",
        "*>;",
        "Li/k0/t/d/m0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/m0/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/m0/j$b;

    invoke-direct {v0}, Li/k0/t/d/m0/j$b;-><init>()V

    sput-object v0, Li/k0/t/d/m0/j$b;->c:Li/k0/t/d/m0/j$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/reflect/Constructor;)Li/k0/t/d/m0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Li/k0/t/d/m0/m;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/k0/t/d/m0/m;

    .line 1
    invoke-direct {v0, p1}, Li/k0/t/d/m0/m;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Li/k0/e;
    .locals 1

    const-class v0, Li/k0/t/d/m0/m;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Constructor;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Li/k0/t/d/m0/j$b;->e(Ljava/lang/reflect/Constructor;)Li/k0/t/d/m0/m;

    move-result-object p1

    return-object p1
.end method
