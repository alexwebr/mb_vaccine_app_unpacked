.class public Lcom/google/firebase/ml/vision/VisionRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/ml/vision/b/b/a;

    const-class v1, Ld/f/b/e/f/i/i3;

    const-class v2, Lcom/google/firebase/ml/vision/a;

    .line 2
    invoke-static {v2}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v2

    .line 3
    invoke-static {v1}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    sget-object v3, Lcom/google/firebase/ml/vision/k;->a:Lcom/google/firebase/components/g;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v3

    const-class v4, Ld/f/b/e/f/i/j3$a;

    .line 7
    invoke-static {v4}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    .line 8
    invoke-static {v1}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    sget-object v1, Lcom/google/firebase/ml/vision/m;->a:Lcom/google/firebase/components/g;

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v1

    const-class v3, Lcom/google/firebase/ml/common/b/b$a;

    .line 11
    invoke-static {v3}, Lcom/google/firebase/components/d;->h(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v3

    .line 12
    invoke-static {v0}, Lcom/google/firebase/components/n;->g(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    sget-object v0, Lcom/google/firebase/ml/vision/l;->a:Lcom/google/firebase/components/g;

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    .line 14
    invoke-virtual {v3}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, Ld/f/b/e/f/i/m;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/f/b/e/f/i/m;

    move-result-object v0

    return-object v0
.end method
