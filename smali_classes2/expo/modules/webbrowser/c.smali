.class public final synthetic Lexpo/modules/webbrowser/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/d/b/l/e;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/webbrowser/c;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/webbrowser/c;->a:Landroid/net/Uri;

    check-cast p1, Lb/c/b/f;

    invoke-static {v0, p1}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->b(Landroid/net/Uri;Lb/c/b/f;)V

    return-void
.end method
