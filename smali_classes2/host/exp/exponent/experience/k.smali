.class public final synthetic Lhost/exp/exponent/experience/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/experience/ExperienceActivity;

.field public final synthetic d:Lhost/exp/exponent/g$c;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/experience/k;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    iput-object p2, p0, Lhost/exp/exponent/experience/k;->d:Lhost/exp/exponent/g$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhost/exp/exponent/experience/k;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v1, p0, Lhost/exp/exponent/experience/k;->d:Lhost/exp/exponent/g$c;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->c0(Lhost/exp/exponent/g$c;)V

    return-void
.end method
