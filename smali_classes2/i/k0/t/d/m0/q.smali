.class public final Li/k0/t/d/m0/q;
.super Li/k0/t/d/m0/d;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/c0/o;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/f/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/m0/d;-><init>(Li/k0/t/d/k0/f/f;)V

    iput-object p2, p0, Li/k0/t/d/m0/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/m0/q;->c:Ljava/lang/Object;

    return-object v0
.end method
