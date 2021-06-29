.class final Lcom/segment/analytics/u/a/a/a$a;
.super Ljava/lang/Object;
.source "FirebaseIntegration.java"

# interfaces
.implements Lcom/segment/analytics/v/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/u/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Firebase"

    return-object v0
.end method

.method public b(Lcom/segment/analytics/t;Lcom/segment/analytics/a;)Lcom/segment/analytics/v/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/t;",
            "Lcom/segment/analytics/a;",
            ")",
            "Lcom/segment/analytics/v/e<",
            "*>;"
        }
    .end annotation

    const-string p1, "Firebase"

    .line 1
    invoke-virtual {p2, p1}, Lcom/segment/analytics/a;->o(Ljava/lang/String;)Lcom/segment/analytics/v/f;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/segment/analytics/a;->g()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {v0, v1}, Lcom/segment/analytics/w/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "ACCESS_NETWORK_STATE is required for Firebase Analytics."

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/segment/analytics/v/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/segment/analytics/a;->g()Landroid/app/Application;

    move-result-object v0

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-static {v0, v3}, Lcom/segment/analytics/w/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "WAKE_LOCK is required for Firebase Analytics."

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/segment/analytics/v/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/segment/analytics/a;->g()Landroid/app/Application;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/segment/analytics/u/a/a/a;

    invoke-direct {v0, p2, p1}, Lcom/segment/analytics/u/a/a/a;-><init>(Landroid/content/Context;Lcom/segment/analytics/v/f;)V

    return-object v0
.end method
