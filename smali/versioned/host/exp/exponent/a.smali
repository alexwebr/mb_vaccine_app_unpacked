.class public final synthetic Lversioned/host/exp/exponent/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/react/bridge/JSIModulePackage;


# static fields
.field public static final synthetic a:Lversioned/host/exp/exponent/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lversioned/host/exp/exponent/a;

    invoke-direct {v0}, Lversioned/host/exp/exponent/a;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/a;->a:Lversioned/host/exp/exponent/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2}, Lversioned/host/exp/exponent/VersionedUtils;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
