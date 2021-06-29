.class public Li/h0/d/y;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Li/h0/d/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "i.k0.t.d.a0"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/h0/d/z;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Li/h0/d/z;

    invoke-direct {v0}, Li/h0/d/z;-><init>()V

    :goto_1
    sput-object v0, Li/h0/d/y;->a:Li/h0/d/z;

    return-void
.end method

.method public static a(Li/h0/d/i;)Li/k0/f;
    .locals 1

    .line 1
    sget-object v0, Li/h0/d/y;->a:Li/h0/d/z;

    invoke-virtual {v0, p0}, Li/h0/d/z;->a(Li/h0/d/i;)Li/k0/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Li/k0/c;
    .locals 1

    .line 1
    sget-object v0, Li/h0/d/y;->a:Li/h0/d/z;

    invoke-virtual {v0, p0}, Li/h0/d/z;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)Li/k0/e;
    .locals 1

    .line 1
    sget-object v0, Li/h0/d/y;->a:Li/h0/d/z;

    invoke-virtual {v0, p0, p1}, Li/h0/d/z;->c(Ljava/lang/Class;Ljava/lang/String;)Li/k0/e;

    move-result-object p0

    return-object p0
.end method

.method public static d(Li/h0/d/m;)Li/k0/h;
    .locals 1

    .line 1
    sget-object v0, Li/h0/d/y;->a:Li/h0/d/z;

    invoke-virtual {v0, p0}, Li/h0/d/z;->d(Li/h0/d/m;)Li/k0/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Li/h0/d/n;)Li/k0/i;
    .locals 1

    .line 1
    sget-object v0, Li/h0/d/y;->a:Li/h0/d/z;

    invoke-virtual {v0, p0}, Li/h0/d/z;->e(Li/h0/d/n;)Li/k0/i;

    move-result-object p0

    return-object p0
.end method

.method public static f(Li/h0/d/r;)Li/k0/l;
    .locals 1

    .line 1
    sget-object v0, Li/h0/d/y;->a:Li/h0/d/z;

    invoke-virtual {v0, p0}, Li/h0/d/z;->f(Li/h0/d/r;)Li/k0/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(Li/h0/d/t;)Li/k0/m;
    .locals 1

    .line 1
    sget-object v0, Li/h0/d/y;->a:Li/h0/d/z;

    invoke-virtual {v0, p0}, Li/h0/d/z;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Li/h0/d/l;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li/h0/d/y;->a:Li/h0/d/z;

    invoke-virtual {v0, p0}, Li/h0/d/z;->i(Li/h0/d/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
