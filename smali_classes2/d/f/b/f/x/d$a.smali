.class Ld/f/b/f/x/d$a;
.super Landroidx/core/content/c/f$a;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/b/f/x/d;->h(Landroid/content/Context;Ld/f/b/f/x/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/f/b/f/x/f;

.field final synthetic b:Ld/f/b/f/x/d;


# direct methods
.method constructor <init>(Ld/f/b/f/x/d;Ld/f/b/f/x/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/f/x/d$a;->b:Ld/f/b/f/x/d;

    iput-object p2, p0, Ld/f/b/f/x/d$a;->a:Ld/f/b/f/x/f;

    invoke-direct {p0}, Landroidx/core/content/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/x/d$a;->b:Ld/f/b/f/x/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/f/b/f/x/d;->c(Ld/f/b/f/x/d;Z)Z

    .line 2
    iget-object v0, p0, Ld/f/b/f/x/d$a;->a:Ld/f/b/f/x/f;

    invoke-virtual {v0, p1}, Ld/f/b/f/x/f;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/x/d$a;->b:Ld/f/b/f/x/d;

    iget v1, v0, Ld/f/b/f/x/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Ld/f/b/f/x/d;->b(Ld/f/b/f/x/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Ld/f/b/f/x/d$a;->b:Ld/f/b/f/x/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/f/b/f/x/d;->c(Ld/f/b/f/x/d;Z)Z

    .line 3
    iget-object p1, p0, Ld/f/b/f/x/d$a;->a:Ld/f/b/f/x/f;

    iget-object v0, p0, Ld/f/b/f/x/d$a;->b:Ld/f/b/f/x/d;

    invoke-static {v0}, Ld/f/b/f/x/d;->a(Ld/f/b/f/x/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld/f/b/f/x/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
