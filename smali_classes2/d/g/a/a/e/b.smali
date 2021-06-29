.class public Ld/g/a/a/e/b;
.super Ljava/lang/Object;
.source "ContentResolverNotifier.java"

# interfaces
.implements Ld/g/a/a/e/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g/a/a/e/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld/g/a/a/g/f;Ld/g/a/a/g/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/g/a/a/g/f<",
            "TT;>;",
            "Ld/g/a/a/g/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/g/a/a/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/a/e/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {p2, p1}, Ld/g/a/a/g/i;->l(Ljava/lang/Object;)Ld/g/a/a/f/e/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/a/f/e/l;->G()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {v1, v2, p3, p1}, Ld/g/a/a/f/d;->b(Ljava/lang/String;Ljava/lang/Class;Ld/g/a/a/g/a$a;Ljava/lang/Iterable;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;Ld/g/a/a/g/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/g/a/a/g/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/g/a/a/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/a/e/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, p1, p2, v2}, Ld/g/a/a/f/d;->c(Ljava/lang/String;Ljava/lang/Class;Ld/g/a/a/g/a$a;[Ld/g/a/a/f/e/n;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v2, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_0
    return-void
.end method
