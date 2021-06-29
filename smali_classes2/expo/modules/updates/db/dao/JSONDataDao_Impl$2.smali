.class Lexpo/modules/updates/db/dao/JSONDataDao_Impl$2;
.super Landroidx/room/n;
.source "JSONDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/db/dao/JSONDataDao_Impl;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/db/dao/JSONDataDao_Impl;


# direct methods
.method constructor <init>(Lexpo/modules/updates/db/dao/JSONDataDao_Impl;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/db/dao/JSONDataDao_Impl$2;->this$0:Lexpo/modules/updates/db/dao/JSONDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/n;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM json_data WHERE `key` = ? AND scope_key = ?;"

    return-object v0
.end method
