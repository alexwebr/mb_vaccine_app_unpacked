.class public final Li/k0/t/d/k0/n/f$b;
.super Li/k0/t/d/k0/n/f;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Li/k0/t/d/k0/n/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/n/f$b;

    invoke-direct {v0}, Li/k0/t/d/k0/n/f$b;-><init>()V

    sput-object v0, Li/k0/t/d/k0/n/f$b;->b:Li/k0/t/d/k0/n/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must be a member or an extension function"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Li/k0/t/d/k0/n/f;-><init>(Ljava/lang/String;Li/h0/d/g;)V

    return-void
.end method


# virtual methods
.method public b(Li/k0/t/d/k0/b/u;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->e0()Li/k0/t/d/k0/b/m0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->j0()Li/k0/t/d/k0/b/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
