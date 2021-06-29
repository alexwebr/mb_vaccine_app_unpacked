.class public final Li/k0/t/d/k0/k/b/n;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field private final a:Li/k0/t/d/k0/k/b/e0;

.field private final b:Li/k0/t/d/k0/k/b/x;

.field private final c:Li/k0/t/d/k0/k/b/l;

.field private final d:Li/k0/t/d/k0/e/z/c;

.field private final e:Li/k0/t/d/k0/b/m;

.field private final f:Li/k0/t/d/k0/e/z/h;

.field private final g:Li/k0/t/d/k0/e/z/k;

.field private final h:Li/k0/t/d/k0/e/z/a;

.field private final i:Li/k0/t/d/k0/k/b/g0/e;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/k/b/l;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/k/b/e0;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/k/b/l;",
            "Li/k0/t/d/k0/e/z/c;",
            "Li/k0/t/d/k0/b/m;",
            "Li/k0/t/d/k0/e/z/h;",
            "Li/k0/t/d/k0/e/z/k;",
            "Li/k0/t/d/k0/e/z/a;",
            "Li/k0/t/d/k0/k/b/g0/e;",
            "Li/k0/t/d/k0/k/b/e0;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/s;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "components"

    invoke-static {p1, v6}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nameResolver"

    invoke-static {p2, v6}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "containingDeclaration"

    invoke-static {p3, v6}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "typeTable"

    invoke-static {v3, v6}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "versionRequirementTable"

    invoke-static {v4, v6}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "metadataVersion"

    invoke-static {v5, v6}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "typeParameters"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Li/k0/t/d/k0/k/b/n;->c:Li/k0/t/d/k0/k/b/l;

    iput-object v1, v9, Li/k0/t/d/k0/k/b/n;->d:Li/k0/t/d/k0/e/z/c;

    iput-object v2, v9, Li/k0/t/d/k0/k/b/n;->e:Li/k0/t/d/k0/b/m;

    iput-object v3, v9, Li/k0/t/d/k0/k/b/n;->f:Li/k0/t/d/k0/e/z/h;

    iput-object v4, v9, Li/k0/t/d/k0/k/b/n;->g:Li/k0/t/d/k0/e/z/k;

    iput-object v5, v9, Li/k0/t/d/k0/k/b/n;->h:Li/k0/t/d/k0/e/z/a;

    move-object/from16 v0, p7

    iput-object v0, v9, Li/k0/t/d/k0/k/b/n;->i:Li/k0/t/d/k0/k/b/g0/e;

    .line 2
    new-instance v10, Li/k0/t/d/k0/k/b/e0;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserializer for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Li/k0/t/d/k0/k/b/n;->e:Li/k0/t/d/k0/b/m;

    invoke-interface {v1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v0, v9, Li/k0/t/d/k0/k/b/n;->i:Li/k0/t/d/k0/k/b/g0/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/k0/t/d/k0/k/b/g0/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[container not found]"

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move v7, v8

    move-object v8, v11

    .line 5
    invoke-direct/range {v0 .. v8}, Li/k0/t/d/k0/k/b/e0;-><init>(Li/k0/t/d/k0/k/b/n;Li/k0/t/d/k0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILi/h0/d/g;)V

    iput-object v10, v9, Li/k0/t/d/k0/k/b/n;->a:Li/k0/t/d/k0/k/b/e0;

    .line 6
    new-instance v0, Li/k0/t/d/k0/k/b/x;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/k/b/x;-><init>(Li/k0/t/d/k0/k/b/n;)V

    iput-object v0, v9, Li/k0/t/d/k0/k/b/n;->b:Li/k0/t/d/k0/k/b/x;

    return-void
.end method

.method public static synthetic b(Li/k0/t/d/k0/k/b/n;Li/k0/t/d/k0/b/m;Ljava/util/List;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/e/z/a;ILjava/lang/Object;)Li/k0/t/d/k0/k/b/n;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    iget-object p3, p0, Li/k0/t/d/k0/k/b/n;->d:Li/k0/t/d/k0/e/z/c;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 2
    iget-object p4, p0, Li/k0/t/d/k0/k/b/n;->f:Li/k0/t/d/k0/e/z/h;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 3
    iget-object p5, p0, Li/k0/t/d/k0/k/b/n;->g:Li/k0/t/d/k0/e/z/k;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 4
    iget-object p6, p0, Li/k0/t/d/k0/k/b/n;->h:Li/k0/t/d/k0/e/z/a;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Li/k0/t/d/k0/k/b/n;->a(Li/k0/t/d/k0/b/m;Ljava/util/List;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/e/z/a;)Li/k0/t/d/k0/k/b/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/m;Ljava/util/List;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/e/z/a;)Li/k0/t/d/k0/k/b/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/m;",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/s;",
            ">;",
            "Li/k0/t/d/k0/e/z/c;",
            "Li/k0/t/d/k0/e/z/h;",
            "Li/k0/t/d/k0/e/z/k;",
            "Li/k0/t/d/k0/e/z/a;",
            ")",
            "Li/k0/t/d/k0/k/b/n;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Li/k0/t/d/k0/k/b/n;

    .line 2
    iget-object v3, v0, Li/k0/t/d/k0/k/b/n;->c:Li/k0/t/d/k0/k/b/l;

    .line 3
    invoke-static/range {p6 .. p6}, Li/k0/t/d/k0/e/z/l;->b(Li/k0/t/d/k0/e/z/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Li/k0/t/d/k0/k/b/n;->g:Li/k0/t/d/k0/e/z/k;

    :goto_0
    move-object v7, v2

    .line 4
    iget-object v9, v0, Li/k0/t/d/k0/k/b/n;->i:Li/k0/t/d/k0/k/b/g0/e;

    .line 5
    iget-object v10, v0, Li/k0/t/d/k0/k/b/n;->a:Li/k0/t/d/k0/k/b/e0;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    .line 6
    invoke-direct/range {v2 .. v11}, Li/k0/t/d/k0/k/b/n;-><init>(Li/k0/t/d/k0/k/b/l;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/e/z/h;Li/k0/t/d/k0/e/z/k;Li/k0/t/d/k0/e/z/a;Li/k0/t/d/k0/k/b/g0/e;Li/k0/t/d/k0/k/b/e0;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Li/k0/t/d/k0/k/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/n;->c:Li/k0/t/d/k0/k/b/l;

    return-object v0
.end method

.method public final d()Li/k0/t/d/k0/k/b/g0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/n;->i:Li/k0/t/d/k0/k/b/g0/e;

    return-object v0
.end method

.method public final e()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/n;->e:Li/k0/t/d/k0/b/m;

    return-object v0
.end method

.method public final f()Li/k0/t/d/k0/k/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/n;->b:Li/k0/t/d/k0/k/b/x;

    return-object v0
.end method

.method public final g()Li/k0/t/d/k0/e/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/n;->d:Li/k0/t/d/k0/e/z/c;

    return-object v0
.end method

.method public final h()Li/k0/t/d/k0/l/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/n;->c:Li/k0/t/d/k0/k/b/l;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->s()Li/k0/t/d/k0/l/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Li/k0/t/d/k0/k/b/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/n;->a:Li/k0/t/d/k0/k/b/e0;

    return-object v0
.end method

.method public final j()Li/k0/t/d/k0/e/z/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/n;->f:Li/k0/t/d/k0/e/z/h;

    return-object v0
.end method

.method public final k()Li/k0/t/d/k0/e/z/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/n;->g:Li/k0/t/d/k0/e/z/k;

    return-object v0
.end method
