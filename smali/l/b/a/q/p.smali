.class public final Ll/b/a/q/p;
.super Ll/b/a/c;
.source "UnsupportedDateTimeField.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll/b/a/d;",
            "Ll/b/a/q/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ll/b/a/d;

.field private final d:Ll/b/a/g;


# direct methods
.method private constructor <init>(Ll/b/a/d;Ll/b/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/c;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Ll/b/a/q/p;->c:Ll/b/a/d;

    .line 3
    iput-object p2, p0, Ll/b/a/q/p;->d:Ll/b/a/g;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private A()Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/b/a/q/p;->c:Ll/b/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/q/p;->c:Ll/b/a/d;

    iget-object v1, p0, Ll/b/a/q/p;->d:Ll/b/a/g;

    invoke-static {v0, v1}, Ll/b/a/q/p;->z(Ll/b/a/d;Ll/b/a/g;)Ll/b/a/q/p;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized z(Ll/b/a/d;Ll/b/a/g;)Ll/b/a/q/p;
    .locals 4

    const-class v0, Ll/b/a/q/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ll/b/a/q/p;->e:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Ll/b/a/q/p;->e:Ljava/util/HashMap;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ll/b/a/q/p;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/b/a/q/p;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ll/b/a/q/p;->g()Ll/b/a/g;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ll/b/a/q/p;

    invoke-direct {v2, p0, p1}, Ll/b/a/q/p;-><init>(Ll/b/a/d;Ll/b/a/g;)V

    .line 6
    sget-object p1, Ll/b/a/q/p;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/p;->g()Ll/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll/b/a/g;->d(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public g()Ll/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/p;->d:Ll/b/a/g;

    return-object v0
.end method

.method public h()Ll/b/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public k(J)I
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/p;->c:Ll/b/a/d;

    invoke-virtual {v0}, Ll/b/a/d;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ll/b/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ll/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/p;->c:Ll/b/a/d;

    return-object v0
.end method

.method public p(J)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public s(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public t(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnsupportedDateTimeField"

    return-object v0
.end method

.method public u(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public v(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public w(J)J
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public x(JI)J
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public y(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/a/q/p;->A()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
