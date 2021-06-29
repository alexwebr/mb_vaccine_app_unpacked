.class public Lcom/amplitude/api/TrackingOptions;
.super Ljava/lang/Object;
.source "TrackingOptions.java"


# static fields
.field private static SERVER_SIDE_PROPERTIES:[Ljava/lang/String; = null

.field public static final TAG:Ljava/lang/String; = "com.amplitude.api.TrackingOptions"


# instance fields
.field disabledFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "city"

    const-string v1, "country"

    const-string v2, "dma"

    const-string v3, "ip_address"

    const-string v4, "lat_lng"

    const-string v5, "region"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/TrackingOptions;->SERVER_SIDE_PROPERTIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/TrackingOptions;->disabledFields:Ljava/util/Set;

    return-void
.end method

.method private disableTrackingField(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private shouldTrackField(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public disableAdid()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "adid"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableCarrier()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "carrier"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableCity()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "city"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableCountry()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "country"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableDeviceBrand()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "device_brand"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableDeviceManufacturer()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "device_manufacturer"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableDeviceModel()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "device_model"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableDma()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "dma"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableIpAddress()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "ip_address"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableLanguage()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "language"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableLatLng()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "lat_lng"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableOsName()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "os_name"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableOsVersion()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "os_version"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disablePlatform()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "platform"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableRegion()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "region"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method public disableVersionName()Lcom/amplitude/api/TrackingOptions;
    .locals 1

    const-string v0, "version_name"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->disableTrackingField(Ljava/lang/String;)V

    return-object p0
.end method

.method protected getApiPropertiesTrackingOptions()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/amplitude/api/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/amplitude/api/TrackingOptions;->SERVER_SIDE_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    iget-object v6, p0, Lcom/amplitude/api/TrackingOptions;->disabledFields:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 6
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v6

    invoke-virtual {v5}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.amplitude.api.TrackingOptions"

    invoke-virtual {v6, v7, v5}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method shouldTrackAdid()Z
    .locals 1

    const-string v0, "adid"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackCarrier()Z
    .locals 1

    const-string v0, "carrier"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackCity()Z
    .locals 1

    const-string v0, "city"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackCountry()Z
    .locals 1

    const-string v0, "country"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackDeviceBrand()Z
    .locals 1

    const-string v0, "device_brand"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackDeviceManufacturer()Z
    .locals 1

    const-string v0, "device_manufacturer"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackDeviceModel()Z
    .locals 1

    const-string v0, "device_model"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackDma()Z
    .locals 1

    const-string v0, "dma"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackIpAddress()Z
    .locals 1

    const-string v0, "ip_address"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackLanguage()Z
    .locals 1

    const-string v0, "language"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackLatLng()Z
    .locals 1

    const-string v0, "lat_lng"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackOsName()Z
    .locals 1

    const-string v0, "os_name"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackOsVersion()Z
    .locals 1

    const-string v0, "os_version"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackPlatform()Z
    .locals 1

    const-string v0, "platform"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackRegion()Z
    .locals 1

    const-string v0, "region"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method shouldTrackVersionName()Z
    .locals 1

    const-string v0, "version_name"

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/TrackingOptions;->shouldTrackField(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
