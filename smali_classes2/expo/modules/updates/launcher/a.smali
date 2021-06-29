.class public final synthetic Lexpo/modules/updates/launcher/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lexpo/modules/updates/launcher/NoDatabaseLauncher;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/launcher/NoDatabaseLauncher;Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/updates/launcher/a;->c:Lexpo/modules/updates/launcher/NoDatabaseLauncher;

    iput-object p2, p0, Lexpo/modules/updates/launcher/a;->d:Landroid/content/Context;

    iput-object p3, p0, Lexpo/modules/updates/launcher/a;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/launcher/a;->c:Lexpo/modules/updates/launcher/NoDatabaseLauncher;

    iget-object v1, p0, Lexpo/modules/updates/launcher/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/updates/launcher/a;->e:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
