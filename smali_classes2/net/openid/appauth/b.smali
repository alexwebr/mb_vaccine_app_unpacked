.class public Lnet/openid/appauth/b;
.super Ljava/lang/Object;
.source "AppAuthConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/b$b;
    }
.end annotation


# instance fields
.field private final a:Lnet/openid/appauth/u/c;

.field private final b:Lnet/openid/appauth/v/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/b$b;

    invoke-direct {v0}, Lnet/openid/appauth/b$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lnet/openid/appauth/b$b;->a()Lnet/openid/appauth/b;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/u/c;Lnet/openid/appauth/v/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/b;->a:Lnet/openid/appauth/u/c;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/b;->b:Lnet/openid/appauth/v/a;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/u/c;Lnet/openid/appauth/v/a;Lnet/openid/appauth/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/b;-><init>(Lnet/openid/appauth/u/c;Lnet/openid/appauth/v/a;)V

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/u/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/b;->a:Lnet/openid/appauth/u/c;

    return-object v0
.end method

.method public b()Lnet/openid/appauth/v/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/b;->b:Lnet/openid/appauth/v/a;

    return-object v0
.end method
