.class final Li/k0/t/d/k0/m/h$c;
.super Li/h0/d/l;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/m/h;-><init>(Li/k0/t/d/k0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Ljava/lang/Boolean;",
        "Li/k0/t/d/k0/m/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/m/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/m/h$c;

    invoke-direct {v0}, Li/k0/t/d/k0/m/h$c;-><init>()V

    sput-object v0, Li/k0/t/d/k0/m/h$c;->c:Li/k0/t/d/k0/m/h$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Li/k0/t/d/k0/m/h$a;
    .locals 1

    .line 1
    new-instance p1, Li/k0/t/d/k0/m/h$a;

    sget-object v0, Li/k0/t/d/k0/m/u;->c:Li/k0/t/d/k0/m/i0;

    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Li/k0/t/d/k0/m/h$a;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/h$c;->a(Z)Li/k0/t/d/k0/m/h$a;

    move-result-object p1

    return-object p1
.end method
