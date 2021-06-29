.class Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;
.super Ljava/lang/Object;
.source "SQLiteModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/sqlite/SQLiteModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SQLitePluginResult"
.end annotation


# instance fields
.field public final columns:[Ljava/lang/String;

.field public final error:Ljava/lang/Throwable;

.field public final insertId:J

.field public final rows:[[Ljava/lang/Object;

.field public final rowsAffected:I


# direct methods
.method public constructor <init>([[Ljava/lang/Object;[Ljava/lang/String;IJLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;->rows:[[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;->columns:[Ljava/lang/String;

    .line 4
    iput p3, p0, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;->rowsAffected:I

    .line 5
    iput-wide p4, p0, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;->insertId:J

    .line 6
    iput-object p6, p0, Lexpo/modules/sqlite/SQLiteModule$SQLitePluginResult;->error:Ljava/lang/Throwable;

    return-void
.end method
