.class public final synthetic Lhost/exp/exponent/p/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/p/a;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhost/exp/exponent/p/a;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ExperienceActivity;->s0()V

    return-void
.end method
