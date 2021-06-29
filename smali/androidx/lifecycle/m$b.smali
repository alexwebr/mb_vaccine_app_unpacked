.class Landroidx/lifecycle/m$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/h$b;

.field b:Landroidx/lifecycle/j;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/o;->f(Ljava/lang/Object;)Landroidx/lifecycle/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/j;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/h$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/l;Landroidx/lifecycle/h$a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/h$a;)Landroidx/lifecycle/h$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/h$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/m;->l(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/h$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/j;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/l;Landroidx/lifecycle/h$a;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/h$b;

    return-void
.end method
