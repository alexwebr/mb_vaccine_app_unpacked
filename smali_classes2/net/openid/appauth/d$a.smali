.class public final Lnet/openid/appauth/d$a;
.super Ljava/lang/Object;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public static final i:Lnet/openid/appauth/d;

.field public static final j:Lnet/openid/appauth/d;

.field private static final k:Ljava/util/Map;
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
    .locals 3

    const/16 v0, 0x3e8

    const-string v1, "invalid_request"

    .line 1
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/d;

    const/16 v0, 0x3e9

    const-string v1, "unauthorized_client"

    .line 2
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$a;->b:Lnet/openid/appauth/d;

    const/16 v0, 0x3ea

    const-string v1, "access_denied"

    .line 3
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$a;->c:Lnet/openid/appauth/d;

    const/16 v0, 0x3eb

    const-string v1, "unsupported_response_type"

    .line 4
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$a;->d:Lnet/openid/appauth/d;

    const/16 v0, 0x3ec

    const-string v1, "invalid_scope"

    .line 5
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$a;->e:Lnet/openid/appauth/d;

    const/16 v0, 0x3ed

    const-string v1, "server_error"

    .line 6
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$a;->f:Lnet/openid/appauth/d;

    const/16 v0, 0x3ee

    const-string v1, "temporarily_unavailable"

    .line 7
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$a;->g:Lnet/openid/appauth/d;

    const/16 v0, 0x3ef

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$a;->h:Lnet/openid/appauth/d;

    const/16 v0, 0x3f0

    .line 9
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$a;->i:Lnet/openid/appauth/d;

    const/16 v0, 0x9

    const-string v1, "Response state param did not match request state"

    .line 10
    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/d$a;->j:Lnet/openid/appauth/d;

    new-array v0, v0, [Lnet/openid/appauth/d;

    .line 11
    sget-object v1, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/d$a;->b:Lnet/openid/appauth/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/d$a;->c:Lnet/openid/appauth/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/d$a;->d:Lnet/openid/appauth/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/d$a;->e:Lnet/openid/appauth/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/d$a;->f:Lnet/openid/appauth/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/d$a;->g:Lnet/openid/appauth/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/d$a;->h:Lnet/openid/appauth/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/d$a;->i:Lnet/openid/appauth/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Lnet/openid/appauth/d;->c([Lnet/openid/appauth/d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$a;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/d;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/d$a;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/openid/appauth/d;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lnet/openid/appauth/d$a;->i:Lnet/openid/appauth/d;

    return-object p0
.end method
