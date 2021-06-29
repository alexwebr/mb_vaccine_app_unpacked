.class final Li/k0/t/d/k0/n/k$c$a;
.super Li/h0/d/l;
.source "modifierChecks.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/n/k$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/a/g;",
        "Li/k0/t/d/k0/m/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/n/k$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/n/k$c$a;

    invoke-direct {v0}, Li/k0/t/d/k0/n/k$c$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/n/k$c$a;->c:Li/k0/t/d/k0/n/k$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/a/g;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/a/g;->b0()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string v0, "unitType"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/a/g;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/n/k$c$a;->a(Li/k0/t/d/k0/a/g;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    return-object p1
.end method
