.class public Lg/a/a/b;
.super Ljava/lang/Object;
.source "Exponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/b$i;,
        Lg/a/a/b$h;,
        Lg/a/a/b$f;,
        Lg/a/a/b$g;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "b"

.field private static j:Lg/a/a/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Application;

.field private c:Landroid/app/Activity;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lhost/exp/exponent/q/f;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field f:Lhost/exp/exponent/h;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field g:Lhost/exp/exponent/f;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhost/exp/exponent/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\d+\\.\\d+\\.\\d+|UNVERSIONED"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/a/a/b;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    sput-object p0, Lg/a/a/b;->j:Lg/a/a/b;

    .line 5
    iput-object p1, p0, Lg/a/a/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lg/a/a/b;->b:Landroid/app/Application;

    .line 7
    invoke-static {p2}, Lhost/exp/exponent/m/a;->c(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v0

    const-class v1, Lg/a/a/b;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lg/a/a/b;->e:Lhost/exp/exponent/q/f;

    invoke-virtual {v0}, Lhost/exp/exponent/q/f;->h()Lhost/exp/exponent/q/e;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "https://exp.host/status"

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    new-instance v2, Lg/a/a/b$a;

    invoke-direct {v2, p0}, Lg/a/a/b$a;-><init>(Lg/a/a/b;)V

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/q/e;->c(Lokhttp3/Request;Lhost/exp/exponent/q/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    sget-object v1, Lg/a/a/b;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    :try_start_1
    const-class v0, Landroid/os/UserManager;

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lhost/exp/exponent/k/b;->d(Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lhost/exp/exponent/k/b;->d(Ljava/lang/Throwable;)V

    .line 15
    :goto_2
    invoke-static {p1, p2}, Lhost/exp/exponent/k/a;->e(Landroid/content/Context;Landroid/app/Application;)V

    .line 16
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/f;->a(Landroid/content/Context;)Lcom/raizlabs/android/dbflow/config/f$a;

    move-result-object p2

    const-class v0, Lhost/exp/exponent/notifications/s/g;

    .line 17
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/b;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b$a;

    move-result-object v0

    const-string v1, "SchedulersDatabase"

    .line 18
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/b$a;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/b$a;

    .line 19
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b$a;->a()Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/raizlabs/android/dbflow/config/f$a;->a(Lcom/raizlabs/android/dbflow/config/b;)Lcom/raizlabs/android/dbflow/config/f$a;

    const-class v0, Lhost/exp/exponent/notifications/a;

    .line 21
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/b;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b$a;

    move-result-object v0

    const-string v1, "ExpoNotificationActions"

    .line 22
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/b$a;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/b$a;

    .line 23
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b$a;->a()Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/raizlabs/android/dbflow/config/f$a;->a(Lcom/raizlabs/android/dbflow/config/b;)Lcom/raizlabs/android/dbflow/config/f$a;

    const-class v0, Lhost/exp/exponent/r/c;

    .line 25
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/b;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b$a;

    move-result-object v0

    const-string v1, "ExponentKernel"

    .line 26
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/config/b$a;->b(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/config/b$a;

    .line 27
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/b$a;->a()Lcom/raizlabs/android/dbflow/config/b;

    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lcom/raizlabs/android/dbflow/config/f$a;->a(Lcom/raizlabs/android/dbflow/config/b;)Lcom/raizlabs/android/dbflow/config/f$a;

    .line 29
    invoke-virtual {p2}, Lcom/raizlabs/android/dbflow/config/f$a;->b()Lcom/raizlabs/android/dbflow/config/f;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/raizlabs/android/dbflow/config/h;->o(Lcom/raizlabs/android/dbflow/config/f;)V

    .line 31
    sget-boolean p2, Lg/a/a/a;->b:Z

    if-eqz p2, :cond_0

    .line 32
    invoke-static {p1}, Lcom/facebook/stetho/Stetho;->initializeWithDefaults(Landroid/content/Context;)V

    .line 33
    :cond_0
    sget-boolean p1, Lg/a/a/a;->b:Z

    if-nez p1, :cond_1

    .line 34
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_1
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lg/a/a/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lg/a/a/b;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg/a/a/b;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    :try_start_0
    new-instance p0, Lhost/exp/exponent/j;

    const-string v0, "com.facebook.react.modules.systeminfo.AndroidInfoHelpers"

    invoke-direct {p0, v0}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lhost/exp/exponent/j;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhost/exp/exponent/j;->o(Ljava/lang/String;)Lhost/exp/exponent/j;

    .line 4
    invoke-static {p1}, Lg/a/a/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lg/a/a/b;->l(Ljava/lang/String;)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lhost/exp/exponent/j;->u()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "DEVICE_LOCALHOST"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lhost/exp/exponent/j;->u()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "GENYMOTION_LOCALHOST"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lhost/exp/exponent/j;->u()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "EMULATOR_LOCALHOST"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "setDevServerPort"

    new-array v1, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p0, v0, v1}, Lhost/exp/exponent/j;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "setInspectorProxyPort"

    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Lhost/exp/exponent/j;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "setUseDeveloperSupport"

    new-array p1, v2, [Ljava/lang/Object;

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v4

    invoke-virtual {p3, p0, p1}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    const-string p0, "setJSMainModulePath"

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v4

    .line 18
    invoke-virtual {p3, p0, p1}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "://"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lg/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/b;->j:Lg/a/a/b;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 2

    const-string v0, "://"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/16 p0, 0x50

    :cond_1
    return p0
.end method

.method public static m(Landroid/content/Context;Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-object v0, Lg/a/a/b;->j:Lg/a/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/a/a/b;

    invoke-direct {v0, p0, p1}, Lg/a/a/b;-><init>(Landroid/content/Context;Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method private r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v0

    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v1

    invoke-virtual {v1, p4}, Lg/a/a/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lg/a/a/b$e;

    invoke-direct {v5, p0, p2, p3}, Lg/a/a/b$e;-><init>(Lg/a/a/b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Lg/a/a/b;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/a/b$f;Z)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lg/a/a/b;->i:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Couldn\'t encode preloaded bundle id: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lhost/exp/exponent/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "experience-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->b:Landroid/app/Application;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lg/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/a/b$f;)Z
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lg/a/a/b;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/a/b$f;Z)Z

    move-result p1

    return p1
.end method

.method public o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/a/b$f;Z)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lg/a/a/b;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/a/b$f;ZZ)Z

    move-result p1

    return p1
.end method

.method public p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/a/a/b$f;ZZ)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "kernel"

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lhost/exp/exponent/k/a$a;->h:Lhost/exp/exponent/k/a$a;

    invoke-static {v3}, Lhost/exp/exponent/k/a;->j(Lhost/exp/exponent/k/a$a;)V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    const-string v4, "developer"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move/from16 v9, p6

    .line 5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cached-bundle-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6
    new-instance v11, Ljava/io/File;

    iget-object v3, v8, Lg/a/a/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v11, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    .line 9
    :cond_3
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static/range {p2 .. p2}, Lhost/exp/exponent/p/p;->b(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    move-object/from16 v7, p2

    goto :goto_2

    :cond_4
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    move-object/from16 v7, p2

    .line 11
    invoke-virtual {v1, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    :goto_2
    if-eqz v9, :cond_5

    .line 12
    sget-object v2, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 13
    :cond_5
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v14

    .line 14
    new-instance v15, Lg/a/a/b$b;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v10

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lg/a/a/b$b;-><init>(Lg/a/a/b;Lg/a/a/b$f;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_6

    .line 15
    iget-object v0, v8, Lg/a/a/b;->e:Lhost/exp/exponent/q/f;

    invoke-virtual {v0}, Lhost/exp/exponent/q/f;->i()Lhost/exp/exponent/q/e;

    move-result-object v12

    invoke-virtual {v14}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lhost/exp/exponent/q/e;->j(Ljava/lang/String;Lokhttp3/Request;Lhost/exp/exponent/q/e$f;Lokhttp3/Response;Ljava/io/IOException;)V

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    .line 16
    iget-object v0, v8, Lg/a/a/b;->e:Lhost/exp/exponent/q/f;

    invoke-virtual {v0}, Lhost/exp/exponent/q/f;->i()Lhost/exp/exponent/q/e;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lhost/exp/exponent/q/e;->e(Lokhttp3/Request;Lhost/exp/exponent/q/e$f;)V

    goto :goto_3

    .line 17
    :cond_7
    iget-object v0, v8, Lg/a/a/b;->e:Lhost/exp/exponent/q/f;

    invoke-virtual {v0}, Lhost/exp/exponent/q/f;->i()Lhost/exp/exponent/q/e;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lhost/exp/exponent/q/e;->d(Lokhttp3/Request;Lhost/exp/exponent/q/e$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v1, p5

    .line 18
    invoke-interface {v1, v0}, Lg/a/a/b$f;->onError(Ljava/lang/Exception;)V

    .line 19
    :goto_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public q(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhost/exp/exponent/c;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lhost/exp/exponent/c;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/a/b;->f:Lhost/exp/exponent/h;

    new-instance v1, Lg/a/a/b$d;

    invoke-direct {v1, p0, p1}, Lg/a/a/b$d;-><init>(Lg/a/a/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lhost/exp/exponent/h;->f(Ljava/lang/String;Lhost/exp/exponent/h$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lg/a/a/b;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t preload manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public t(Lhost/exp/exponent/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lg/a/a/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public v(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/b;->c:Landroid/app/Activity;

    return-void
.end method

.method public w(ZLorg/json/JSONObject;Lg/a/a/b$h;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p3}, Lg/a/a/b$h;->onSuccess()V

    return-void

    :cond_0
    const-string p1, "debuggerHost"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lg/a/a/b;->e:Lhost/exp/exponent/q/f;

    invoke-virtual {p2}, Lhost/exp/exponent/q/f;->j()Lokhttp3/OkHttpClient;

    move-result-object p2

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    new-instance v0, Lg/a/a/b$c;

    invoke-direct {v0, p0, p3, p1}, Lg/a/a/b$c;-><init>(Lg/a/a/b;Lg/a/a/b$h;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
