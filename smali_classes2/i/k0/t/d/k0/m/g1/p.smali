.class final Li/k0/t/d/k0/m/g1/p;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field private final a:Li/k0/t/d/k0/m/b0;

.field private final b:Li/k0/t/d/k0/m/g1/p;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/m/g1/p;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/m/g1/p;->a:Li/k0/t/d/k0/m/b0;

    iput-object p2, p0, Li/k0/t/d/k0/m/g1/p;->b:Li/k0/t/d/k0/m/g1/p;

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/m/g1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/g1/p;->b:Li/k0/t/d/k0/m/g1/p;

    return-object v0
.end method

.method public final b()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/m/g1/p;->a:Li/k0/t/d/k0/m/b0;

    return-object v0
.end method
