.class final synthetic Li/k0/t/d/m0/j$d;
.super Li/h0/d/i;
.source "ReflectJavaClass.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/m0/j;->O()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/i;",
        "Li/h0/c/l<",
        "Ljava/lang/reflect/Field;",
        "Li/k0/t/d/m0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/m0/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/m0/j$d;

    invoke-direct {v0}, Li/k0/t/d/m0/j$d;-><init>()V

    sput-object v0, Li/k0/t/d/m0/j$d;->c:Li/k0/t/d/m0/j$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/reflect/Field;)Li/k0/t/d/m0/p;
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li/k0/t/d/m0/p;

    .line 1
    invoke-direct {v0, p1}, Li/k0/t/d/m0/p;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Li/k0/e;
    .locals 1

    const-class v0, Li/k0/t/d/m0/p;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Li/k0/t/d/m0/j$d;->e(Ljava/lang/reflect/Field;)Li/k0/t/d/m0/p;

    move-result-object p1

    return-object p1
.end method
