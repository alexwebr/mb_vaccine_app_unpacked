.class public final Li/k0/t/d/m0/d$a;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/m0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/m0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li/k0/t/d/k0/f/f;)Li/k0/t/d/m0/d;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/m0/b;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li/k0/t/d/m0/o;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, Li/k0/t/d/m0/o;-><init>(Li/k0/t/d/k0/f/f;Ljava/lang/Enum;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Li/k0/t/d/m0/e;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, Li/k0/t/d/m0/e;-><init>(Li/k0/t/d/k0/f/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Li/k0/t/d/m0/h;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Li/k0/t/d/m0/h;-><init>(Li/k0/t/d/k0/f/f;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Li/k0/t/d/m0/k;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Li/k0/t/d/m0/k;-><init>(Li/k0/t/d/k0/f/f;Ljava/lang/Class;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Li/k0/t/d/m0/q;

    invoke-direct {v0, p2, p1}, Li/k0/t/d/m0/q;-><init>(Li/k0/t/d/k0/f/f;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
