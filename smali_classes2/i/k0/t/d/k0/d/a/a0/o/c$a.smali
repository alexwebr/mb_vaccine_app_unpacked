.class final Li/k0/t/d/k0/d/a/a0/o/c$a;
.super Li/h0/d/l;
.source "JavaTypeResolver.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/o/c;->a(Li/k0/t/d/k0/d/a/c0/j;Li/k0/t/d/k0/b/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/d/a/c0/v;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/d/a/a0/o/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/d/a/a0/o/c$a;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/a0/o/c$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/a0/o/c$a;->c:Li/k0/t/d/k0/d/a/a0/o/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/d/a/c0/v;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/d/a/c0/z;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Li/k0/t/d/k0/d/a/c0/z;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/z;->x()Li/k0/t/d/k0/d/a/c0/v;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/d/a/c0/z;->F()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/d/a/c0/v;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/o/c$a;->a(Li/k0/t/d/k0/d/a/c0/v;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
