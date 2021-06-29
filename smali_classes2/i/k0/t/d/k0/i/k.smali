.class public final Li/k0/t/d/k0/i/k;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Li/k0/t/d/k0/i/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li/k0/t/d/k0/i/k;

    invoke-direct {v0}, Li/k0/t/d/k0/i/k;-><init>()V

    sput-object v0, Li/k0/t/d/k0/i/k;->b:Li/k0/t/d/k0/i/k;

    const/4 v0, 0x2

    new-array v0, v0, [Li/k0/t/d/k0/f/b;

    .line 2
    new-instance v1, Li/k0/t/d/k0/f/b;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Li/k0/t/d/k0/f/b;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Li/k0/t/d/k0/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Li/b0/k0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/i/k;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/i/k;->a:Ljava/util/Set;

    return-object v0
.end method
