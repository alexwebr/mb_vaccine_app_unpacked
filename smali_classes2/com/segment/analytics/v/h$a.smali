.class public Lcom/segment/analytics/v/h$a;
.super Lcom/segment/analytics/v/b$a;
.source "TrackPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/v/b$a<",
        "Lcom/segment/analytics/v/h;",
        "Lcom/segment/analytics/v/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/v/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic g(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/v/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/segment/analytics/v/h$a;->m(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/v/h;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h()Lcom/segment/analytics/v/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/v/h$a;->n()Lcom/segment/analytics/v/h$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/segment/analytics/v/h$a;
    .locals 1

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lcom/segment/analytics/w/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/segment/analytics/v/h$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/util/Map;)Lcom/segment/analytics/v/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/segment/analytics/v/h$a;"
        }
    .end annotation

    const-string v0, "properties"

    .line 1
    invoke-static {p1, v0}, Lcom/segment/analytics/w/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/v/h$a;->i:Ljava/util/Map;

    return-object p0
.end method

.method protected m(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/v/h;
    .locals 12
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
            "Z)",
            "Lcom/segment/analytics/v/h;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/segment/analytics/v/h$a;->h:Ljava/lang/String;

    const-string v2, "event"

    invoke-static {v1, v2}, Lcom/segment/analytics/w/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/segment/analytics/v/h$a;->i:Ljava/util/Map;

    .line 3
    invoke-static {v1}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_0
    move-object v10, v1

    .line 5
    new-instance v1, Lcom/segment/analytics/v/h;

    iget-object v9, v0, Lcom/segment/analytics/v/h$a;->h:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/segment/analytics/v/h;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v1
.end method

.method n()Lcom/segment/analytics/v/h$a;
    .locals 0

    return-object p0
.end method
