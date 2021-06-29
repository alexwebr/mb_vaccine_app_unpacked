.class public final synthetic Lhost/exp/exponent/experience/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/experience/ExperienceActivity;

.field public final synthetic d:Lhost/exp/exponent/notifications/d;

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/experience/ExperienceActivity;Lhost/exp/exponent/notifications/d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/experience/m;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    iput-object p2, p0, Lhost/exp/exponent/experience/m;->d:Lhost/exp/exponent/notifications/d;

    iput-object p3, p0, Lhost/exp/exponent/experience/m;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhost/exp/exponent/experience/m;->c:Lhost/exp/exponent/experience/ExperienceActivity;

    iget-object v1, p0, Lhost/exp/exponent/experience/m;->d:Lhost/exp/exponent/notifications/d;

    iget-object v2, p0, Lhost/exp/exponent/experience/m;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/experience/ExperienceActivity;->e0(Lhost/exp/exponent/notifications/d;Lorg/json/JSONObject;)V

    return-void
.end method
