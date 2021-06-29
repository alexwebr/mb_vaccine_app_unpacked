.class public Lnet/openid/appauth/b$b;
.super Ljava/lang/Object;
.source "AppAuthConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/u/c;

.field private b:Lnet/openid/appauth/v/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnet/openid/appauth/u/a;->a:Lnet/openid/appauth/u/a;

    iput-object v0, p0, Lnet/openid/appauth/b$b;->a:Lnet/openid/appauth/u/c;

    .line 3
    sget-object v0, Lnet/openid/appauth/v/b;->a:Lnet/openid/appauth/v/b;

    iput-object v0, p0, Lnet/openid/appauth/b$b;->b:Lnet/openid/appauth/v/a;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/b;
    .locals 4

    .line 1
    new-instance v0, Lnet/openid/appauth/b;

    iget-object v1, p0, Lnet/openid/appauth/b$b;->a:Lnet/openid/appauth/u/c;

    iget-object v2, p0, Lnet/openid/appauth/b$b;->b:Lnet/openid/appauth/v/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/openid/appauth/b;-><init>(Lnet/openid/appauth/u/c;Lnet/openid/appauth/v/a;Lnet/openid/appauth/b$a;)V

    return-object v0
.end method

.method public b(Lnet/openid/appauth/v/a;)Lnet/openid/appauth/b$b;
    .locals 1

    const-string v0, "connectionBuilder cannot be null"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/b$b;->b:Lnet/openid/appauth/v/a;

    return-object p0
.end method
