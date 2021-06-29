.class public Lexpo/modules/location/LocationHelpers;
.super Ljava/lang/Object;
.source "LocationHelpers.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LocationHelpers"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addressToBundle(Landroid/location/Address;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    const-string v2, "district"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v1

    const-string v2, "street"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v1

    const-string v2, "region"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subregion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postalCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "isoCountryCode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "timezone"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static buildLocationParamsForAccuracy(I)Lh/a/a/j/c/b$a;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lh/a/a/j/c/b$a;

    invoke-direct {p0}, Lh/a/a/j/c/b$a;-><init>()V

    sget-object v0, Lh/a/a/j/c/a;->e:Lh/a/a/j/c/a;

    .line 2
    invoke-virtual {p0, v0}, Lh/a/a/j/c/b$a;->b(Lh/a/a/j/c/a;)Lh/a/a/j/c/b$a;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    invoke-virtual {p0, v0}, Lh/a/a/j/c/b$a;->c(F)Lh/a/a/j/c/b$a;

    const-wide/16 v0, 0xbb8

    .line 4
    invoke-virtual {p0, v0, v1}, Lh/a/a/j/c/b$a;->d(J)Lh/a/a/j/c/b$a;

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lh/a/a/j/c/b$a;

    invoke-direct {p0}, Lh/a/a/j/c/b$a;-><init>()V

    sget-object v0, Lh/a/a/j/c/a;->f:Lh/a/a/j/c/a;

    .line 6
    invoke-virtual {p0, v0}, Lh/a/a/j/c/b$a;->b(Lh/a/a/j/c/a;)Lh/a/a/j/c/b$a;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lh/a/a/j/c/b$a;->c(F)Lh/a/a/j/c/b$a;

    const-wide/16 v0, 0x1f4

    .line 8
    invoke-virtual {p0, v0, v1}, Lh/a/a/j/c/b$a;->d(J)Lh/a/a/j/c/b$a;

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Lh/a/a/j/c/b$a;

    invoke-direct {p0}, Lh/a/a/j/c/b$a;-><init>()V

    sget-object v0, Lh/a/a/j/c/a;->f:Lh/a/a/j/c/a;

    .line 10
    invoke-virtual {p0, v0}, Lh/a/a/j/c/b$a;->b(Lh/a/a/j/c/a;)Lh/a/a/j/c/b$a;

    const/high16 v0, 0x41c80000    # 25.0f

    .line 11
    invoke-virtual {p0, v0}, Lh/a/a/j/c/b$a;->c(F)Lh/a/a/j/c/b$a;

    const-wide/16 v0, 0x3e8

    .line 12
    invoke-virtual {p0, v0, v1}, Lh/a/a/j/c/b$a;->d(J)Lh/a/a/j/c/b$a;

    return-object p0

    .line 13
    :cond_2
    new-instance p0, Lh/a/a/j/c/b$a;

    invoke-direct {p0}, Lh/a/a/j/c/b$a;-><init>()V

    sget-object v0, Lh/a/a/j/c/a;->f:Lh/a/a/j/c/a;

    .line 14
    invoke-virtual {p0, v0}, Lh/a/a/j/c/b$a;->b(Lh/a/a/j/c/a;)Lh/a/a/j/c/b$a;

    const/high16 v0, 0x42480000    # 50.0f

    .line 15
    invoke-virtual {p0, v0}, Lh/a/a/j/c/b$a;->c(F)Lh/a/a/j/c/b$a;

    const-wide/16 v0, 0x7d0

    .line 16
    invoke-virtual {p0, v0, v1}, Lh/a/a/j/c/b$a;->d(J)Lh/a/a/j/c/b$a;

    return-object p0

    .line 17
    :cond_3
    new-instance p0, Lh/a/a/j/c/b$a;

    invoke-direct {p0}, Lh/a/a/j/c/b$a;-><init>()V

    sget-object v0, Lh/a/a/j/c/a;->d:Lh/a/a/j/c/a;

    .line 18
    invoke-virtual {p0, v0}, Lh/a/a/j/c/b$a;->b(Lh/a/a/j/c/a;)Lh/a/a/j/c/b$a;

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 19
    invoke-virtual {p0, v0}, Lh/a/a/j/c/b$a;->c(F)Lh/a/a/j/c/b$a;

    const-wide/16 v0, 0x1388

    .line 20
    invoke-virtual {p0, v0, v1}, Lh/a/a/j/c/b$a;->d(J)Lh/a/a/j/c/b$a;

    return-object p0

    .line 21
    :cond_4
    new-instance p0, Lh/a/a/j/c/b$a;

    invoke-direct {p0}, Lh/a/a/j/c/b$a;-><init>()V

    sget-object v0, Lh/a/a/j/c/a;->c:Lh/a/a/j/c/a;

    .line 22
    invoke-virtual {p0, v0}, Lh/a/a/j/c/b$a;->b(Lh/a/a/j/c/a;)Lh/a/a/j/c/b$a;

    const v0, 0x453b8000    # 3000.0f

    .line 23
    invoke-virtual {p0, v0}, Lh/a/a/j/c/b$a;->c(F)Lh/a/a/j/c/b$a;

    const-wide/16 v0, 0x2710

    .line 24
    invoke-virtual {p0, v0, v1}, Lh/a/a/j/c/b$a;->d(J)Lh/a/a/j/c/b$a;

    return-object p0
.end method

.method private static getAccuracyFromOptions(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "accuracy"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public static hasNetworkProviderEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "location"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_1

    const-string v1, "network"

    .line 2
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static headingToBundle(DDI)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "trueHeading"

    .line 2
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p0, "magHeading"

    .line 3
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p0, "accuracy"

    .line 4
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static isAnyProviderAvailable(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "location"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    if-eqz p0, :cond_2

    const-string v1, "gps"

    .line 2
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "network"

    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isLocationValid(Landroid/location/Location;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "maxAge"

    .line 1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    const-string v5, "requiredAccuracy"

    .line 2
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 3
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-double v5, v5

    cmpg-double p1, v5, v1

    if-gtz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-double p0, p0

    cmpg-double v1, p0, v3

    if-gtz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static locationToBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BundleType:",
            "Landroid/os/BaseBundle;",
            ">(",
            "Landroid/location/Location;",
            "Ljava/lang/Class<",
            "TBundleType;>;)TBundleType;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    .line 2
    invoke-static {p0, p1}, Lexpo/modules/location/LocationHelpers;->locationToCoordsBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    instance-of v2, v1, Landroid/os/PersistableBundle;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "coords"

    if-eqz v2, :cond_2

    .line 4
    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/os/PersistableBundle;

    check-cast p1, Landroid/os/PersistableBundle;

    invoke-virtual {v2, v3, p1}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    move-object p1, v1

    check-cast p1, Landroid/os/Bundle;

    const-string v2, "mocked"

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    const-string p1, "timestamp"

    .line 8
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    :goto_1
    sget-object p1, Lexpo/modules/location/LocationHelpers;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception was thrown when converting location to the bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method static locationToCoordsBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BundleType:",
            "Landroid/os/BaseBundle;",
            ">(",
            "Landroid/location/Location;",
            "Ljava/lang/Class<",
            "TBundleType;>;)TBundleType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BaseBundle;

    const-string v1, "latitude"

    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "longitude"

    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "altitude"

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "accuracy"

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "heading"

    .line 6
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "speed"

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1a

    const-string v3, "altitudeAccuracy"

    if-lt v1, v2, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 11
    :goto_1
    sget-object p1, Lexpo/modules/location/LocationHelpers;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception was thrown when converting location to coords bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static mapAccuracyToPriority(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 p0, 0x66

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0

    :cond_1
    const/16 p0, 0x68

    return p0
.end method

.method public static mapOptionsToLocationParams(Ljava/util/Map;)Lh/a/a/j/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/a/a/j/c/b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lexpo/modules/location/LocationHelpers;->getAccuracyFromOptions(Ljava/util/Map;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lexpo/modules/location/LocationHelpers;->buildLocationParamsForAccuracy(I)Lh/a/a/j/c/b$a;

    move-result-object v0

    const-string v1, "timeInterval"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lh/a/a/j/c/b$a;->d(J)Lh/a/a/j/c/b$a;

    :cond_0
    const-string v1, "distanceInterval"

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lh/a/a/j/c/b$a;->c(F)Lh/a/a/j/c/b$a;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lh/a/a/j/c/b$a;->a()Lh/a/a/j/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static prepareLocationRequest(Ljava/util/Map;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/location/LocationRequest;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lexpo/modules/location/LocationHelpers;->mapOptionsToLocationParams(Ljava/util/Map;)Lh/a/a/j/c/b;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lexpo/modules/location/LocationHelpers;->getAccuracyFromOptions(Ljava/util/Map;)I

    move-result p0

    .line 3
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 4
    invoke-virtual {v0}, Lh/a/a/j/c/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->X(J)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    invoke-virtual {v0}, Lh/a/a/j/c/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->b0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 6
    invoke-virtual {v0}, Lh/a/a/j/c/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->c0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    invoke-virtual {v0}, Lh/a/a/j/c/b;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationRequest;->s0(F)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    invoke-static {p0}, Lexpo/modules/location/LocationHelpers;->mapAccuracyToPriority(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/location/LocationRequest;->l0(I)Lcom/google/android/gms/location/LocationRequest;

    return-object v1
.end method

.method static requestContinuousUpdates(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;ILl/d/b/h;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lexpo/modules/location/LocationHelpers$2;

    invoke-direct {v1, p0, p2, p3}, Lexpo/modules/location/LocationHelpers$2;-><init>(Lexpo/modules/location/LocationModule;ILl/d/b/h;)V

    invoke-virtual {p0, p1, v0, v1}, Lexpo/modules/location/LocationModule;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lexpo/modules/location/LocationRequestCallbacks;)V

    return-void
.end method

.method static requestSingleLocation(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Ll/d/b/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->e0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 2
    new-instance v0, Lexpo/modules/location/LocationHelpers$1;

    invoke-direct {v0, p2}, Lexpo/modules/location/LocationHelpers$1;-><init>(Ll/d/b/h;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lexpo/modules/location/LocationModule;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lexpo/modules/location/LocationRequestCallbacks;)V

    return-void
.end method
