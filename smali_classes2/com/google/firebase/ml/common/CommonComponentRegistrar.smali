.class public Lcom/google/firebase/ml/common/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/firebase/components/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/f/b/e/f/i/j3;->m:Lcom/google/firebase/components/d;

    sget-object v1, Ld/f/b/e/f/i/e3;->c:Lcom/google/firebase/components/d;

    sget-object v2, Ld/f/b/e/f/i/u3;->g:Lcom/google/firebase/components/d;

    sget-object v3, Ld/f/b/e/f/i/x3;->c:Lcom/google/firebase/components/d;

    sget-object v4, Ld/f/b/e/f/i/i3;->b:Lcom/google/firebase/components/d;

    const-class v5, Ld/f/b/e/f/i/j3$b;

    .line 2
    invoke-static {v5}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v5

    const-class v6, Landroid/content/Context;

    .line 3
    invoke-static {v6}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    sget-object v6, Lcom/google/firebase/ml/common/d;->a:Lcom/google/firebase/components/g;

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    .line 5
    invoke-virtual {v5}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v5

    const-class v6, Lcom/google/firebase/ml/common/b/b;

    .line 6
    invoke-static {v6}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v6

    const-class v7, Lcom/google/firebase/ml/common/b/b$a;

    .line 7
    invoke-static {v7}, Lcom/google/firebase/components/n;->h(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    sget-object v7, Lcom/google/firebase/ml/common/c;->a:Lcom/google/firebase/components/g;

    .line 8
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    .line 9
    invoke-virtual {v6}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v6

    .line 10
    invoke-static/range {v0 .. v6}, Ld/f/b/e/f/i/m;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/f/b/e/f/i/m;

    move-result-object v0

    return-object v0
.end method
