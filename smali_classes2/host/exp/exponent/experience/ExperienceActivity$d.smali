.class Lhost/exp/exponent/experience/ExperienceActivity$d;
.super Ljava/lang/Object;
.source "ExperienceActivity.java"

# interfaces
.implements Lhost/exp/exponent/t/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/ExperienceActivity;->k0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/ExperienceActivity$d;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    iput-boolean p2, p0, Lhost/exp/exponent/experience/ExperienceActivity$d;->a:Z

    iput-object p3, p0, Lhost/exp/exponent/experience/ExperienceActivity$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$d;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-static {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->K(Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/notifications/d;

    move-result-object v1

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->J(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;)Lhost/exp/exponent/notifications/d;

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$d;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->L(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;)Lhost/exp/exponent/notifications/d;

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$d;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v1, p0, Lhost/exp/exponent/experience/ExperienceActivity$d;->b:Ljava/lang/String;

    iput-object v1, v0, Lhost/exp/exponent/experience/w;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->z()V

    .line 5
    invoke-static {}, Lhost/exp/exponent/experience/ExperienceActivity;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/t/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/experience/ExperienceActivity$d;->a:Z

    return v0
.end method
