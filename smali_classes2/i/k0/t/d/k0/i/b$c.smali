.class public final Li/k0/t/d/k0/i/b$c;
.super Ljava/lang/Object;
.source "ClassifierNamePolicy.kt"

# interfaces
.implements Li/k0/t/d/k0/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Li/k0/t/d/k0/i/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/i/b$c;

    invoke-direct {v0}, Li/k0/t/d/k0/i/b$c;-><init>()V

    sput-object v0, Li/k0/t/d/k0/i/b$c;->a:Li/k0/t/d/k0/i/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Li/k0/t/d/k0/b/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/k0/t/d/k0/i/q;->b(Li/k0/t/d/k0/f/f;)Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Li/k0/t/d/k0/b/t0;

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object p1

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p1, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li/k0/t/d/k0/i/b$c;->c(Li/k0/t/d/k0/b/m;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 4
    invoke-static {p1, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final c(Li/k0/t/d/k0/b/m;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Li/k0/t/d/k0/b/e;

    if-eqz v0, :cond_0

    check-cast p1, Li/k0/t/d/k0/b/h;

    invoke-direct {p0, p1}, Li/k0/t/d/k0/i/b$c;->b(Li/k0/t/d/k0/b/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Li/k0/t/d/k0/b/c0;

    if-eqz v0, :cond_1

    check-cast p1, Li/k0/t/d/k0/b/c0;

    invoke-interface {p1}, Li/k0/t/d/k0/b/c0;->d()Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->j()Li/k0/t/d/k0/f/c;

    move-result-object p1

    const-string v0, "descriptor.fqName.toUnsafe()"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/k0/t/d/k0/i/q;->a(Li/k0/t/d/k0/f/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/b/h;Li/k0/t/d/k0/i/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/i/b$c;->b(Li/k0/t/d/k0/b/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
