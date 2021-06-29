.class public final synthetic Lexpo/modules/updates/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lexpo/modules/updates/UpdatesModule;

.field public final synthetic d:Lexpo/modules/updates/UpdatesInterface;

.field public final synthetic e:Ll/d/b/h;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/UpdatesModule;Lexpo/modules/updates/UpdatesInterface;Ll/d/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/c;->c:Lexpo/modules/updates/UpdatesModule;

    iput-object p2, p0, Lexpo/modules/updates/c;->d:Lexpo/modules/updates/UpdatesInterface;

    iput-object p3, p0, Lexpo/modules/updates/c;->e:Ll/d/b/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/c;->c:Lexpo/modules/updates/UpdatesModule;

    iget-object v1, p0, Lexpo/modules/updates/c;->d:Lexpo/modules/updates/UpdatesInterface;

    iget-object v2, p0, Lexpo/modules/updates/c;->e:Ll/d/b/h;

    invoke-virtual {v0, v1, v2}, Lexpo/modules/updates/UpdatesModule;->a(Lexpo/modules/updates/UpdatesInterface;Ll/d/b/h;)V

    return-void
.end method
