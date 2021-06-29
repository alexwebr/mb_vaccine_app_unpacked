.class Lcom/segment/analytics/n$a;
.super Lcom/segment/analytics/t$a;
.source "ProjectSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/t$a<",
        "Lcom/segment/analytics/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/segment/analytics/d;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "project-settings-plan-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/segment/analytics/n;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/segment/analytics/t$a;-><init>(Landroid/content/Context;Lcom/segment/analytics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/Map;)Lcom/segment/analytics/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/segment/analytics/n$a;->f(Ljava/util/Map;)Lcom/segment/analytics/n;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Map;)Lcom/segment/analytics/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/segment/analytics/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/segment/analytics/n;

    invoke-direct {v0, p1}, Lcom/segment/analytics/n;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
