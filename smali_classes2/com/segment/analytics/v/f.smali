.class public final Lcom/segment/analytics/v/f;
.super Ljava/lang/Object;
.source "Logger.java"


# instance fields
.field public final a:Lcom/segment/analytics/a$m;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/segment/analytics/a$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/segment/analytics/v/f;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/segment/analytics/v/f;->a:Lcom/segment/analytics/a$m;

    return-void
.end method

.method private d(Lcom/segment/analytics/a$m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/v/f;->a:Lcom/segment/analytics/a$m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static g(Lcom/segment/analytics/a$m;)Lcom/segment/analytics/v/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/segment/analytics/v/f;

    const-string v1, "Analytics"

    invoke-direct {v0, v1, p0}, Lcom/segment/analytics/v/f;-><init>(Ljava/lang/String;Lcom/segment/analytics/a$m;)V

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/segment/analytics/a$m;->e:Lcom/segment/analytics/a$m;

    invoke-direct {p0, v0}, Lcom/segment/analytics/v/f;->d(Lcom/segment/analytics/a$m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/v/f;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/segment/analytics/a$m;->d:Lcom/segment/analytics/a$m;

    invoke-direct {p0, v0}, Lcom/segment/analytics/v/f;->d(Lcom/segment/analytics/a$m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/v/f;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/segment/analytics/a$m;->d:Lcom/segment/analytics/a$m;

    invoke-direct {p0, v0}, Lcom/segment/analytics/v/f;->d(Lcom/segment/analytics/a$m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/v/f;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/segment/analytics/v/f;
    .locals 3

    .line 1
    new-instance v0, Lcom/segment/analytics/v/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Analytics-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/segment/analytics/v/f;->a:Lcom/segment/analytics/a$m;

    invoke-direct {v0, p1, v1}, Lcom/segment/analytics/v/f;-><init>(Ljava/lang/String;Lcom/segment/analytics/a$m;)V

    return-object v0
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/segment/analytics/a$m;->g:Lcom/segment/analytics/a$m;

    invoke-direct {p0, v0}, Lcom/segment/analytics/v/f;->d(Lcom/segment/analytics/a$m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/v/f;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
