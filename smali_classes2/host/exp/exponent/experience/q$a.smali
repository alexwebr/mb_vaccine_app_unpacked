.class Lhost/exp/exponent/experience/q$a;
.super Ljava/lang/Object;
.source "BaseExperienceActivity.java"

# interfaces
.implements Lhost/exp/exponent/t/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/q;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/q;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/q$a;->a:Lhost/exp/exponent/experience/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lf/a/a/c;->b()Lf/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/experience/q$e;

    iget-object v2, p0, Lhost/exp/exponent/experience/q$a;->a:Lhost/exp/exponent/experience/q;

    iget-object v2, v2, Lhost/exp/exponent/experience/w;->g:Lhost/exp/exponent/p/i;

    invoke-direct {v1, v2}, Lhost/exp/exponent/experience/q$e;-><init>(Lhost/exp/exponent/p/i;)V

    invoke-virtual {v0, v1}, Lf/a/a/c;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/q$a;->a:Lhost/exp/exponent/experience/q;

    iget-object v1, v0, Lhost/exp/exponent/experience/w;->g:Lhost/exp/exponent/p/i;

    if-nez v1, :cond_1

    instance-of v0, v0, Lhost/exp/exponent/experience/HomeActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
