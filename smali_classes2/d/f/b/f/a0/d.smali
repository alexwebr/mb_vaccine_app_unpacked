.class public Ld/f/b/f/a0/d;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ld/f/b/f/a0/m;FFF)V
.end method

.method public b(Ld/f/b/f/a0/m;FFLandroid/graphics/RectF;Ld/f/b/f/a0/c;)V
    .locals 0

    .line 1
    invoke-interface {p5, p4}, Ld/f/b/f/a0/c;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/f/b/f/a0/d;->a(Ld/f/b/f/a0/m;FFF)V

    return-void
.end method
