.class Lb/g/m/t$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/m/t;->x0(Landroid/view/View;Lb/g/m/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/m/q;


# direct methods
.method constructor <init>(Lb/g/m/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/m/t$a;->a:Lb/g/m/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lb/g/m/b0;->n(Landroid/view/WindowInsets;)Lb/g/m/b0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lb/g/m/t$a;->a:Lb/g/m/q;

    invoke-interface {v0, p1, p2}, Lb/g/m/q;->a(Landroid/view/View;Lb/g/m/b0;)Lb/g/m/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb/g/m/b0;->m()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
