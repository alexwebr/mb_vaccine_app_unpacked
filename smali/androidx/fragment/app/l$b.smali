.class Landroidx/fragment/app/l$b;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/u$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lb/g/j/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lb/g/j/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/l;->M0(Landroidx/fragment/app/Fragment;Lb/g/j/a;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lb/g/j/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Lb/g/j/a;)V

    return-void
.end method
