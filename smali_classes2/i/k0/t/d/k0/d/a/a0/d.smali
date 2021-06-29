.class public final Li/k0/t/d/k0/d/a/a0/d;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Li/k0/t/d/k0/d/a/a$a;",
            "Li/k0/t/d/k0/d/a/d0/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Li/k0/t/d/k0/d/a/a$a;",
            "Li/k0/t/d/k0/d/a/d0/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nullabilityQualifiers"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/d;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/d/a/a$a;)Li/k0/t/d/k0/d/a/d0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/d;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/d/a/d0/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "nullabilityQualifiers[ap\u2026ilityType] ?: return null"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Li/k0/t/d/k0/d/a/d0/d;

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/h;->c()Li/k0/t/d/k0/d/a/d0/g;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/d0/h;->d()Z

    move-result p1

    .line 5
    invoke-direct {v1, v2, v0, v3, p1}, Li/k0/t/d/k0/d/a/d0/d;-><init>(Li/k0/t/d/k0/d/a/d0/g;Li/k0/t/d/k0/d/a/d0/e;ZZ)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Li/k0/t/d/k0/d/a/a$a;",
            "Li/k0/t/d/k0/d/a/d0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/d;->a:Ljava/util/EnumMap;

    return-object v0
.end method
