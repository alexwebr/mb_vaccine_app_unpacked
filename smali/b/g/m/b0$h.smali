.class Lb/g/m/b0$h;
.super Lb/g/m/b0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/m/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method constructor <init>(Lb/g/m/b0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/g/m/b0$g;-><init>(Lb/g/m/b0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lb/g/m/b0;Lb/g/m/b0$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb/g/m/b0$g;-><init>(Lb/g/m/b0;Lb/g/m/b0$g;)V

    return-void
.end method


# virtual methods
.method g(IIII)Lb/g/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/m/b0$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lb/g/m/b0;->n(Landroid/view/WindowInsets;)Lb/g/m/b0;

    move-result-object p1

    return-object p1
.end method
