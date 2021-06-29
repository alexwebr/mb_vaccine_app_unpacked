.class public Ld/g/a/a/f/e/f;
.super Ljava/lang/Object;
.source "CursorResult.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private final c:Ld/g/a/a/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private d:Ld/g/a/a/g/j/j;


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Ld/g/a/a/g/j/j;->a(Landroid/database/Cursor;)Ld/g/a/a/g/j/j;

    move-result-object p2

    iput-object p2, p0, Ld/g/a/a/f/e/f;->d:Ld/g/a/a/g/j/j;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/h;->f(Ljava/lang/Class;)Ld/g/a/a/g/b;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/a/f/e/f;->c:Ld/g/a/a/g/b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/f;->d:Ld/g/a/a/g/j/j;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public b(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TTModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/f;->d:Ld/g/a/a/g/j/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/g/a/a/f/e/f;->c:Ld/g/a/a/g/b;

    invoke-virtual {p1}, Ld/g/a/a/g/i;->m()Ld/g/a/a/f/g/e;

    move-result-object p1

    iget-object p2, p0, Ld/g/a/a/f/e/f;->d:Ld/g/a/a/g/j/j;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v1, v0}, Ld/g/a/a/f/g/e;->i(Ld/g/a/a/g/j/j;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/f;->d:Ld/g/a/a/g/j/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/f;->d:Ld/g/a/a/g/j/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/a/f/e/f;->c:Ld/g/a/a/g/b;

    .line 2
    invoke-virtual {v0}, Ld/g/a/a/g/i;->h()Ld/g/a/a/f/g/b;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/a/f/e/f;->d:Ld/g/a/a/g/j/j;

    invoke-virtual {v0, v1}, Ld/g/a/a/f/g/b;->l(Ld/g/a/a/g/j/j;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld/g/a/a/f/e/f;->close()V

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/f;->d:Ld/g/a/a/g/j/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/g/a/a/f/e/f;->c:Ld/g/a/a/g/b;

    invoke-virtual {v0}, Ld/g/a/a/g/i;->m()Ld/g/a/a/f/g/e;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/a/f/e/f;->d:Ld/g/a/a/g/j/j;

    invoke-virtual {v0, v1}, Ld/g/a/a/f/g/c;->f(Ld/g/a/a/g/j/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ld/g/a/a/f/e/f;->close()V

    return-object v0
.end method
