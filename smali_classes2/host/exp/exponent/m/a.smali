.class public Lhost/exp/exponent/m/a;
.super Ljava/lang/Object;
.source "NativeModuleDepsProvider.java"


# static fields
.field private static final b:Ljava/lang/String; = "a"

.field private static c:Lhost/exp/exponent/m/a; = null

.field private static d:Z = false


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mApplicationContext:Landroid/app/Application;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mContext:Landroid/content/Context;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mCrypto:Lhost/exp/exponent/p/f;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mDevMenuManager:Lhost/exp/exponent/p/g;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExpoHandler:Lhost/exp/exponent/f;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExponentManifest:Lhost/exp/exponent/h;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExponentNetwork:Lhost/exp/exponent/q/f;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mExponentSharedPreferences:Lhost/exp/exponent/r/e;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mKernelServiceRegistry:Lhost/exp/exponent/p/v/c;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mUpdatesDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/m/a;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lhost/exp/exponent/m/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lhost/exp/exponent/m/a;->mApplicationContext:Landroid/app/Application;

    .line 5
    new-instance p1, Lhost/exp/exponent/f;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lhost/exp/exponent/f;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lhost/exp/exponent/m/a;->mExpoHandler:Lhost/exp/exponent/f;

    .line 6
    new-instance p1, Lhost/exp/exponent/r/e;

    iget-object v0, p0, Lhost/exp/exponent/m/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lhost/exp/exponent/r/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhost/exp/exponent/m/a;->mExponentSharedPreferences:Lhost/exp/exponent/r/e;

    .line 7
    new-instance v0, Lhost/exp/exponent/q/f;

    iget-object v1, p0, Lhost/exp/exponent/m/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lhost/exp/exponent/q/f;-><init>(Landroid/content/Context;Lhost/exp/exponent/r/e;)V

    iput-object v0, p0, Lhost/exp/exponent/m/a;->mExponentNetwork:Lhost/exp/exponent/q/f;

    .line 8
    new-instance p1, Lhost/exp/exponent/p/v/c;

    iget-object v0, p0, Lhost/exp/exponent/m/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lhost/exp/exponent/m/a;->mExponentSharedPreferences:Lhost/exp/exponent/r/e;

    invoke-direct {p1, v0, v1}, Lhost/exp/exponent/p/v/c;-><init>(Landroid/content/Context;Lhost/exp/exponent/r/e;)V

    iput-object p1, p0, Lhost/exp/exponent/m/a;->mKernelServiceRegistry:Lhost/exp/exponent/p/v/c;

    .line 9
    new-instance p1, Lhost/exp/exponent/p/f;

    iget-object v0, p0, Lhost/exp/exponent/m/a;->mExponentNetwork:Lhost/exp/exponent/q/f;

    invoke-direct {p1, v0}, Lhost/exp/exponent/p/f;-><init>(Lhost/exp/exponent/q/f;)V

    iput-object p1, p0, Lhost/exp/exponent/m/a;->mCrypto:Lhost/exp/exponent/p/f;

    .line 10
    new-instance p1, Lhost/exp/exponent/h;

    iget-object v0, p0, Lhost/exp/exponent/m/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lhost/exp/exponent/m/a;->mExponentNetwork:Lhost/exp/exponent/q/f;

    iget-object v2, p0, Lhost/exp/exponent/m/a;->mCrypto:Lhost/exp/exponent/p/f;

    iget-object v3, p0, Lhost/exp/exponent/m/a;->mExponentSharedPreferences:Lhost/exp/exponent/r/e;

    invoke-direct {p1, v0, v1, v2, v3}, Lhost/exp/exponent/h;-><init>(Landroid/content/Context;Lhost/exp/exponent/q/f;Lhost/exp/exponent/p/f;Lhost/exp/exponent/r/e;)V

    iput-object p1, p0, Lhost/exp/exponent/m/a;->mExponentManifest:Lhost/exp/exponent/h;

    .line 11
    new-instance p1, Lexpo/modules/updates/db/DatabaseHolder;

    iget-object v0, p0, Lhost/exp/exponent/m/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->getInstance(Landroid/content/Context;)Lexpo/modules/updates/db/UpdatesDatabase;

    move-result-object v0

    invoke-direct {p1, v0}, Lexpo/modules/updates/db/DatabaseHolder;-><init>(Lexpo/modules/updates/db/UpdatesDatabase;)V

    iput-object p1, p0, Lhost/exp/exponent/m/a;->mUpdatesDatabaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    .line 12
    const-class p1, Lhost/exp/exponent/m/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 13
    const-class v3, Ljavax/inject/a;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    :try_start_0
    iget-object v3, p0, Lhost/exp/exponent/m/a;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    sget-object v3, Lhost/exp/exponent/m/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()Lhost/exp/exponent/m/a;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/m/a;->c:Lhost/exp/exponent/m/a;

    return-object v0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    .line 1
    sget-boolean v0, Lhost/exp/exponent/m/a;->d:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhost/exp/exponent/m/a;

    invoke-direct {v0, p0}, Lhost/exp/exponent/m/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lhost/exp/exponent/m/a;->c:Lhost/exp/exponent/m/a;

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2

    .line 1
    const-class v0, Ljavax/inject/a;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lhost/exp/exponent/m/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/m/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lhost/exp/exponent/m/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeModuleDepsProvider could not find object for class "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/m/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-direct {p0, p2, v2}, Lhost/exp/exponent/m/a;->e(Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
