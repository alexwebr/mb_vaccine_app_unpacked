.class public abstract Li/k0/t/d/k0/m/w0;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# static fields
.field public static final a:Li/k0/t/d/k0/m/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/w0$a;

    invoke-direct {v0}, Li/k0/t/d/k0/m/w0$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/m/w0;->a:Li/k0/t/d/k0/m/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Li/k0/t/d/k0/m/y0;
    .locals 2

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/m/y0;->g(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/m/y0;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(this)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/b/b1/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
