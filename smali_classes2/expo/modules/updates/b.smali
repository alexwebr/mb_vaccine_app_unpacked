.class public final synthetic Lexpo/modules/updates/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lexpo/modules/updates/UpdatesController;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/UpdatesController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/b;->c:Lexpo/modules/updates/UpdatesController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexpo/modules/updates/b;->c:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->a()V

    return-void
.end method
