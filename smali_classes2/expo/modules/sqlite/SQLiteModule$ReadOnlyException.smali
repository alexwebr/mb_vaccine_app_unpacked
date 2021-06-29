.class Lexpo/modules/sqlite/SQLiteModule$ReadOnlyException;
.super Ljava/lang/Exception;
.source "SQLiteModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/sqlite/SQLiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReadOnlyException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "could not prepare statement (23 not authorized)"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
