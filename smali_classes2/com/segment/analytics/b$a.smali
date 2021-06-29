.class public Lcom/segment/analytics/b$a;
.super Lcom/segment/analytics/t;
.source "AnalyticsContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/b$a;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/b$a;

    return-object p0
.end method

.method m(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "advertisingId"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "adTrackingEnabled"

    invoke-virtual {p0, p2, p1}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/b$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/t;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/t;

    return-object p0
.end method
