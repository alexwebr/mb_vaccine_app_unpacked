.class public final Li/k0/t/d/k0/b/d1/i0$b;
.super Li/k0/t/d/k0/b/d1/i0;
.source "ValueParameterDescriptorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/d1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic p:[Li/k0/k;


# instance fields
.field private final o:Li/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/b/d1/i0$b;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "destructuringVariables"

    const-string v4, "getDestructuringVariables()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/b/d1/i0$b;->p:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;Li/h0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/a;",
            "Li/k0/t/d/k0/b/w0;",
            "I",
            "Li/k0/t/d/k0/b/b1/g;",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/m/b0;",
            "ZZZ",
            "Li/k0/t/d/k0/m/b0;",
            "Li/k0/t/d/k0/b/o0;",
            "Li/h0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/x0;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p11}, Li/k0/t/d/k0/b/d1/i0;-><init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;)V

    .line 2
    invoke-static {p12}, Li/j;->b(Li/h0/c/a;)Li/h;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/i0$b;->o:Li/h;

    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/b/d1/i0$b;->o:Li/h;

    sget-object v1, Li/k0/t/d/k0/b/d1/i0$b;->p:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public z0(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/f/f;I)Li/k0/t/d/k0/b/w0;
    .locals 15

    const-string v0, "newOwner"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/i0$b;

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/b1/b;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/j0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->p0()Z

    move-result v8

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->b0()Z

    move-result v9

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->W()Z

    move-result v10

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/i0;->i0()Li/k0/t/d/k0/m/b0;

    move-result-object v11

    sget-object v12, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v12, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v13, Li/k0/t/d/k0/b/d1/i0$b$a;

    move-object v14, p0

    invoke-direct {v13, p0}, Li/k0/t/d/k0/b/d1/i0$b$a;-><init>(Li/k0/t/d/k0/b/d1/i0$b;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    .line 5
    invoke-direct/range {v1 .. v13}, Li/k0/t/d/k0/b/d1/i0$b;-><init>(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/w0;ILi/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/b0;ZZZLi/k0/t/d/k0/m/b0;Li/k0/t/d/k0/b/o0;Li/h0/c/a;)V

    return-object v0
.end method
