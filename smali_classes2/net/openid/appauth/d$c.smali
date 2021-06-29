.class public final Lnet/openid/appauth/d$c;
.super Ljava/lang/Object;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lnet/openid/appauth/d;

.field public static final b:Lnet/openid/appauth/d;

.field public static final c:Lnet/openid/appauth/d;

.field public static final d:Lnet/openid/appauth/d;

.field public static final e:Lnet/openid/appauth/d;

.field public static final f:Lnet/openid/appauth/d;

.field public static final g:Lnet/openid/appauth/d;

.field public static final h:Lnet/openid/appauth/d;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/openid/appauth/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7d0

    const-string v1, "invalid_request"

    .line 1
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->d(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$c;->a:Lnet/openid/appauth/d;

    const/16 v0, 0x7d1

    const-string v1, "invalid_client"

    .line 2
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->d(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$c;->b:Lnet/openid/appauth/d;

    const/16 v0, 0x7d2

    const-string v1, "invalid_grant"

    .line 3
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->d(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$c;->c:Lnet/openid/appauth/d;

    const/16 v0, 0x7d3

    const-string v1, "unauthorized_client"

    .line 4
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->d(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$c;->d:Lnet/openid/appauth/d;

    const/16 v0, 0x7d4

    const-string v1, "unsupported_grant_type"

    .line 5
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->d(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$c;->e:Lnet/openid/appauth/d;

    const/16 v0, 0x7d5

    const-string v1, "invalid_scope"

    .line 6
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->d(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$c;->f:Lnet/openid/appauth/d;

    const/16 v0, 0x7d6

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->d(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$c;->g:Lnet/openid/appauth/d;

    const/16 v0, 0x7d7

    .line 8
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->d(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$c;->h:Lnet/openid/appauth/d;

    const/16 v1, 0x8

    new-array v1, v1, [Lnet/openid/appauth/d;

    .line 9
    sget-object v2, Lnet/openid/appauth/d$c;->a:Lnet/openid/appauth/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lnet/openid/appauth/d$c;->b:Lnet/openid/appauth/d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lnet/openid/appauth/d$c;->c:Lnet/openid/appauth/d;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lnet/openid/appauth/d$c;->d:Lnet/openid/appauth/d;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lnet/openid/appauth/d$c;->e:Lnet/openid/appauth/d;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lnet/openid/appauth/d$c;->f:Lnet/openid/appauth/d;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lnet/openid/appauth/d$c;->g:Lnet/openid/appauth/d;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Lnet/openid/appauth/d;->c([Lnet/openid/appauth/d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$c;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/d;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/d$c;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/openid/appauth/d;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lnet/openid/appauth/d$c;->h:Lnet/openid/appauth/d;

    return-object p0
.end method
