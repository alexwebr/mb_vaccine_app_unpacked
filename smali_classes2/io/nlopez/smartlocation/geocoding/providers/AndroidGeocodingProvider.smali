.class public Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;
.super Ljava/lang/Object;
.source "AndroidGeocodingProvider.java"

# interfaces
.implements Lh/a/a/h/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Lh/a/a/b;

.field private c:Lh/a/a/e;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/location/Location;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lh/a/a/k/b;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".DIRECT_GEOCODE_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->j:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".REVERSE_GEOCODE_ACTION"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$a;

    invoke-direct {v0, p0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$a;-><init>(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)V

    iput-object v0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->h:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$b;

    invoke-direct {v0, p0}, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$b;-><init>(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)V

    iput-object v0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->i:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->a:Ljava/util/Locale;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->d:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->e:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Android Geocoder not present. Please check if Geocoder.isPresent() before invoking the search"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Locale is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lh/a/a/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->g:Lh/a/a/k/b;

    return-object p0
.end method

.method static synthetic g(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lh/a/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->b:Lh/a/a/b;

    return-object p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;)Lh/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->c:Lh/a/a/e;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lh/a/a/k/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->g:Lh/a/a/k/b;

    .line 2
    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->f:Landroid/content/Context;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/location/Location;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lh/a/a/b;Lh/a/a/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->b:Lh/a/a/b;

    .line 2
    iput-object p2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->c:Lh/a/a/e;

    .line 3
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->g:Lh/a/a/k/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "No direct geocoding or reverse geocoding points added"

    invoke-interface {p1, v0, p2}, Lh/a/a/k/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    sget-object p2, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->j:Ljava/lang/String;

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/content/IntentFilter;

    sget-object v0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->k:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->f:Landroid/content/Context;

    const-class v2, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider$AndroidGeocodingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->a:Ljava/util/Locale;

    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->f:Landroid/content/Context;

    iget-object v2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->d:Ljava/util/HashMap;

    const-string v1, "direct"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->f:Landroid/content/Context;

    iget-object v1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->e:Ljava/util/HashMap;

    const-string p2, "reverse"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    :cond_2
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17
    iget-object p1, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4

    const-string v0, "Silenced \'receiver not registered\' stuff (calling stop more times than necessary did this)"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->f:Landroid/content/Context;

    iget-object v3, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->g:Lh/a/a/k/b;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    :try_start_1
    iget-object v2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->f:Landroid/content/Context;

    iget-object v3, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4
    :catch_1
    iget-object v2, p0, Lio/nlopez/smartlocation/geocoding/providers/AndroidGeocodingProvider;->g:Lh/a/a/k/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
