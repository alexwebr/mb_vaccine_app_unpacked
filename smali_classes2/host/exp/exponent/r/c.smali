.class public Lhost/exp/exponent/r/c;
.super Ljava/lang/Object;
.source "ExponentDB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/r/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lhost/exp/exponent/r/c$b;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ld/g/a/a/f/e/s/a;

    .line 1
    invoke-static {v1}, Ld/g/a/a/f/e/o;->a([Ld/g/a/a/f/e/s/a;)Ld/g/a/a/f/e/p;

    move-result-object v1

    const-class v2, Lhost/exp/exponent/r/a;

    .line 2
    invoke-virtual {v1, v2}, Ld/g/a/a/f/e/p;->a(Ljava/lang/Class;)Ld/g/a/a/f/e/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ld/g/a/a/f/e/n;

    sget-object v3, Lhost/exp/exponent/r/b;->h:Ld/g/a/a/f/e/s/b;

    .line 3
    invoke-virtual {v3, p0}, Ld/g/a/a/f/e/s/b;->e(Ljava/lang/Object;)Ld/g/a/a/f/e/k;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Ld/g/a/a/f/e/e;->s([Ld/g/a/a/f/e/n;)Ld/g/a/a/f/e/q;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld/g/a/a/f/e/b;->j()Ld/g/a/a/f/g/a;

    move-result-object p0

    new-instance v0, Lhost/exp/exponent/r/c$a;

    invoke-direct {v0, p1}, Lhost/exp/exponent/r/c$a;-><init>(Lhost/exp/exponent/r/c$b;)V

    .line 5
    invoke-virtual {p0, v0}, Ld/g/a/a/f/g/a;->i(Ld/g/a/a/g/j/m/f$e;)Ld/g/a/a/f/g/a;

    .line 6
    invoke-virtual {p0}, Ld/g/a/a/f/g/a;->h()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lhost/exp/exponent/r/a;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ld/g/a/a/f/e/s/a;

    .line 1
    invoke-static {v1}, Ld/g/a/a/f/e/o;->a([Ld/g/a/a/f/e/s/a;)Ld/g/a/a/f/e/p;

    move-result-object v1

    const-class v2, Lhost/exp/exponent/r/a;

    .line 2
    invoke-virtual {v1, v2}, Ld/g/a/a/f/e/p;->a(Ljava/lang/Class;)Ld/g/a/a/f/e/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ld/g/a/a/f/e/n;

    sget-object v3, Lhost/exp/exponent/r/b;->h:Ld/g/a/a/f/e/s/b;

    .line 3
    invoke-virtual {v3, p0}, Ld/g/a/a/f/e/s/b;->e(Ljava/lang/Object;)Ld/g/a/a/f/e/k;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Ld/g/a/a/f/e/e;->s([Ld/g/a/a/f/e/n;)Ld/g/a/a/f/e/q;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld/g/a/a/f/e/q;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhost/exp/exponent/r/a;

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lhost/exp/exponent/r/a;

    invoke-direct {v0}, Lhost/exp/exponent/r/a;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhost/exp/exponent/r/a;->b:Ljava/lang/String;

    .line 3
    iput-object p0, v0, Lhost/exp/exponent/r/a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lhost/exp/exponent/r/a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lhost/exp/exponent/r/a;->e:Ljava/lang/String;

    .line 6
    const-class p0, Lhost/exp/exponent/r/c;

    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/h;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->t()Ld/g/a/a/e/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/g/a/a/e/a;->e()Ld/g/a/a/e/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/g/a/a/e/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lhost/exp/exponent/r/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
