.class abstract Lcom/segment/analytics/i;
.super Ljava/lang/Object;
.source "IntegrationOperation.java"


# static fields
.field static final a:Lcom/segment/analytics/i;

.field static final b:Lcom/segment/analytics/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/i$k;

    invoke-direct {v0}, Lcom/segment/analytics/i$k;-><init>()V

    sput-object v0, Lcom/segment/analytics/i;->a:Lcom/segment/analytics/i;

    .line 2
    new-instance v0, Lcom/segment/analytics/i$a;

    invoke-direct {v0}, Lcom/segment/analytics/i$a;-><init>()V

    sput-object v0, Lcom/segment/analytics/i;->b:Lcom/segment/analytics/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/segment/analytics/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/i;-><init>()V

    return-void
.end method

.method static a(Lcom/segment/analytics/v/a;Ljava/lang/String;Lcom/segment/analytics/v/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/v/a;",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/v/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/v/b;->m()Lcom/segment/analytics/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/segment/analytics/i;->e(Lcom/segment/analytics/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lcom/segment/analytics/v/e;->a(Lcom/segment/analytics/v/a;)V

    :cond_0
    return-void
.end method

.method static b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/j;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/segment/analytics/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static c(Lcom/segment/analytics/v/c;Ljava/lang/String;Lcom/segment/analytics/v/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/v/c;",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/v/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/v/b;->m()Lcom/segment/analytics/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/segment/analytics/i;->e(Lcom/segment/analytics/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lcom/segment/analytics/v/e;->c(Lcom/segment/analytics/v/c;)V

    :cond_0
    return-void
.end method

.method static d(Lcom/segment/analytics/v/d;Ljava/lang/String;Lcom/segment/analytics/v/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/v/d;",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/v/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/v/b;->m()Lcom/segment/analytics/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/segment/analytics/i;->e(Lcom/segment/analytics/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lcom/segment/analytics/v/e;->d(Lcom/segment/analytics/v/d;)V

    :cond_0
    return-void
.end method

.method static e(Lcom/segment/analytics/t;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Segment.io"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/segment/analytics/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/segment/analytics/t;->d(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string p1, "All"

    .line 5
    invoke-virtual {p0, p1}, Lcom/segment/analytics/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/segment/analytics/t;->d(Ljava/lang/String;Z)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method static f(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/segment/analytics/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/i$c;

    invoke-direct {v0, p0, p1}, Lcom/segment/analytics/i$c;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static g(Landroid/app/Activity;)Lcom/segment/analytics/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/i$i;

    invoke-direct {v0, p0}, Lcom/segment/analytics/i$i;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static h(Landroid/app/Activity;)Lcom/segment/analytics/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/i$f;

    invoke-direct {v0, p0}, Lcom/segment/analytics/i$f;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static i(Landroid/app/Activity;)Lcom/segment/analytics/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/i$e;

    invoke-direct {v0, p0}, Lcom/segment/analytics/i$e;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static j(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/segment/analytics/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/i$h;

    invoke-direct {v0, p0, p1}, Lcom/segment/analytics/i$h;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static k(Landroid/app/Activity;)Lcom/segment/analytics/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/i$d;

    invoke-direct {v0, p0}, Lcom/segment/analytics/i$d;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static l(Landroid/app/Activity;)Lcom/segment/analytics/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/i$g;

    invoke-direct {v0, p0}, Lcom/segment/analytics/i$g;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method static n(Lcom/segment/analytics/v/b;Ljava/util/List;Lcom/segment/analytics/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/v/b;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/j;",
            ">;",
            "Lcom/segment/analytics/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/segment/analytics/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/segment/analytics/k;-><init>(ILcom/segment/analytics/v/b;Ljava/util/List;Lcom/segment/analytics/j$a;)V

    .line 2
    invoke-interface {v0, p0}, Lcom/segment/analytics/j$b;->a(Lcom/segment/analytics/v/b;)V

    return-void
.end method

.method static o(Lcom/segment/analytics/v/g;Ljava/lang/String;Lcom/segment/analytics/v/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/v/g;",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/v/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/v/b;->m()Lcom/segment/analytics/t;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/segment/analytics/i;->e(Lcom/segment/analytics/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lcom/segment/analytics/v/e;->m(Lcom/segment/analytics/v/g;)V

    :cond_0
    return-void
.end method

.method static p(Lcom/segment/analytics/v/b;Ljava/util/Map;)Lcom/segment/analytics/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/v/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/j;",
            ">;>;)",
            "Lcom/segment/analytics/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/segment/analytics/i$j;

    invoke-direct {v0, p1, p0}, Lcom/segment/analytics/i$j;-><init>(Ljava/util/Map;Lcom/segment/analytics/v/b;)V

    return-object v0
.end method

.method static q(Lcom/segment/analytics/v/h;Ljava/lang/String;Lcom/segment/analytics/v/e;Lcom/segment/analytics/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/v/h;",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/v/e<",
            "*>;",
            "Lcom/segment/analytics/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/v/b;->m()Lcom/segment/analytics/t;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/segment/analytics/n;->q()Lcom/segment/analytics/t;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, p1}, Lcom/segment/analytics/i;->e(Lcom/segment/analytics/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Lcom/segment/analytics/v/e;->n(Lcom/segment/analytics/v/h;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/segment/analytics/v/h;->q()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p3, v1}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v2

    const-string v3, "Segment.io"

    const/4 v4, 0x1

    const-string v5, "enabled"

    if-eqz v2, :cond_7

    .line 9
    invoke-static {v0}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0, p1}, Lcom/segment/analytics/i;->e(Lcom/segment/analytics/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2, p0}, Lcom/segment/analytics/v/e;->n(Lcom/segment/analytics/v/h;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "__default"

    .line 12
    invoke-virtual {p3, v0}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2, p0}, Lcom/segment/analytics/v/e;->n(Lcom/segment/analytics/v/h;)V

    return-void

    .line 15
    :cond_4
    invoke-virtual {p3, v5, v4}, Lcom/segment/analytics/t;->d(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_5

    .line 16
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    :cond_5
    invoke-virtual {p2, p0}, Lcom/segment/analytics/v/e;->n(Lcom/segment/analytics/v/h;)V

    :cond_6
    return-void

    .line 18
    :cond_7
    invoke-virtual {v1, v5, v4}, Lcom/segment/analytics/t;->d(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_9

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p2, p0}, Lcom/segment/analytics/v/e;->n(Lcom/segment/analytics/v/h;)V

    :cond_8
    return-void

    .line 21
    :cond_9
    new-instance p3, Lcom/segment/analytics/t;

    invoke-direct {p3}, Lcom/segment/analytics/t;-><init>()V

    const-string v2, "integrations"

    .line 22
    invoke-virtual {v1, v2}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 24
    invoke-virtual {p3, v1}, Lcom/segment/analytics/t;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_a
    invoke-virtual {p3, v0}, Lcom/segment/analytics/t;->putAll(Ljava/util/Map;)V

    .line 26
    invoke-static {p3, p1}, Lcom/segment/analytics/i;->e(Lcom/segment/analytics/t;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p2, p0}, Lcom/segment/analytics/v/e;->n(Lcom/segment/analytics/v/h;)V

    :cond_b
    return-void
.end method


# virtual methods
.method abstract m(Ljava/lang/String;Lcom/segment/analytics/v/e;Lcom/segment/analytics/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/v/e<",
            "*>;",
            "Lcom/segment/analytics/n;",
            ")V"
        }
    .end annotation
.end method
