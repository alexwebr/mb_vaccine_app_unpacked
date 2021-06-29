.class public final synthetic Lexpo/modules/updates/loader/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lexpo/modules/updates/loader/LoaderTask;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lexpo/modules/updates/loader/LoaderTask$Callback;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/loader/a;->c:Lexpo/modules/updates/loader/LoaderTask;

    iput-object p2, p0, Lexpo/modules/updates/loader/a;->d:Landroid/content/Context;

    iput-object p3, p0, Lexpo/modules/updates/loader/a;->e:Lexpo/modules/updates/loader/LoaderTask$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/loader/a;->c:Lexpo/modules/updates/loader/LoaderTask;

    iget-object v1, p0, Lexpo/modules/updates/loader/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/loader/a;->e:Lexpo/modules/updates/loader/LoaderTask$Callback;

    invoke-virtual {v0, v1, v2}, Lexpo/modules/updates/loader/LoaderTask;->a(Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V

    return-void
.end method
