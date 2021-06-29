.class public final Li/k0/t/d/k0/d/a/z/e;
.super Li/k0/t/d/k0/d/a/z/g;
.source "JavaForKotlinOverridePropertyDescriptor.kt"


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/n0;Li/k0/t/d/k0/b/j0;)V
    .locals 13

    const-string v0, "ownerDescriptor"

    move-object v2, p1

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    move-object v1, p2

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Li/k0/t/d/k0/b/w;->j()Li/k0/t/d/k0/b/x;

    move-result-object v4

    .line 3
    invoke-interface {p2}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v5

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p4 .. p4}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v7

    .line 5
    invoke-interface {p2}, Li/k0/t/d/k0/b/p;->r()Li/k0/t/d/k0/b/o0;

    move-result-object v8

    const/4 v9, 0x0

    .line 6
    sget-object v10, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    .line 7
    invoke-direct/range {v1 .. v12}, Li/k0/t/d/k0/d/a/z/g;-><init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/x;Li/k0/t/d/k0/b/a1;ZLi/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Li/k0/t/d/k0/b/j0;Li/k0/t/d/k0/b/b$a;ZLi/q;)V

    return-void
.end method
