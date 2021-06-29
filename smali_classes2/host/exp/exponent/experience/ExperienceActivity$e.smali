.class Lhost/exp/exponent/experience/ExperienceActivity$e;
.super Ljava/lang/Object;
.source "ExperienceActivity.java"

# interfaces
.implements Lg/a/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ExperienceActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$e;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/t;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 10

    .line 1
    iget-object v9, p0, Lhost/exp/exponent/experience/ExperienceActivity$e;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v2, v9, Lhost/exp/exponent/experience/ExperienceActivity;->G:Ljava/lang/String;

    iget-object v3, v9, Lhost/exp/exponent/experience/w;->j:Ljava/lang/String;

    invoke-static {v9}, Lhost/exp/exponent/experience/ExperienceActivity;->I(Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/notifications/d;

    move-result-object v4

    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$e;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->N(Lhost/exp/exponent/experience/ExperienceActivity;)Z

    move-result v5

    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$e;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->h0()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$e;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->V()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$e;->a:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->O(Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/experience/t;

    move-result-object v8

    move-object v0, v9

    move-object v1, v9

    invoke-virtual/range {v0 .. v8}, Lhost/exp/exponent/experience/w;->y(Lg/a/a/b$i;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/notifications/d;ZLjava/util/List;Ljava/util/List;Lhost/exp/exponent/experience/t;)Lhost/exp/exponent/j;

    move-result-object v0

    iput-object v0, v9, Lhost/exp/exponent/experience/w;->c:Lhost/exp/exponent/j;

    return-void
.end method
