.class public final Li/k0/t/d/k0/m/g1/m;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Li/k0/t/d/k0/m/g1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/g1/m;

    invoke-direct {v0}, Li/k0/t/d/k0/m/g1/m;-><init>()V

    sput-object v0, Li/k0/t/d/k0/m/g1/m;->a:Li/k0/t/d/k0/m/g1/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/d1;)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/c;->a:Li/k0/t/d/k0/m/c;

    .line 2
    sget-object v1, Li/k0/t/d/k0/m/g1/n;->a:Li/k0/t/d/k0/m/g1/n;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Li/k0/t/d/k0/m/g1/n;->R(Z)Li/k0/t/d/k0/m/g;

    move-result-object v1

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/m/y;->c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    sget-object v2, Li/k0/t/d/k0/m/g$c$b;->a:Li/k0/t/d/k0/m/g$c$b;

    invoke-virtual {v0, v1, p1, v2}, Li/k0/t/d/k0/m/c;->a(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/h;Li/k0/t/d/k0/m/g$c;)Z

    move-result p1

    return p1
.end method
