.class public final Ld/f/c/a/e;
.super Ljava/lang/Object;
.source "Predicates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/c/a/e$c;,
        Ld/f/c/a/e$b;,
        Ld/f/c/a/e$d;
    }
.end annotation


# static fields
.field private static final a:Ld/f/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Ld/f/c/a/b;->e(C)Ld/f/c/a/b;

    move-result-object v0

    sput-object v0, Ld/f/c/a/e;->a:Ld/f/c/a/b;

    return-void
.end method

.method static synthetic a()Ld/f/c/a/b;
    .locals 1

    .line 1
    sget-object v0, Ld/f/c/a/e;->a:Ld/f/c/a/b;

    return-object v0
.end method

.method public static b(Ld/f/c/a/d;Ld/f/c/a/d;)Ld/f/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/c/a/d<",
            "-TT;>;",
            "Ld/f/c/a/d<",
            "-TT;>;)",
            "Ld/f/c/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/c/a/e$b;

    invoke-static {p0}, Ld/f/c/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/f/c/a/d;

    invoke-static {p1}, Ld/f/c/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/c/a/d;

    invoke-static {p0, p1}, Ld/f/c/a/e;->c(Ld/f/c/a/d;Ld/f/c/a/d;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Ld/f/c/a/e$b;-><init>(Ljava/util/List;Ld/f/c/a/e$a;)V

    return-object v0
.end method

.method private static c(Ld/f/c/a/d;Ld/f/c/a/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/c/a/d<",
            "-TT;>;",
            "Ld/f/c/a/d<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Ld/f/c/a/d<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ld/f/c/a/d;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Ld/f/c/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ld/f/c/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/c/a/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/f/c/a/e$c;-><init>(Ljava/util/Collection;Ld/f/c/a/e$a;)V

    return-object v0
.end method

.method public static e(Ld/f/c/a/d;)Ld/f/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/c/a/d<",
            "TT;>;)",
            "Ld/f/c/a/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/c/a/e$d;

    invoke-direct {v0, p0}, Ld/f/c/a/e$d;-><init>(Ld/f/c/a/d;)V

    return-object v0
.end method
