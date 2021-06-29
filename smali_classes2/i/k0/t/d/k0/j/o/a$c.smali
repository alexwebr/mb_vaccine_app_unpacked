.class final synthetic Li/k0/t/d/k0/j/o/a$c;
.super Li/h0/d/i;
.source "DescriptorUtils.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/o/a;->b(Li/k0/t/d/k0/b/w0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/i;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/w0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/j/o/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/j/o/a$c;

    invoke-direct {v0}, Li/k0/t/d/k0/j/o/a$c;-><init>()V

    sput-object v0, Li/k0/t/d/k0/j/o/a$c;->c:Li/k0/t/d/k0/j/o/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Li/k0/t/d/k0/b/w0;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/w0;->p0()Z

    move-result p1

    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "declaresDefaultValue"

    return-object v0
.end method

.method public final getOwner()Li/k0/e;
    .locals 1

    const-class v0, Li/k0/t/d/k0/b/w0;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "declaresDefaultValue()Z"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/b/w0;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/o/a$c;->e(Li/k0/t/d/k0/b/w0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
