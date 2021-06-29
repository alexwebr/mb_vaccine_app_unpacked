.class public Ld/a/a/z/h/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Ld/a/a/z/h/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/a/z/h/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/a/z/h/b;

.field private final b:Ld/a/a/z/h/b;


# direct methods
.method public constructor <init>(Ld/a/a/z/h/b;Ld/a/a/z/h/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/a/z/h/i;->a:Ld/a/a/z/h/b;

    .line 3
    iput-object p2, p0, Ld/a/a/z/h/i;->b:Ld/a/a/z/h/b;

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/x/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/x/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/x/b/m;

    iget-object v1, p0, Ld/a/a/z/h/i;->a:Ld/a/a/z/h/b;

    .line 2
    invoke-virtual {v1}, Ld/a/a/z/h/b;->a()Ld/a/a/x/b/a;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/z/h/i;->b:Ld/a/a/z/h/b;

    invoke-virtual {v2}, Ld/a/a/z/h/b;->a()Ld/a/a/x/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/a/a/x/b/m;-><init>(Ld/a/a/x/b/a;Ld/a/a/x/b/a;)V

    return-object v0
.end method
