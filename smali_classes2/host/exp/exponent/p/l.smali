.class public Lhost/exp/exponent/p/l;
.super Ljava/lang/Object;
.source "ExponentError.java"


# instance fields
.field public final a:Lhost/exp/exponent/p/m;

.field public final b:[Landroid/os/Bundle;

.field public final c:I

.field public final d:Z

.field public final e:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/p/m;[Landroid/os/Bundle;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/p/l;->a:Lhost/exp/exponent/p/m;

    .line 3
    iput-object p2, p0, Lhost/exp/exponent/p/l;->b:[Landroid/os/Bundle;

    .line 4
    iput p3, p0, Lhost/exp/exponent/p/l;->c:I

    .line 5
    iput-boolean p4, p0, Lhost/exp/exponent/p/l;->d:Z

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/p/l;->e:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorMessage"

    .line 2
    iget-object v2, p0, Lhost/exp/exponent/p/l;->a:Lhost/exp/exponent/p/m;

    invoke-virtual {v2}, Lhost/exp/exponent/p/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exceptionId"

    .line 3
    iget v2, p0, Lhost/exp/exponent/p/l;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isFatal"

    .line 4
    iget-boolean v2, p0, Lhost/exp/exponent/p/l;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
