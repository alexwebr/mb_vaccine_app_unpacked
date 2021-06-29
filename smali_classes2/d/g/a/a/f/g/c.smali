.class public abstract Ld/g/a/a/f/g/c;
.super Ljava/lang/Object;
.source "ModelLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        "TReturn:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private b:Lcom/raizlabs/android/dbflow/config/c;

.field private c:Ld/g/a/a/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/b<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g/a/a/f/g/c;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Ld/g/a/a/g/j/j;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/j;",
            "TTReturn;)TTReturn;"
        }
    .end annotation
.end method

.method public b()Lcom/raizlabs/android/dbflow/config/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/g/c;->b:Lcom/raizlabs/android/dbflow/config/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/g/a/a/f/g/c;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a/f/g/c;->b:Lcom/raizlabs/android/dbflow/config/c;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/a/a/f/g/c;->b:Lcom/raizlabs/android/dbflow/config/c;

    return-object v0
.end method

.method public c()Ld/g/a/a/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/g/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/g/c;->c:Ld/g/a/a/g/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/g/a/a/f/g/c;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->f(Ljava/lang/Class;)Ld/g/a/a/g/b;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a/f/g/c;->c:Ld/g/a/a/g/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/a/a/f/g/c;->c:Ld/g/a/a/g/b;

    return-object v0
.end method

.method public d(Ld/g/a/a/g/j/i;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/i;",
            "Ljava/lang/String;",
            ")TTReturn;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/g/a/a/f/g/c;->e(Ld/g/a/a/g/j/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ld/g/a/a/g/j/i;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/i;",
            "Ljava/lang/String;",
            "TTReturn;)TTReturn;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Ld/g/a/a/g/j/i;->a(Ljava/lang/String;[Ljava/lang/String;)Ld/g/a/a/g/j/j;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p3}, Ld/g/a/a/f/g/c;->g(Ld/g/a/a/g/j/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/g/a/a/g/j/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/j;",
            ")TTReturn;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/g/a/a/f/g/c;->g(Ld/g/a/a/g/j/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ld/g/a/a/g/j/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/j;",
            "TTReturn;)TTReturn;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/g/a/a/f/g/c;->a(Ld/g/a/a/g/j/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->close()V

    .line 3
    throw p2

    :cond_0
    :goto_0
    return-object p2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTReturn;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/f/g/c;->b()Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->u()Ld/g/a/a/g/j/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/g/a/a/f/g/c;->d(Ld/g/a/a/g/j/i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
