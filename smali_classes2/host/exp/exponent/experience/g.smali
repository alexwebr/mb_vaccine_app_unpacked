.class public final synthetic Lhost/exp/exponent/experience/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/experience/ExperienceActivity$b;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/experience/g;->c:Lhost/exp/exponent/experience/ExperienceActivity$b;

    iput-object p2, p0, Lhost/exp/exponent/experience/g;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhost/exp/exponent/experience/g;->c:Lhost/exp/exponent/experience/ExperienceActivity$b;

    iget-object v1, p0, Lhost/exp/exponent/experience/g;->d:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity$b;->g(Ljava/lang/Exception;)V

    return-void
.end method
