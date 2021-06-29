.class public final Li/k0/t/d/m0/e;
.super Li/k0/t/d/m0/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/c0/c;


# instance fields
.field private final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/f/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/m0/d;-><init>(Li/k0/t/d/k0/f/f;)V

    iput-object p2, p0, Li/k0/t/d/m0/e;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/d/a/c0/a;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/m0/c;

    iget-object v1, p0, Li/k0/t/d/m0/e;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Li/k0/t/d/m0/c;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
