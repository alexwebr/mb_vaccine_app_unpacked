.class public Ld/g/a/a/g/j/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FlowSQLiteOpenHelper.java"

# interfaces
.implements Ld/g/a/a/g/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a/g/j/k$a;
    }
.end annotation


# instance fields
.field private c:Ld/g/a/a/g/j/e;

.field private d:Ld/g/a/a/g/j/a;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;Ld/g/a/a/g/j/f;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->k()I

    move-result v3

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Ld/g/a/a/g/j/k$a;

    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->c()Landroid/content/Context;

    move-result-object v5

    .line 6
    invoke-static {p1}, Ld/g/a/a/g/j/e;->l(Lcom/raizlabs/android/dbflow/config/c;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->k()I

    move-result v7

    move-object v3, v2

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ld/g/a/a/g/j/k$a;-><init>(Ld/g/a/a/g/j/k;Landroid/content/Context;Ljava/lang/String;ILcom/raizlabs/android/dbflow/config/c;)V

    .line 8
    :cond_1
    new-instance v0, Ld/g/a/a/g/j/e;

    invoke-direct {v0, p2, p1, v2}, Ld/g/a/a/g/j/e;-><init>(Ld/g/a/a/g/j/f;Lcom/raizlabs/android/dbflow/config/c;Ld/g/a/a/g/j/l;)V

    iput-object v0, p0, Ld/g/a/a/g/j/k;->c:Ld/g/a/a/g/j/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/k;->c:Ld/g/a/a/g/j/e;

    invoke-virtual {v0}, Ld/g/a/a/g/j/e;->p()V

    return-void
.end method

.method public b()Ld/g/a/a/g/j/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/k;->d:Ld/g/a/a/g/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/g/a/a/g/j/a;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/a/g/j/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Ld/g/a/a/g/j/a;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a/g/j/k;->d:Ld/g/a/a/g/j/a;

    .line 3
    :cond_1
    iget-object v0, p0, Ld/g/a/a/g/j/k;->d:Ld/g/a/a/g/j/a;

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/k;->c:Ld/g/a/a/g/j/e;

    invoke-static {p1}, Ld/g/a/a/g/j/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Ld/g/a/a/g/j/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/a/g/j/e;->g(Ld/g/a/a/g/j/i;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/k;->c:Ld/g/a/a/g/j/e;

    invoke-static {p1}, Ld/g/a/a/g/j/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Ld/g/a/a/g/j/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/a/g/j/e;->h(Ld/g/a/a/g/j/i;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/k;->c:Ld/g/a/a/g/j/e;

    invoke-static {p1}, Ld/g/a/a/g/j/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Ld/g/a/a/g/j/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/a/g/j/e;->i(Ld/g/a/a/g/j/i;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/k;->c:Ld/g/a/a/g/j/e;

    invoke-static {p1}, Ld/g/a/a/g/j/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Ld/g/a/a/g/j/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/a/g/j/e;->j(Ld/g/a/a/g/j/i;II)V

    return-void
.end method
