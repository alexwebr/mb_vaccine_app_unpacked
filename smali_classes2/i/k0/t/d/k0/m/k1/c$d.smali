.class final Li/k0/t/d/k0/m/k1/c$d;
.super Li/h0/d/l;
.source "CapturedTypeApproximation.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/m/k1/c;->g(Li/k0/t/d/k0/m/k1/d;)Li/k0/t/d/k0/m/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/i/i;",
        "Li/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/m/k1/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/m/k1/c$d;

    invoke-direct {v0}, Li/k0/t/d/k0/m/k1/c$d;-><init>()V

    sput-object v0, Li/k0/t/d/k0/m/k1/c$d;->c:Li/k0/t/d/k0/m/k1/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/i/i;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/i/b$a;->a:Li/k0/t/d/k0/i/b$a;

    invoke-interface {p1, v0}, Li/k0/t/d/k0/i/i;->g(Li/k0/t/d/k0/i/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/i/i;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/m/k1/c$d;->a(Li/k0/t/d/k0/i/i;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method
