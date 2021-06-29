.class public final Lhost/exp/exponent/p/g$d;
.super Ljava/lang/Object;
.source "DevMenuManager.kt"

# interfaces
.implements Lhost/exp/exponent/p/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/g;->B(Lhost/exp/exponent/experience/ExperienceActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/p/g;

.field final synthetic b:Lhost/exp/exponent/experience/ExperienceActivity;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/g;Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhost/exp/exponent/experience/ExperienceActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/g$d;->a:Lhost/exp/exponent/p/g;

    iput-object p2, p0, Lhost/exp/exponent/p/g$d;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventFailure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/p/g$d;->a:Lhost/exp/exponent/p/g;

    iget-object v0, p0, Lhost/exp/exponent/p/g$d;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {p1, v0}, Lhost/exp/exponent/p/g;->m(Lhost/exp/exponent/experience/ExperienceActivity;)V

    return-void
.end method

.method public onEventSuccess(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/p/g$d;->a:Lhost/exp/exponent/p/g;

    iget-object v0, p0, Lhost/exp/exponent/p/g$d;->b:Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-virtual {p1, v0}, Lhost/exp/exponent/p/g;->m(Lhost/exp/exponent/experience/ExperienceActivity;)V

    return-void
.end method
