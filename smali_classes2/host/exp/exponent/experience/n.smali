.class public final synthetic Lhost/exp/exponent/experience/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/experience/ExperienceActivity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/experience/n;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    iput-boolean p2, p0, Lhost/exp/exponent/experience/n;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhost/exp/exponent/experience/n;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-boolean v1, p0, Lhost/exp/exponent/experience/n;->d:Z

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->a0(Z)V

    return-void
.end method
