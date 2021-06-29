.class public final Ld/f/c/b/b;
.super Ljava/lang/Object;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/c/b/b$a;
    }
.end annotation


# static fields
.field static final a:Ld/f/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ", "

    .line 1
    invoke-static {v0}, Ld/f/c/a/b;->f(Ljava/lang/String;)Ld/f/c/a/b;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ld/f/c/a/b;->h(Ljava/lang/String;)Ld/f/c/a/b;

    move-result-object v0

    sput-object v0, Ld/f/c/b/b;->a:Ld/f/c/a/b;

    return-void
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method static b(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/f/c/a/e;->d(Ljava/util/Collection;)Ld/f/c/a/d;

    move-result-object p0

    invoke-static {p1, p0}, Ld/f/c/b/c;->a(Ljava/lang/Iterable;Ld/f/c/a/d;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/Collection;Ld/f/c/a/d;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ld/f/c/a/d<",
            "-TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/f/c/b/b$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/f/c/b/b$a;

    invoke-virtual {p0, p1}, Ld/f/c/b/b$a;->c(Ld/f/c/a/d;)Ld/f/c/b/b$a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ld/f/c/b/b$a;

    invoke-static {p0}, Ld/f/c/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Ld/f/c/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/c/a/d;

    invoke-direct {v0, p0, p1}, Ld/f/c/b/b$a;-><init>(Ljava/util/Collection;Ld/f/c/a/d;)V

    return-object v0
.end method

.method static d(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/f/c/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
