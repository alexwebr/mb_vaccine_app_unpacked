.class public Lhost/exp/exponent/notifications/u/d;
.super Ld/g/a/a/g/a;
.source "IntervalSchedulerModel.java"

# interfaces
.implements Lhost/exp/exponent/notifications/u/h;


# static fields
.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field h:J

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "android.intent.action.REBOOT"

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/notifications/u/d;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/g/a/a/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/u/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/g/a;->g()Z

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/notifications/u/d;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lhost/exp/exponent/notifications/u/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scheduler_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/notifications/u/d;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lhost/exp/exponent/notifications/u/d;->l(Ljava/util/HashMap;)V

    .line 4
    invoke-virtual {p0}, Ld/g/a/a/g/a;->g()Z

    .line 5
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/u/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/notifications/u/d;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Ll/b/a/b;->P()Ll/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/o/b;->l()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lhost/exp/exponent/notifications/u/d;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhost/exp/exponent/notifications/u/d;->d:I

    return v0
.end method

.method public e()J
    .locals 8

    .line 1
    invoke-static {}, Ll/b/a/b;->P()Ll/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/o/b;->l()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lhost/exp/exponent/notifications/u/d;->h:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lhost/exp/exponent/notifications/u/d;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    invoke-static {}, Ll/b/a/b;->P()Ll/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/o/b;->l()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lhost/exp/exponent/notifications/u/d;->h:J

    sub-long/2addr v0, v2

    .line 6
    iget-wide v4, p0, Lhost/exp/exponent/notifications/u/d;->i:J

    div-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    mul-long v4, v4, v0

    add-long/2addr v2, v4

    .line 7
    :goto_0
    invoke-static {}, Ll/b/a/b;->P()Ll/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/o/b;->l()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    return-wide v2

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/notifications/u/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/u/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhost/exp/exponent/notifications/u/d;->r(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/notifications/u/d;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lhost/exp/exponent/notifications/u/d;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lhost/exp/exponent/notifications/u/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/u/d;->b:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Lhost/exp/exponent/notifications/u/c;->c(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/notifications/u/d;->g:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/u/d;->e:Ljava/lang/String;

    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhost/exp/exponent/notifications/u/d;->i:J

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhost/exp/exponent/notifications/u/d;->d:I

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhost/exp/exponent/notifications/u/d;->f:Z

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhost/exp/exponent/notifications/u/d;->h:J

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lhost/exp/exponent/notifications/u/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/notifications/u/d;->b:Ljava/util/HashMap;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 3
    :goto_0
    iput-object p1, p0, Lhost/exp/exponent/notifications/u/d;->g:Ljava/lang/String;

    return-void
.end method

.method public remove()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/g/a;->j()Z

    return-void
.end method
