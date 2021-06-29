.class public final synthetic Lexpo/modules/webbrowser/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/d/b/l/h;


# static fields
.field public static final synthetic a:Lexpo/modules/webbrowser/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/webbrowser/a;

    invoke-direct {v0}, Lexpo/modules/webbrowser/a;-><init>()V

    sput-object v0, Lexpo/modules/webbrowser/a;->a:Lexpo/modules/webbrowser/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Lexpo/modules/webbrowser/InternalCustomTabsActivitiesHelper;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
