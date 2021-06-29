.class public interface abstract Lb/s/a/b;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract U(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract e(Ljava/lang/String;)Lb/s/a/f;
.end method

.method public abstract endTransaction()V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
.end method

.method public abstract getAttachedDbs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract inTransaction()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract p0(Lb/s/a/e;)Landroid/database/Cursor;
.end method

.method public abstract setTransactionSuccessful()V
.end method
