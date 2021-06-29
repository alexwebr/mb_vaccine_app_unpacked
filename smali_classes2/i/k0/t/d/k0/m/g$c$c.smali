.class public final Li/k0/t/d/k0/m/g$c$c;
.super Li/k0/t/d/k0/m/g$c;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/m/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/m/g$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/m/g$c$c;

    invoke-direct {v0}, Li/k0/t/d/k0/m/g$c$c;-><init>()V

    sput-object v0, Li/k0/t/d/k0/m/g$c$c;->a:Li/k0/t/d/k0/m/g$c$c;

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
.method public bridge synthetic a(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;)Li/k0/t/d/k0/m/i1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/m/g$c$c;->b(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Li/k0/t/d/k0/m/g;Li/k0/t/d/k0/m/i1/g;)Ljava/lang/Void;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
