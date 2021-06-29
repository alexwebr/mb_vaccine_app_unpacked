.class public final Li/k0/t/d/k0/j/q/h$b;
.super Li/k0/t/d/k0/j/q/i;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/j/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Li/k0/t/d/k0/j/q/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/j/q/h$b;

    invoke-direct {v0}, Li/k0/t/d/k0/j/q/h$b;-><init>()V

    sput-object v0, Li/k0/t/d/k0/j/q/h$b;->b:Li/k0/t/d/k0/j/q/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/j/q/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
