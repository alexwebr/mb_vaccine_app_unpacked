.class Ld/f/b/f/x/d$b;
.super Ld/f/b/f/x/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/b/f/x/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Ld/f/b/f/x/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Ld/f/b/f/x/f;

.field final synthetic c:Ld/f/b/f/x/d;


# direct methods
.method constructor <init>(Ld/f/b/f/x/d;Landroid/text/TextPaint;Ld/f/b/f/x/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/f/x/d$b;->c:Ld/f/b/f/x/d;

    iput-object p2, p0, Ld/f/b/f/x/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ld/f/b/f/x/d$b;->b:Ld/f/b/f/x/f;

    invoke-direct {p0}, Ld/f/b/f/x/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/x/d$b;->b:Ld/f/b/f/x/f;

    invoke-virtual {v0, p1}, Ld/f/b/f/x/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/x/d$b;->c:Ld/f/b/f/x/d;

    iget-object v1, p0, Ld/f/b/f/x/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ld/f/b/f/x/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Ld/f/b/f/x/d$b;->b:Ld/f/b/f/x/f;

    invoke-virtual {v0, p1, p2}, Ld/f/b/f/x/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
