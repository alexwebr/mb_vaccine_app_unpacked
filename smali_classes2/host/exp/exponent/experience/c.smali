.class public final synthetic Lhost/exp/exponent/experience/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/experience/ExperienceActivity$a;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/experience/c;->c:Lhost/exp/exponent/experience/ExperienceActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhost/exp/exponent/experience/c;->c:Lhost/exp/exponent/experience/ExperienceActivity$a;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ExperienceActivity$a;->a()V

    return-void
.end method
