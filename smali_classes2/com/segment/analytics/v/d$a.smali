.class public Lcom/segment/analytics/v/d$a;
.super Lcom/segment/analytics/v/b$a;
.source "IdentifyPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/v/b$a<",
        "Lcom/segment/analytics/v/d;",
        "Lcom/segment/analytics/v/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/Map;
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
.method bridge synthetic g(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/v/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/segment/analytics/v/d$a;->k(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/v/d;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h()Lcom/segment/analytics/v/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/v/d$a;->l()Lcom/segment/analytics/v/d$a;

    return-object p0
.end method

.method k(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/v/d;
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
            "Lcom/segment/analytics/v/d;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-static/range {p5 .. p5}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/segment/analytics/v/d$a;->h:Ljava/util/Map;

    invoke-static {v1}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "either userId or traits are required"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Lcom/segment/analytics/v/d;

    iget-object v10, v0, Lcom/segment/analytics/v/d$a;->h:Ljava/util/Map;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lcom/segment/analytics/v/d;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v1
.end method

.method l()Lcom/segment/analytics/v/d$a;
    .locals 0

    return-object p0
.end method

.method public m(Ljava/util/Map;)Lcom/segment/analytics/v/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/segment/analytics/v/d$a;"
        }
    .end annotation

    const-string v0, "traits"

    .line 1
    invoke-static {p1, v0}, Lcom/segment/analytics/w/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/v/d$a;->h:Ljava/util/Map;

    return-object p0
.end method
