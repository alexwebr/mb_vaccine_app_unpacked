.class public Lversioned/host/exp/exponent/modules/internal/ExponentAsyncStorageModule;
.super Lcom/facebook/react/modules/storage/AsyncStorageModule;
.source "ExponentAsyncStorageModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    canOverrideExistingModule = true
    name = "AsyncSQLiteDBStorage"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    :try_start_0
    const-string v0, "id"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lversioned/host/exp/exponent/modules/internal/ExponentAsyncStorageModule;->experienceIdToDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object p1

    const-string p2, "Couldn\'t URL encode Experience Id"

    invoke-virtual {p1, p2}, Lhost/exp/exponent/p/t;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :catch_1
    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object p1

    const-string p2, "Requires Experience Id"

    invoke-virtual {p1, p2}, Lhost/exp/exponent/p/t;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static experienceIdToDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RKStorage-scoped-experience-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
