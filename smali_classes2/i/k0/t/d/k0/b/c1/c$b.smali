.class public final Li/k0/t/d/k0/b/c1/c$b;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements Li/k0/t/d/k0/b/c1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/b/c1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/c1/c$b;

    invoke-direct {v0}, Li/k0/t/d/k0/b/c1/c$b;-><init>()V

    sput-object v0, Li/k0/t/d/k0/b/c1/c$b;->a:Li/k0/t/d/k0/b/c1/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/n0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    invoke-static {}, Li/k0/t/d/k0/b/c1/d;->a()Li/k0/t/d/k0/f/b;

    move-result-object p2

    invoke-interface {p1, p2}, Li/k0/t/d/k0/b/b1/g;->O0(Li/k0/t/d/k0/f/b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
