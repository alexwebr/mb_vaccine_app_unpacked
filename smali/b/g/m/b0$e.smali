.class Lb/g/m/b0$e;
.super Lb/g/m/b0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets;

.field private c:Lb/g/e/b;


# direct methods
.method constructor <init>(Lb/g/m/b0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/g/m/b0$i;-><init>(Lb/g/m/b0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/g/m/b0$e;->c:Lb/g/e/b;

    .line 3
    iput-object p2, p0, Lb/g/m/b0$e;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lb/g/m/b0;Lb/g/m/b0$e;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lb/g/m/b0$e;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lb/g/m/b0$e;-><init>(Lb/g/m/b0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method final f()Lb/g/e/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/g/m/b0$e;->c:Lb/g/e/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/g/m/b0$e;->b:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lb/g/m/b0$e;->b:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lb/g/m/b0$e;->b:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lb/g/m/b0$e;->b:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lb/g/e/b;->a(IIII)Lb/g/e/b;

    move-result-object v0

    iput-object v0, p0, Lb/g/m/b0$e;->c:Lb/g/e/b;

    .line 8
    :cond_0
    iget-object v0, p0, Lb/g/m/b0$e;->c:Lb/g/e/b;

    return-object v0
.end method

.method g(IIII)Lb/g/m/b0;
    .locals 2

    .line 1
    new-instance v0, Lb/g/m/b0$a;

    iget-object v1, p0, Lb/g/m/b0$e;->b:Landroid/view/WindowInsets;

    invoke-static {v1}, Lb/g/m/b0;->n(Landroid/view/WindowInsets;)Lb/g/m/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/g/m/b0$a;-><init>(Lb/g/m/b0;)V

    .line 2
    invoke-virtual {p0}, Lb/g/m/b0$e;->f()Lb/g/e/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lb/g/m/b0;->j(Lb/g/e/b;IIII)Lb/g/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/m/b0$a;->c(Lb/g/e/b;)Lb/g/m/b0$a;

    .line 3
    invoke-virtual {p0}, Lb/g/m/b0$i;->e()Lb/g/e/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lb/g/m/b0;->j(Lb/g/e/b;IIII)Lb/g/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/g/m/b0$a;->b(Lb/g/e/b;)Lb/g/m/b0$a;

    .line 4
    invoke-virtual {v0}, Lb/g/m/b0$a;->a()Lb/g/m/b0;

    move-result-object p1

    return-object p1
.end method

.method i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/m/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
