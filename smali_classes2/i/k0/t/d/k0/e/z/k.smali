.class public final Li/k0/t/d/k0/e/z/k;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/z/k$a;
    }
.end annotation


# static fields
.field private static final b:Li/k0/t/d/k0/e/z/k;

.field public static final c:Li/k0/t/d/k0/e/z/k$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/k0/t/d/k0/e/z/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/z/k$a;-><init>(Li/h0/d/g;)V

    sput-object v0, Li/k0/t/d/k0/e/z/k;->c:Li/k0/t/d/k0/e/z/k$a;

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/z/k;

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/z/k;-><init>(Ljava/util/List;)V

    sput-object v0, Li/k0/t/d/k0/e/z/k;->b:Li/k0/t/d/k0/e/z/k;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/e/z/k;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/z/k;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Li/k0/t/d/k0/e/z/k;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/z/k;->b:Li/k0/t/d/k0/e/z/k;

    return-object v0
.end method


# virtual methods
.method public final b(I)Li/k0/t/d/k0/e/v;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/z/k;->a:Ljava/util/List;

    invoke-static {v0, p1}, Li/b0/k;->N(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/v;

    return-object p1
.end method
