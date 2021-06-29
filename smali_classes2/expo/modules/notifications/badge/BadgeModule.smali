.class public Lexpo/modules/notifications/badge/BadgeModule;
.super Ll/d/b/c;
.source "BadgeModule.java"


# static fields
.field private static final EXPORTED_NAME:Ljava/lang/String; = "ExpoBadgeModule"


# instance fields
.field private mBadgeManager:Lexpo/modules/notifications/badge/interfaces/BadgeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getBadgeCountAsync(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/badge/BadgeModule;->mBadgeManager:Lexpo/modules/notifications/badge/interfaces/BadgeManager;

    invoke-interface {v0}, Lexpo/modules/notifications/badge/interfaces/BadgeManager;->getBadgeCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoBadgeModule"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 2

    .line 1
    const-class v0, Lexpo/modules/notifications/badge/interfaces/BadgeManager;

    const-string v1, "BadgeManager"

    invoke-virtual {p1, v1, v0}, Ll/d/b/e;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/notifications/badge/interfaces/BadgeManager;

    iput-object p1, p0, Lexpo/modules/notifications/badge/BadgeModule;->mBadgeManager:Lexpo/modules/notifications/badge/interfaces/BadgeManager;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public setBadgeCountAsync(ILl/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/badge/BadgeModule;->mBadgeManager:Lexpo/modules/notifications/badge/interfaces/BadgeManager;

    invoke-interface {v0, p1}, Lexpo/modules/notifications/badge/interfaces/BadgeManager;->setBadgeCount(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
