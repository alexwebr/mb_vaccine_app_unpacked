.class public final Lexpo/modules/appauth/UnsafeConnectionBuilder;
.super Ljava/lang/Object;
.source "UnsafeConnectionBuilder.java"

# interfaces
.implements Lnet/openid/appauth/v/a;


# static fields
.field public static final INSTANCE:Lexpo/modules/appauth/UnsafeConnectionBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/appauth/UnsafeConnectionBuilder;

    invoke-direct {v0}, Lexpo/modules/appauth/UnsafeConnectionBuilder;-><init>()V

    sput-object v0, Lexpo/modules/appauth/UnsafeConnectionBuilder;->INSTANCE:Lexpo/modules/appauth/UnsafeConnectionBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openConnection(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method
