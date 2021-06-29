.class public Lcom/segment/analytics/v/h;
.super Lcom/segment/analytics/v/b;
.source "TrackPayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/v/h$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    sget-object v1, Lcom/segment/analytics/v/b$c;->g:Lcom/segment/analytics/v/b$c;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/segment/analytics/v/b;-><init>(Lcom/segment/analytics/v/b$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "event"

    move-object/from16 v1, p7

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "properties"

    move-object/from16 v1, p8

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    .line 1
    invoke-virtual {p0, v0}, Lcom/segment/analytics/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/segment/analytics/o;
    .locals 2

    .line 1
    const-class v0, Lcom/segment/analytics/o;

    const-string v1, "properties"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/t;->j(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/t;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackPayload{event=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/segment/analytics/v/h;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
