.class public final Lcom/segment/analytics/v/a$a;
.super Lcom/segment/analytics/v/b$a;
.source "AliasPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/v/b$a<",
        "Lcom/segment/analytics/v/a;",
        "Lcom/segment/analytics/v/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/String;


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
    invoke-virtual/range {p0 .. p7}, Lcom/segment/analytics/v/a$a;->l(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/v/a;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h()Lcom/segment/analytics/v/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/v/a$a;->m()Lcom/segment/analytics/v/a$a;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/segment/analytics/v/a$a;
    .locals 1

    const-string v0, "previousId"

    .line 1
    invoke-static {p1, v0}, Lcom/segment/analytics/w/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/segment/analytics/v/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method protected l(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/v/a;
    .locals 11
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
            "Lcom/segment/analytics/v/a;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "userId"

    move-object/from16 v7, p5

    .line 1
    invoke-static {v7, v1}, Lcom/segment/analytics/w/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lcom/segment/analytics/v/a$a;->h:Ljava/lang/String;

    const-string v2, "previousId"

    invoke-static {v1, v2}, Lcom/segment/analytics/w/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/segment/analytics/v/a;

    iget-object v9, v0, Lcom/segment/analytics/v/a$a;->h:Ljava/lang/String;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/segment/analytics/v/a;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method m()Lcom/segment/analytics/v/a$a;
    .locals 0

    return-object p0
.end method
