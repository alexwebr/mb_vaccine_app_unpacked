.class final synthetic Li/k0/t/d/k0/b/t$a;
.super Li/h0/d/i;
.source "findClassInModule.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/t;->b(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/b/b0;)Li/k0/t/d/k0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/i;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/f/a;",
        "Li/k0/t/d/k0/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/b/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/b/t$a;

    invoke-direct {v0}, Li/k0/t/d/k0/b/t$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/b/t$a;->c:Li/k0/t/d/k0/b/t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/f/a;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->g()Li/k0/t/d/k0/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final getOwner()Li/k0/e;
    .locals 1

    const-class v0, Li/k0/t/d/k0/f/a;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/f/a;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/t$a;->e(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    return-object p1
.end method
