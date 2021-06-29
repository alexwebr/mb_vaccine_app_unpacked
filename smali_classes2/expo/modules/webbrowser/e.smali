.class public final synthetic Lexpo/modules/webbrowser/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/d/b/l/e;


# static fields
.field public static final synthetic a:Lexpo/modules/webbrowser/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/webbrowser/e;

    invoke-direct {v0}, Lexpo/modules/webbrowser/e;-><init>()V

    sput-object v0, Lexpo/modules/webbrowser/e;->a:Lexpo/modules/webbrowser/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/c/b/c;

    invoke-static {p1}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->c(Lb/c/b/c;)V

    return-void
.end method
