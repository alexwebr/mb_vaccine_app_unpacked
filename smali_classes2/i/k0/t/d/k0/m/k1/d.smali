.class final Li/k0/t/d/k0/m/k1/d;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field private final a:Li/k0/t/d/k0/b/t0;

.field private final b:Li/k0/t/d/k0/m/b0;

.field private final c:Li/k0/t/d/k0/m/b0;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/t0;Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/k1/d;->a:Li/k0/t/d/k0/b/t0;

    iput-object p2, p0, Li/k0/t/d/k0/m/k1/d;->b:Li/k0/t/d/k0/m/b0;

    iput-object p3, p0, Li/k0/t/d/k0/m/k1/d;->c:Li/k0/t/d/k0/m/b0;

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/k1/d;->b:Li/k0/t/d/k0/m/b0;

    return-object v0
.end method

.method public final b()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/k1/d;->c:Li/k0/t/d/k0/m/b0;

    return-object v0
.end method

.method public final c()Li/k0/t/d/k0/b/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/k1/d;->a:Li/k0/t/d/k0/b/t0;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/g1/g;->a:Li/k0/t/d/k0/m/g1/g;

    iget-object v1, p0, Li/k0/t/d/k0/m/k1/d;->b:Li/k0/t/d/k0/m/b0;

    iget-object v2, p0, Li/k0/t/d/k0/m/k1/d;->c:Li/k0/t/d/k0/m/b0;

    invoke-interface {v0, v1, v2}, Li/k0/t/d/k0/m/g1/g;->b(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    return v0
.end method
