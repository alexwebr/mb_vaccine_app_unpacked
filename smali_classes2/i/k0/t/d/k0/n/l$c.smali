.class public final Li/k0/t/d/k0/n/l$c;
.super Li/k0/t/d/k0/n/l;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Li/k0/t/d/k0/n/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/n/l$c;

    invoke-direct {v0}, Li/k0/t/d/k0/n/l$c;-><init>()V

    sput-object v0, Li/k0/t/d/k0/n/l$c;->b:Li/k0/t/d/k0/n/l$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must have no value parameters"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Li/k0/t/d/k0/n/l;-><init>(Ljava/lang/String;Li/h0/d/g;)V

    return-void
.end method


# virtual methods
.method public b(Li/k0/t/d/k0/b/u;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
