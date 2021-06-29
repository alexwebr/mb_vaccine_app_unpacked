.class public Ld/a/a/z/h/g;
.super Ld/a/a/z/h/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/z/h/n<",
        "Ld/a/a/c0/d;",
        "Ld/a/a/c0/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/c0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Ld/a/a/c0/d;-><init>(FF)V

    invoke-direct {p0, v0}, Ld/a/a/z/h/g;-><init>(Ld/a/a/c0/d;)V

    return-void
.end method

.method public constructor <init>(Ld/a/a/c0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/a/a/z/h/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/c0/a<",
            "Ld/a/a/c0/d;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ld/a/a/z/h/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/x/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/x/b/a<",
            "Ld/a/a/c0/d;",
            "Ld/a/a/c0/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/x/b/k;

    iget-object v1, p0, Ld/a/a/z/h/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ld/a/a/x/b/k;-><init>(Ljava/util/List;)V

    return-object v0
.end method
