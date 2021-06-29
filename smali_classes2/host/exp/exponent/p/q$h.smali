.class Lhost/exp/exponent/p/q$h;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lhost/exp/exponent/t/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/q;->Z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhost/exp/exponent/p/q;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/q$h;->b:Lhost/exp/exponent/p/q;

    iput-object p2, p0, Lhost/exp/exponent/p/q$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q$h;->b:Lhost/exp/exponent/p/q;

    invoke-static {v0}, Lhost/exp/exponent/p/q;->p(Lhost/exp/exponent/p/q;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/p/q$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->k0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/p/q$h;->b:Lhost/exp/exponent/p/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhost/exp/exponent/p/q;->q(Lhost/exp/exponent/p/q;Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/experience/ExperienceActivity;

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/p/q$h;->b:Lhost/exp/exponent/p/q;

    invoke-static {v0, v1}, Lhost/exp/exponent/p/q;->t(Lhost/exp/exponent/p/q;Ljava/lang/Integer;)Ljava/lang/Integer;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q$h;->b:Lhost/exp/exponent/p/q;

    invoke-static {v0}, Lhost/exp/exponent/p/q;->p(Lhost/exp/exponent/p/q;)Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/p/q$h;->b:Lhost/exp/exponent/p/q;

    invoke-static {v0}, Lhost/exp/exponent/p/q;->s(Lhost/exp/exponent/p/q;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
