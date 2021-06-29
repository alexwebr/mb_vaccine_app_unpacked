.class public final Li/k0/t/d/k0/m/g$c$b;
.super Li/k0/t/d/k0/m/g$c;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/m/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/m/g$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/g$c$b;

    invoke-direct {v0}, Li/k0/t/d/k0/m/g$c$b;-><init>()V

    sput-object v0, Li/k0/t/d/k0/m/g$c$b;->a:Li/k0/t/d/k0/m/g$c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li/k0/t/d/k0/m/g$c;-><init>(Li/h0/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Li/k0/t/d/k0/m/g;->E(Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;

    move-result-object p1

    return-object p1
.end method
