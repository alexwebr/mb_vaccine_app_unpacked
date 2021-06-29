.class public Ld/a/a/o;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/o$a;
    }
.end annotation


# instance fields
.field private final a:Ld/a/a/t;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/a/a/z/j/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a/z/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lb/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/h<",
            "Ld/a/a/z/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lb/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/d<",
            "Ld/a/a/z/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/z/j/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/a/a/t;

    invoke-direct {v0}, Ld/a/a/t;-><init>()V

    iput-object v0, p0, Ld/a/a/o;->a:Ld/a/a/t;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/a/a/o;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "LOTTIE"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Ld/a/a/o;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/o;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Lb/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/h<",
            "Ld/a/a/z/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/o;->f:Lb/e/h;

    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/o;->e()F

    move-result v0

    iget v1, p0, Ld/a/a/o;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/o;->k:F

    iget v1, p0, Ld/a/a/o;->j:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/o;->k:F

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a/z/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/o;->e:Ljava/util/Map;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/o;->l:F

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/o;->d:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/z/j/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/o;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()Ld/a/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/o;->a:Ld/a/a/t;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/a/a/z/j/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/o;->j:F

    return v0
.end method

.method public n(Landroid/graphics/Rect;FFFLjava/util/List;Lb/e/d;Ljava/util/Map;Ljava/util/Map;Lb/e/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Ld/a/a/z/j/e;",
            ">;",
            "Lb/e/d<",
            "Ld/a/a/z/j/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/a/a/z/j/e;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a/q;",
            ">;",
            "Lb/e/h<",
            "Ld/a/a/z/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a/z/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/a/o;->i:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Ld/a/a/o;->j:F

    .line 3
    iput p3, p0, Ld/a/a/o;->k:F

    .line 4
    iput p4, p0, Ld/a/a/o;->l:F

    .line 5
    iput-object p5, p0, Ld/a/a/o;->h:Ljava/util/List;

    .line 6
    iput-object p6, p0, Ld/a/a/o;->g:Lb/e/d;

    .line 7
    iput-object p7, p0, Ld/a/a/o;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Ld/a/a/o;->d:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Ld/a/a/o;->f:Lb/e/h;

    .line 10
    iput-object p10, p0, Ld/a/a/o;->e:Ljava/util/Map;

    return-void
.end method

.method public o(J)Ld/a/a/z/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/o;->g:Lb/e/d;

    invoke-virtual {v0, p1, p2}, Lb/e/d;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/z/j/e;

    return-object p1
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/o;->a:Ld/a/a/t;

    invoke-virtual {v0, p1}, Ld/a/a/t;->c(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/a/a/o;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/z/j/e;

    const-string v3, "\t"

    .line 3
    invoke-virtual {v2, v3}, Ld/a/a/z/j/e;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
