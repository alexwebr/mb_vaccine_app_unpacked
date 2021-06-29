.class public final Lexpo/modules/notifications/service/delegates/ExpoCategoriesDelegate;
.super Ljava/lang/Object;
.source "ExpoCategoriesDelegate.kt"

# interfaces
.implements Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u00020\u000e8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/notifications/service/delegates/ExpoCategoriesDelegate;",
        "Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;",
        "",
        "identifier",
        "",
        "deleteCategory",
        "(Ljava/lang/String;)Z",
        "",
        "Lexpo/modules/notifications/notifications/model/NotificationCategory;",
        "getCategories",
        "()Ljava/util/Collection;",
        "category",
        "setCategory",
        "(Lexpo/modules/notifications/notifications/model/NotificationCategory;)Lexpo/modules/notifications/notifications/model/NotificationCategory;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;",
        "mStore",
        "Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;",
        "<init>",
        "(Landroid/content/Context;)V",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final mStore:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoCategoriesDelegate;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;

    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoCategoriesDelegate;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/ExpoCategoriesDelegate;->mStore:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;

    return-void
.end method


# virtual methods
.method public deleteCategory(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoCategoriesDelegate;->mStore:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;

    invoke-virtual {v0, p1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->removeNotificationCategory(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCategories()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/NotificationCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoCategoriesDelegate;->mStore:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;

    invoke-virtual {v0}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->getAllNotificationCategories()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoCategoriesDelegate;->context:Landroid/content/Context;

    return-object v0
.end method

.method public setCategory(Lexpo/modules/notifications/notifications/model/NotificationCategory;)Lexpo/modules/notifications/notifications/model/NotificationCategory;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/ExpoCategoriesDelegate;->mStore:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;

    invoke-virtual {v0, p1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->saveNotificationCategory(Lexpo/modules/notifications/notifications/model/NotificationCategory;)Lexpo/modules/notifications/notifications/model/NotificationCategory;

    move-result-object p1

    return-object p1
.end method
