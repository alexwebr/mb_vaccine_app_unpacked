.class final Li/k0/t/d/k0/m/i;
.super Li/k0/t/d/k0/m/o;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final d:Li/k0/t/d/k0/b/b1/g;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/b/b1/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/m/o;-><init>(Li/k0/t/d/k0/m/i0;)V

    iput-object p2, p0, Li/k0/t/d/k0/m/i;->d:Li/k0/t/d/k0/b/b1/g;

    return-void
.end method


# virtual methods
.method public getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/i;->d:Li/k0/t/d/k0/b/b1/g;

    return-object v0
.end method
