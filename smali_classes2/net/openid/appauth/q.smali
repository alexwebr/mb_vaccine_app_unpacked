.class Lnet/openid/appauth/q;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lnet/openid/appauth/l;


# static fields
.field public static final a:Lnet/openid/appauth/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/q;

    invoke-direct {v0}, Lnet/openid/appauth/q;-><init>()V

    sput-object v0, Lnet/openid/appauth/q;->a:Lnet/openid/appauth/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
