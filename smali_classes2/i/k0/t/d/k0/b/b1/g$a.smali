.class public final Li/k0/t/d/k0/b/b1/g$a;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/b1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Li/k0/t/d/k0/b/b1/g;

.field static final synthetic b:Li/k0/t/d/k0/b/b1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/b1/g$a;

    invoke-direct {v0}, Li/k0/t/d/k0/b/b1/g$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/b/b1/g$a;->b:Li/k0/t/d/k0/b/b1/g$a;

    .line 2
    new-instance v0, Li/k0/t/d/k0/b/b1/g$a$a;

    invoke-direct {v0}, Li/k0/t/d/k0/b/b1/g$a$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/b/b1/g$a;->a:Li/k0/t/d/k0/b/b1/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Li/k0/t/d/k0/b/b1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/b1/c;",
            ">;)",
            "Li/k0/t/d/k0/b/b1/g;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Li/k0/t/d/k0/b/b1/g$a;->a:Li/k0/t/d/k0/b/b1/g;

    goto :goto_0

    :cond_0
    new-instance v0, Li/k0/t/d/k0/b/b1/h;

    invoke-direct {v0, p1}, Li/k0/t/d/k0/b/b1/h;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/b1/g$a;->a:Li/k0/t/d/k0/b/b1/g;

    return-object v0
.end method
