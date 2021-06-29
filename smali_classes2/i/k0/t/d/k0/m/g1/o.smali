.class public final Li/k0/t/d/k0/m/g1/o;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# static fields
.field public static final a:Li/k0/t/d/k0/m/g1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/g1/o;

    invoke-direct {v0}, Li/k0/t/d/k0/m/g1/o;-><init>()V

    sput-object v0, Li/k0/t/d/k0/m/g1/o;->a:Li/k0/t/d/k0/m/g1/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/d1;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/d;->a:Li/k0/t/d/k0/m/d;

    sget-object v1, Li/k0/t/d/k0/m/g1/n;->a:Li/k0/t/d/k0/m/g1/n;

    invoke-virtual {v0, v1, p1, p2}, Li/k0/t/d/k0/m/d;->b(Li/k0/t/d/k0/m/i1/m;Li/k0/t/d/k0/m/i1/g;Li/k0/t/d/k0/m/i1/g;)Z

    move-result p1

    return p1
.end method
