.class public Ld/a/a/x/b/p;
.super Ld/a/a/x/b/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a/x/b/a<",
        "TK;TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a/a/c0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/c0/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/a/a/x/b/a;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    return-void
.end method


# virtual methods
.method c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/x/b/a;->e:Ld/a/a/c0/c;

    .line 2
    invoke-virtual {p0}, Ld/a/a/x/b/a;->f()F

    move-result v5

    invoke-virtual {p0}, Ld/a/a/x/b/a;->f()F

    move-result v6

    invoke-virtual {p0}, Ld/a/a/x/b/a;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual/range {v0 .. v7}, Ld/a/a/c0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method i(Ld/a/a/c0/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/c0/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/a/x/b/p;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/b/a;->e:Ld/a/a/c0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/a/a/x/b/a;->j()V

    :cond_0
    return-void
.end method
