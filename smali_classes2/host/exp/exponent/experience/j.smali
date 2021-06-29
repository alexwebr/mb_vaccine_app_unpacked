.class public final synthetic Lhost/exp/exponent/experience/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/experience/ExperienceActivity;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/experience/j;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    iput-object p2, p0, Lhost/exp/exponent/experience/j;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhost/exp/exponent/experience/j;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v1, p0, Lhost/exp/exponent/experience/j;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/experience/ExperienceActivity;->f0(Lorg/json/JSONObject;)V

    return-void
.end method
