.class public Lexpo/modules/location/exceptions/LocationUnavailableException;
.super Ll/d/b/k/a;
.source "LocationUnavailableException.java"

# interfaces
.implements Ll/d/b/l/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Location provider is unavailable. Make sure that location services are enabled."

    .line 1
    invoke-direct {p0, v0}, Ll/d/b/k/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "E_LOCATION_UNAVAILABLE"

    return-object v0
.end method
