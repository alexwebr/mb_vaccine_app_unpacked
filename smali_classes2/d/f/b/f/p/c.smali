.class public Ld/f/b/f/p/c;
.super Ljava/lang/Object;
.source "CircularRevealHelper.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    sput v0, Ld/f/b/f/p/c;->a:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 3
    sput v0, Ld/f/b/f/p/c;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sput v0, Ld/f/b/f/p/c;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract e()I
.end method

.method public abstract f()Ld/f/b/f/p/d$e;
.end method

.method public abstract g()Z
.end method

.method public abstract h(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Ld/f/b/f/p/d$e;)V
.end method
