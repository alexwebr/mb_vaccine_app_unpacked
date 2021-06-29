.class public final synthetic Lhost/exp/exponent/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lhost/exp/exponent/p/o$b;


# static fields
.field public static final synthetic a:Lhost/exp/exponent/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhost/exp/exponent/a;

    invoke-direct {v0}, Lhost/exp/exponent/a;-><init>()V

    sput-object v0, Lhost/exp/exponent/a;->a:Lhost/exp/exponent/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lhost/exp/exponent/p/n;
    .locals 1

    new-instance v0, Lhost/exp/exponent/modules/ExponentKernelModule;

    invoke-direct {v0, p1}, Lhost/exp/exponent/modules/ExponentKernelModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object v0
.end method
