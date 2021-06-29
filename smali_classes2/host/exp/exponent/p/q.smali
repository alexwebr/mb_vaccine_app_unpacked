.class public Lhost/exp/exponent/p/q;
.super Lhost/exp/exponent/p/t;
.source "Kernel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/p/q$i;,
        Lhost/exp/exponent/p/q$j;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "q"

.field private static o:Lhost/exp/exponent/p/q;

.field private static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhost/exp/exponent/p/q$i;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhost/exp/exponent/p/s$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhost/exp/exponent/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/react/ReactInstanceManager;

.field c:Landroid/content/Context;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field d:Landroid/app/Application;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private e:Landroid/app/Activity;

.field private f:Lhost/exp/exponent/experience/ExperienceActivity;

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Z

.field private j:Z

.field k:Lhost/exp/exponent/h;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field l:Lhost/exp/exponent/r/e;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field m:Lhost/exp/exponent/q/f;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhost/exp/exponent/p/q;->p:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhost/exp/exponent/p/q;->q:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhost/exp/exponent/p/q;->r:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhost/exp/exponent/p/q;->h:Z

    .line 3
    iput-boolean v0, p0, Lhost/exp/exponent/p/q;->j:Z

    .line 4
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/p/q;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    sput-object p0, Lhost/exp/exponent/p/q;->o:Lhost/exp/exponent/p/q;

    .line 6
    invoke-direct {p0}, Lhost/exp/exponent/p/q;->g0()V

    return-void
.end method

.method private C()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lhost/exp/exponent/p/q;->l:Lhost/exp/exponent/r/e;

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Lhost/exp/exponent/r/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lhost/exp/exponent/p/q;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v0}, Lhost/exp/exponent/t/g;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "exp"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method private D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q;->k:Lhost/exp/exponent/h;

    const-string v1, "revisionId"

    invoke-virtual {v0, v1}, Lhost/exp/exponent/h;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private E(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "--/"

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "--"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    :goto_1
    const-string v3, "release-channel"

    .line 9
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/16 v5, 0x20

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    .line 12
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    :cond_3
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    if-gez p1, :cond_4

    .line 17
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2f

    if-ne p1, v1, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private static J(Lhost/exp/exponent/p/m;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lhost/exp/exponent/j;->A(Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object p1

    .line 3
    new-instance v1, Lhost/exp/exponent/j;

    const-string v2, "com.facebook.react.bridge.Arguments"

    invoke-direct {v1, v2}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lhost/exp/exponent/j;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhost/exp/exponent/j;->o(Ljava/lang/String;)Lhost/exp/exponent/j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "size"

    .line 5
    invoke-virtual {p1, v5, v4}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    :try_start_0
    const-string v4, "toBundle"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "getMap"

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-virtual {p1, v7, v5}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {v1, v4, v6}, Lhost/exp/exponent/j;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    .line 10
    new-instance v0, Lhost/exp/exponent/p/l;

    .line 11
    invoke-static {p2}, Lhost/exp/exponent/p/q;->z(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v0, p0, p1, p2, p3}, Lhost/exp/exponent/p/l;-><init>(Lhost/exp/exponent/p/m;[Landroid/os/Bundle;IZ)V

    .line 12
    invoke-static {v0}, Lhost/exp/exponent/experience/q;->C(Lhost/exp/exponent/p/l;)V

    return-void
.end method

.method private L()Lg/a/a/b$f;
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/p/q$c;

    invoke-direct {v0, p0}, Lhost/exp/exponent/p/q$c;-><init>(Lhost/exp/exponent/p/q;)V

    return-object v0
.end method

.method private N()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/app/ActivityManager$RecentTaskInfo;

    const-string v1, "numActivities"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {p0}, Lhost/exp/exponent/p/q;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 3
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    if-nez v3, :cond_1

    iget-object v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.MAIN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    return-void

    .line 6
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 7
    iget v3, v2, Landroid/app/ActivityManager$RecentTaskInfo;->numActivities:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lhost/exp/exponent/LauncherActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    sget-object v1, Lhost/exp/exponent/p/q;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lhost/exp/exponent/p/q;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    sget-object v0, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    new-instance v1, Lhost/exp/exponent/p/s$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2}, Lhost/exp/exponent/p/s$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lhost/exp/exponent/p/q;->f(Lhost/exp/exponent/p/s$c;)V

    return-void
.end method

.method private Q(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    invoke-virtual {v0, p1}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getNotificationResponseFromIntent(Landroid/content/Intent;)Lexpo/modules/notifications/notifications/model/NotificationResponse;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lhost/exp/exponent/notifications/o;->a(Lexpo/modules/notifications/notifications/model/NotificationResponse;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {p1}, Lhost/exp/exponent/r/c;->b(Ljava/lang/String;)Lhost/exp/exponent/r/a;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "expo-notifications"

    const-string v1, "Couldn\'t find experience from experienceId."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 5
    :cond_1
    iget-object p1, p1, Lhost/exp/exponent/r/a;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Lhost/exp/exponent/p/s$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Lhost/exp/exponent/p/s$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhost/exp/exponent/p/q;->f(Lhost/exp/exponent/p/s$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method private S(Ljava/lang/String;Lhost/exp/exponent/p/s$c;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lhost/exp/exponent/p/q;->T(Ljava/lang/String;Lhost/exp/exponent/p/s$c;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method private T(Ljava/lang/String;Lhost/exp/exponent/p/s$c;Ljava/lang/Boolean;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lhost/exp/exponent/p/q;->q:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lhost/exp/exponent/p/q;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_8

    const-string p2, ""

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0, p4}, Lhost/exp/exponent/p/q;->W(Z)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->k()V

    .line 8
    invoke-virtual {p0}, Lhost/exp/exponent/p/q;->B()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 11
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    const-string v4, "experienceUrl"

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v0

    .line 13
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/q;->V(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 15
    :try_start_0
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p2

    iget p2, p2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p0, p2}, Lhost/exp/exponent/p/q;->O(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 16
    :catch_0
    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/q;->V(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_7

    .line 17
    new-instance p2, Lhost/exp/exponent/g;

    new-instance p3, Lhost/exp/exponent/p/q$d;

    invoke-direct {p3, p0, p1, v0}, Lhost/exp/exponent/p/q$d;-><init>(Lhost/exp/exponent/p/q;Ljava/lang/String;Landroid/app/ActivityManager$AppTask;)V

    invoke-direct {p2, p1, p3, p4}, Lhost/exp/exponent/g;-><init>(Ljava/lang/String;Lhost/exp/exponent/g$b;Z)V

    iget-object p1, p0, Lhost/exp/exponent/p/q;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {p2, p1}, Lhost/exp/exponent/g;->E(Landroid/content/Context;)V

    :cond_7
    return-void

    .line 19
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lhost/exp/exponent/p/q;->R()V

    return-void
.end method

.method private U(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V
    .locals 2

    const-string v0, "bundleUrl"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhost/exp/exponent/p/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/q;->A(Ljava/lang/String;)Lhost/exp/exponent/p/q$i;

    move-result-object v1

    .line 3
    iput-object v0, v1, Lhost/exp/exponent/p/q$i;->e:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/p/q;->k:Lhost/exp/exponent/h;

    invoke-virtual {v1, p1, p2}, Lhost/exp/exponent/h;->z(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lhost/exp/exponent/p/q;->a0(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    const-string v0, "manifestUrl"

    .line 8
    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "manifestString"

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lhost/exp/exponent/p/q$e;

    invoke-direct {p1, p0}, Lhost/exp/exponent/p/q$e;-><init>(Lhost/exp/exponent/p/q;)V

    const-string p2, "ExponentKernel.addHistoryItem"

    invoke-static {p2, p3, p1}, Lhost/exp/exponent/p/o;->c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/p/o$d;)V

    .line 11
    invoke-direct {p0}, Lhost/exp/exponent/p/q;->N()V

    return-void
.end method

.method private W(Z)V
    .locals 5

    :try_start_0
    const-string v0, "host.exp.exponent.MainActivity"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhost/exp/exponent/p/q;->c:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    .line 4
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/q;->O(I)V

    return-void

    .line 7
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhost/exp/exponent/p/q;->e:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-static {v1}, Lhost/exp/exponent/p/q;->v(Landroid/content/Intent;)V

    if-eqz p1, :cond_2

    const-string p1, "loadFromCache"

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    :cond_2
    iget-object p1, p0, Lhost/exp/exponent/p/q;->e:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find activity to open (MainActivity is not present)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g0()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/modules/network/ReactCookieJarContainer;

    invoke-direct {v1}, Lcom/facebook/react/modules/network/ReactCookieJarContainer;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/p/q;->m:Lhost/exp/exponent/q/f;

    .line 6
    invoke-virtual {v1}, Lhost/exp/exponent/q/f;->g()Lokhttp3/Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lhost/exp/exponent/p/q;->m:Lhost/exp/exponent/q/f;

    invoke-virtual {v1, v0}, Lhost/exp/exponent/q/f;->d(Lokhttp3/OkHttpClient$Builder;)V

    .line 8
    iget-object v0, p0, Lhost/exp/exponent/p/q;->m:Lhost/exp/exponent/q/f;

    invoke-static {v0}, Lhost/exp/exponent/ReactNativeStaticHelpers;->a(Lhost/exp/exponent/q/f;)V

    return-void
.end method

.method public static getBundleUrlForActivityId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    .line 1
    sget-object p0, Lhost/exp/exponent/p/q;->o:Lhost/exp/exponent/p/q;

    invoke-direct {p0}, Lhost/exp/exponent/p/q;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lhost/exp/exponent/o/f;->v(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lhost/exp/exponent/o/f;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p1, Lhost/exp/exponent/p/q;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhost/exp/exponent/p/q$i;

    .line 5
    iget p3, p2, Lhost/exp/exponent/p/q$i;->d:I

    if-ne p3, p0, :cond_2

    .line 6
    iget-object p0, p2, Lhost/exp/exponent/p/q$i;->e:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBundleUrlForActivityId(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    .line 7
    sget-object p0, Lhost/exp/exponent/p/q;->o:Lhost/exp/exponent/p/q;

    invoke-direct {p0}, Lhost/exp/exponent/p/q;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    sget-object p1, Lhost/exp/exponent/p/q;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhost/exp/exponent/p/q$i;

    .line 9
    iget p3, p2, Lhost/exp/exponent/p/q$i;->d:I

    if-ne p3, p0, :cond_1

    .line 10
    iget-object p0, p2, Lhost/exp/exponent/p/q$i;->e:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBundleUrlForActivityId(ILjava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    .line 11
    sget-object p0, Lhost/exp/exponent/p/q;->o:Lhost/exp/exponent/p/q;

    invoke-direct {p0}, Lhost/exp/exponent/p/q;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    sget-object p1, Lhost/exp/exponent/p/q;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhost/exp/exponent/p/q$i;

    .line 13
    iget p5, p2, Lhost/exp/exponent/p/q$i;->d:I

    if-ne p5, p0, :cond_1

    .line 14
    iget-object p0, p2, Lhost/exp/exponent/p/q$i;->e:Ljava/lang/String;

    if-nez p0, :cond_2

    return-object p3

    :cond_2
    if-eqz p4, :cond_4

    const-string p1, "hot=false"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "hot=true"

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&hot=true"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0

    :cond_5
    return-object p3
.end method

.method public static getManifestUrlForActivityId(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    sget-object v0, Lhost/exp/exponent/p/q;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/p/q$i;

    .line 2
    iget v2, v1, Lhost/exp/exponent/p/q$i;->d:I

    if-ne v2, p0, :cond_0

    .line 3
    iget-object p0, v1, Lhost/exp/exponent/p/q$i;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static handleReactNativeError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    invoke-static {p0}, Lhost/exp/exponent/p/m;->b(Ljava/lang/String;)Lhost/exp/exponent/p/m;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lhost/exp/exponent/p/q;->J(Lhost/exp/exponent/p/m;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static handleReactNativeError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 2
    invoke-static {p1}, Lhost/exp/exponent/p/m;->b(Ljava/lang/String;)Lhost/exp/exponent/p/m;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lhost/exp/exponent/p/q;->J(Lhost/exp/exponent/p/m;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic i(Lhost/exp/exponent/p/q;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/p/q;->e:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/q;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lhost/exp/exponent/p/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/q;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lhost/exp/exponent/p/q;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/p/q;->b:Lcom/facebook/react/ReactInstanceManager;

    return-object p0
.end method

.method static synthetic m(Lhost/exp/exponent/p/q;Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/q;->b:Lcom/facebook/react/ReactInstanceManager;

    return-object p1
.end method

.method static synthetic n(Lhost/exp/exponent/p/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhost/exp/exponent/p/q;->i:Z

    return p1
.end method

.method static synthetic o()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/q;->p:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic p(Lhost/exp/exponent/p/q;)Lhost/exp/exponent/experience/ExperienceActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/p/q;->f:Lhost/exp/exponent/experience/ExperienceActivity;

    return-object p0
.end method

.method static synthetic q(Lhost/exp/exponent/p/q;Lhost/exp/exponent/experience/ExperienceActivity;)Lhost/exp/exponent/experience/ExperienceActivity;
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/q;->f:Lhost/exp/exponent/experience/ExperienceActivity;

    return-object p1
.end method

.method static synthetic r(Lhost/exp/exponent/p/q;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhost/exp/exponent/p/q;->U(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/ActivityManager$AppTask;)V

    return-void
.end method

.method public static reloadVisibleExperience(I)V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    invoke-static {p0}, Lhost/exp/exponent/p/q;->getManifestUrlForActivityId(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lhost/exp/exponent/p/q;->o:Lhost/exp/exponent/p/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lhost/exp/exponent/p/q;->h(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method static synthetic s(Lhost/exp/exponent/p/q;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/p/q;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic t(Lhost/exp/exponent/p/q;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/q;->g:Ljava/lang/Integer;

    return-object p1
.end method

.method public static v(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x4000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method private w(I)Lhost/exp/exponent/p/q$i;
    .locals 3

    .line 1
    sget-object v0, Lhost/exp/exponent/p/q;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/p/q$i;

    .line 2
    iget v2, v1, Lhost/exp/exponent/p/q$i;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q;->k:Lhost/exp/exponent/h;

    const-string v1, "bundleUrl"

    invoke-virtual {v0, v1}, Lhost/exp/exponent/h;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static z(Ljava/lang/Integer;)I
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v0, v0, v2

    neg-double v0, v0

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lhost/exp/exponent/p/q$i;
    .locals 2

    .line 1
    sget-object v0, Lhost/exp/exponent/p/q;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/p/q$i;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lhost/exp/exponent/p/q$i;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/q$i;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lhost/exp/exponent/p/q;->p:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$AppTask;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/p/q;->H()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q;->b:Lcom/facebook/react/ReactInstanceManager;

    return-object v0
.end method

.method public G()Lcom/facebook/react/ReactRootView;
    .locals 4

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/ReactUnthemedRootView;

    iget-object v1, p0, Lhost/exp/exponent/p/q;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lversioned/host/exp/exponent/ReactUnthemedRootView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lhost/exp/exponent/p/q;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 3
    invoke-direct {p0}, Lhost/exp/exponent/p/q;->C()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "main"

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerEnabledRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$AppTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q;->c:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    const-string v0, "EXKernelDisableNuxDefaultsKey"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lhost/exp/exponent/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/q;->c0(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expo.modules.notifications.OPEN_APP_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, p2}, Lhost/exp/exponent/p/q;->Q(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lhost/exp/exponent/p/q;->P()V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_8

    const-string v3, "notification"

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification_object"

    .line 11
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notificationExperienceUrl"

    .line 12
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 13
    invoke-static {v4}, Lhost/exp/exponent/notifications/d;->a(Ljava/lang/String;)Lhost/exp/exponent/notifications/d;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "actionType"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhost/exp/exponent/notifications/d;->b(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lhost/exp/exponent/notifications/f;

    iget-object v1, p0, Lhost/exp/exponent/p/q;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v1, v0, Lhost/exp/exponent/notifications/d;->a:Ljava/lang/String;

    iget v4, v0, Lhost/exp/exponent/notifications/d;->c:I

    invoke-virtual {p1, v1, v4}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;I)V

    .line 18
    :cond_4
    invoke-static {p2}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "notification_remote_input"

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhost/exp/exponent/notifications/d;->c(Ljava/lang/String;)V

    .line 20
    :cond_5
    new-instance p1, Lhost/exp/exponent/p/s$c;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    invoke-direct {p1, v5, v2, v3, v0}, Lhost/exp/exponent/p/s$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/notifications/d;)V

    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/q;->f(Lhost/exp/exponent/p/s$c;)V

    return-void

    :cond_7
    const-string p2, "shortcutExperienceUrl"

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    new-instance p2, Lhost/exp/exponent/p/s$c;

    invoke-direct {p2, p1, v2, v1}, Lhost/exp/exponent/p/s$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhost/exp/exponent/p/q;->f(Lhost/exp/exponent/p/s$c;)V

    return-void

    :cond_8
    if-eqz v0, :cond_a

    .line 23
    sget-object p1, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    if-nez p1, :cond_9

    .line 24
    new-instance p1, Lhost/exp/exponent/p/s$c;

    invoke-direct {p1, v2, v2, v1}, Lhost/exp/exponent/p/s$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/q;->f(Lhost/exp/exponent/p/s$c;)V

    return-void

    .line 25
    :cond_9
    new-instance p2, Lhost/exp/exponent/p/s$c;

    invoke-direct {p2, p1, v2, v1}, Lhost/exp/exponent/p/s$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhost/exp/exponent/p/q;->f(Lhost/exp/exponent/p/s$c;)V

    return-void

    .line 26
    :cond_a
    invoke-direct {p0}, Lhost/exp/exponent/p/q;->P()V

    return-void
.end method

.method public K(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/q;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public M(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-direct {p0, v0}, Lhost/exp/exponent/p/q;->w(I)Lhost/exp/exponent/p/q$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lhost/exp/exponent/p/q$i;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhost/exp/exponent/p/q;->Y(Ljava/lang/String;)V

    :cond_0
    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/p/q;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 2
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    if-ne v2, p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lhost/exp/exponent/p/q;->w(I)Lhost/exp/exponent/p/q$i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lhost/exp/exponent/p/q$i;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhost/exp/exponent/experience/ExperienceActivity;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lhost/exp/exponent/experience/ExperienceActivity;->p0()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q;->c:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 3
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 4
    const-class v3, Lhost/exp/exponent/experience/HomeActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->moveToFront()V

    return-void

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhost/exp/exponent/p/q;->e:Landroid/app/Activity;

    const-class v2, Lhost/exp/exponent/experience/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-static {v0}, Lhost/exp/exponent/p/q;->v(Landroid/content/Intent;)V

    .line 8
    iget-object v1, p0, Lhost/exp/exponent/p/q;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhost/exp/exponent/p/q;->e:Landroid/app/Activity;

    const-class v2, Lhost/exp/exponent/experience/ExperienceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {v0}, Lhost/exp/exponent/p/q;->v(Landroid/content/Intent;)V

    const-string v1, "experienceUrl"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isOptimistic"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lhost/exp/exponent/p/q;->e:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lhost/exp/exponent/p/q;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public X(Ljava/lang/String;)Lhost/exp/exponent/p/s$c;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/q;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhost/exp/exponent/p/s$c;

    return-object p1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lhost/exp/exponent/p/q;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/p/q$h;

    invoke-direct {v0, p0, p1}, Lhost/exp/exponent/p/q$h;-><init>(Lhost/exp/exponent/p/q;Ljava/lang/String;)V

    const-string p1, "loadBundleForExperienceActivity"

    invoke-static {p1, v0}, Lhost/exp/exponent/t/c;->c(Ljava/lang/String;Lhost/exp/exponent/t/c$a;)V

    return-void
.end method

.method public a0(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    new-instance v6, Lhost/exp/exponent/p/q$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhost/exp/exponent/p/q$g;-><init>(Lhost/exp/exponent/p/q;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "openExperienceActivity"

    invoke-static {p1, v6}, Lhost/exp/exponent/t/c;->c(Ljava/lang/String;Lhost/exp/exponent/t/c$a;)V

    return-void
.end method

.method public b0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/p/q$f;

    invoke-direct {v0, p0, p1}, Lhost/exp/exponent/p/q$f;-><init>(Lhost/exp/exponent/p/q;Lorg/json/JSONObject;)V

    const-string p1, "openOptimisticExperienceActivity"

    invoke-static {p1, v0}, Lhost/exp/exponent/t/c;->c(Ljava/lang/String;Lhost/exp/exponent/t/c$a;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lhost/exp/exponent/g;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/q;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhost/exp/exponent/g;

    return-object p1
.end method

.method public c0(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/q;->e:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhost/exp/exponent/n/a;->a(Ljava/lang/Exception;)Lhost/exp/exponent/p/m;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lhost/exp/exponent/p/q;->J(Lhost/exp/exponent/p/m;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhost/exp/exponent/p/q;->j:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhost/exp/exponent/p/m;->b(Ljava/lang/String;)Lhost/exp/exponent/p/m;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lhost/exp/exponent/p/q;->J(Lhost/exp/exponent/p/m;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public e0(Lhost/exp/exponent/experience/ExperienceActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/q;->f:Lhost/exp/exponent/experience/ExperienceActivity;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/p/q;->g:Ljava/lang/Integer;

    const-string p1, "openOptimisticExperienceActivity"

    .line 3
    invoke-static {p1}, Lhost/exp/exponent/t/c;->a(Ljava/lang/String;)V

    const-string p1, "openExperienceActivity"

    .line 4
    invoke-static {p1}, Lhost/exp/exponent/t/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lhost/exp/exponent/p/s$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhost/exp/exponent/p/s$c;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lhost/exp/exponent/p/q;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1}, Lhost/exp/exponent/p/q;->S(Ljava/lang/String;Lhost/exp/exponent/p/s$c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public f0(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/q;->c0(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lhost/exp/exponent/p/q;->c:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean p1, p0, Lhost/exp/exponent/p/q;->h:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lhost/exp/exponent/p/q;->j:Z

    if-nez p1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lhost/exp/exponent/p/q;->h:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iput-boolean v0, p0, Lhost/exp/exponent/p/q;->j:Z

    .line 10
    iget-object v0, p0, Lhost/exp/exponent/p/q;->l:Lhost/exp/exponent/r/e;

    invoke-virtual {v0}, Lhost/exp/exponent/r/e;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :try_start_1
    iget-object v0, p0, Lhost/exp/exponent/p/q;->k:Lhost/exp/exponent/h;

    invoke-virtual {v0}, Lhost/exp/exponent/h;->l()Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object p1

    new-instance v0, Lhost/exp/exponent/p/q$a;

    invoke-direct {v0, p0}, Lhost/exp/exponent/p/q$a;-><init>(Lhost/exp/exponent/p/q;)V

    invoke-virtual {p1, v0}, Lg/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lhost/exp/exponent/p/q;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lg/a/a/a;->b:Z

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?versionName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhost/exp/exponent/p/j;->i()Lhost/exp/exponent/p/j;

    move-result-object v2

    invoke-virtual {v2}, Lhost/exp/exponent/p/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v0, p0, Lhost/exp/exponent/p/q;->l:Lhost/exp/exponent/r/e;

    invoke-virtual {v0}, Lhost/exp/exponent/r/e;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhost/exp/exponent/p/q;->l:Lhost/exp/exponent/r/e;

    const-string v1, "is_first_kernel_run"

    .line 15
    invoke-virtual {v0, v1}, Lhost/exp/exponent/r/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0}, Lhost/exp/exponent/p/q;->L()Lg/a/a/b$f;

    move-result-object p1

    const-string v0, "assets://kernel.android.bundle"

    invoke-interface {p1, v0}, Lg/a/a/b$f;->a(Ljava/lang/String;)V

    .line 17
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lhost/exp/exponent/p/q$b;

    invoke-direct {v0, p0, v4}, Lhost/exp/exponent/p/q$b;-><init>(Lhost/exp/exponent/p/q;Ljava/lang/String;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 18
    :cond_4
    iget-object v0, p0, Lhost/exp/exponent/p/q;->l:Lhost/exp/exponent/r/e;

    const-string v1, "should_not_use_kernel_cache"

    invoke-virtual {v0, v1}, Lhost/exp/exponent/r/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 19
    sget-boolean v1, Lg/a/a/a;->b:Z

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lhost/exp/exponent/p/q;->l:Lhost/exp/exponent/r/e;

    const-string v2, "kernel_revision_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lhost/exp/exponent/r/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {p0}, Lhost/exp/exponent/p/q;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v0

    .line 22
    :goto_2
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "kernel"

    const-string v6, "UNVERSIONED"

    invoke-direct {p0}, Lhost/exp/exponent/p/q;->L()Lg/a/a/b$f;

    move-result-object v7

    invoke-virtual/range {v2 .. v8}, Lg/a/a/b;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/a/b$f;Z)Z

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public h(Ljava/lang/String;Z)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object v0, Lhost/exp/exponent/p/q;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/p/q$i;

    .line 2
    iget-object v3, v1, Lhost/exp/exponent/p/q$i;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    iget-object v0, v1, Lhost/exp/exponent/p/q$i;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/experience/ExperienceActivity;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhost/exp/exponent/p/a;

    invoke-direct {v3, v0}, Lhost/exp/exponent/p/a;-><init>(Lhost/exp/exponent/experience/ExperienceActivity;)V

    invoke-virtual {v1, v3}, Lg/a/a/b;->u(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0, v0}, Lhost/exp/exponent/p/q;->M(Landroid/app/Activity;)V

    .line 6
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v2, v0, p2}, Lhost/exp/exponent/p/q;->T(Ljava/lang/String;Lhost/exp/exponent/p/s$c;Ljava/lang/Boolean;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public u(Ljava/lang/String;Lhost/exp/exponent/g;)V
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/q;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q;->e:Landroid/app/Activity;

    return-object v0
.end method
