.class public Lexpo/modules/updates/db/entity/JSONDataEntity;
.super Ljava/lang/Object;
.source "JSONDataEntity.java"


# instance fields
.field public id:J

.field public key:Ljava/lang/String;

.field public lastUpdated:Ljava/util/Date;

.field public scopeKey:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->id:J

    .line 3
    iput-object p1, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->key:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->value:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->lastUpdated:Ljava/util/Date;

    .line 6
    iput-object p4, p0, Lexpo/modules/updates/db/entity/JSONDataEntity;->scopeKey:Ljava/lang/String;

    return-void
.end method
