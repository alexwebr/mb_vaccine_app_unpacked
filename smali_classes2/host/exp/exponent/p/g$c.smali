.class final Lhost/exp/exponent/p/g$c;
.super Li/h0/d/l;
.source "DevMenuManager.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/g;->v(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/p/g;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/g;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/p/g$c;->c:Lhost/exp/exponent/p/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/p/g$c;->invoke()V

    sget-object v0, Li/y;->a:Li/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/p/g$c;->c:Lhost/exp/exponent/p/g;

    invoke-static {v0}, Lhost/exp/exponent/p/g;->e(Lhost/exp/exponent/p/g;)V

    return-void
.end method
