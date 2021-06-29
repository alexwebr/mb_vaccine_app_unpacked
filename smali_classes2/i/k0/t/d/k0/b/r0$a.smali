.class public final Li/k0/t/d/k0/b/r0$a;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"

# interfaces
.implements Li/k0/t/d/k0/b/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/b/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/r0$a;

    invoke-direct {v0}, Li/k0/t/d/k0/b/r0$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/b/r0$a;->a:Li/k0/t/d/k0/b/r0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/m/r0;Ljava/util/Collection;Li/h0/c/l;Li/h0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/m/r0;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/m/b0;",
            ">;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/m/r0;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Li/k0/t/d/k0/m/b0;",
            ">;>;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/m/b0;",
            "Li/y;",
            ">;)",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/m/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
