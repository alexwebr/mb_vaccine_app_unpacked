.class Ld/f/b/f/a0/g$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Ld/f/b/f/a0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/b/f/a0/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(Ld/f/b/f/a0/g;F)V
    .locals 0

    .line 1
    iput p2, p0, Ld/f/b/f/a0/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/f/a0/c;)Ld/f/b/f/a0/c;
    .locals 2

    .line 1
    instance-of v0, p1, Ld/f/b/f/a0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/f/b/f/a0/b;

    iget v1, p0, Ld/f/b/f/a0/g$b;->a:F

    invoke-direct {v0, v1, p1}, Ld/f/b/f/a0/b;-><init>(FLd/f/b/f/a0/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
