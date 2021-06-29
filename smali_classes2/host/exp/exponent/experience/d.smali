.class public final synthetic Lhost/exp/exponent/experience/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/experience/ExperienceActivity$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity$a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/experience/d;->c:Lhost/exp/exponent/experience/ExperienceActivity$a;

    iput-object p2, p0, Lhost/exp/exponent/experience/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lhost/exp/exponent/experience/d;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lhost/exp/exponent/experience/d;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhost/exp/exponent/experience/d;->c:Lhost/exp/exponent/experience/ExperienceActivity$a;

    iget-object v1, p0, Lhost/exp/exponent/experience/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lhost/exp/exponent/experience/d;->e:Ljava/lang/Integer;

    iget-object v3, p0, Lhost/exp/exponent/experience/d;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lhost/exp/exponent/experience/ExperienceActivity$a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
