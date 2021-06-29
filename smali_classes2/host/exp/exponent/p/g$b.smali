.class final Lhost/exp/exponent/p/g$b;
.super Ljava/lang/Object;
.source "DevMenuManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/g;->u(Lhost/exp/exponent/experience/ExperienceActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/p/g;

.field final synthetic d:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/g;Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/p/g$b;->c:Lhost/exp/exponent/p/g;

    iput-object p2, p0, Lhost/exp/exponent/p/g$b;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/g$b;->c:Lhost/exp/exponent/p/g;

    iget-object v1, p0, Lhost/exp/exponent/p/g$b;->d:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/p/g;->F(Lhost/exp/exponent/experience/ExperienceActivity;)V

    return-void
.end method
