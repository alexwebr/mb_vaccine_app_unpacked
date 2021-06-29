.class public final Lexpo/modules/storereview/StoreReviewModule;
.super Ll/d/b/c;
.source "StoreReviewModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/storereview/StoreReviewModule$Companion;
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\tR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/storereview/StoreReviewModule;",
        "Ll/d/b/c;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lorg/unimodules/core/Promise;",
        "promise",
        "",
        "isAvailableAsync",
        "(Lorg/unimodules/core/Promise;)V",
        "",
        "isPlayStoreInstalled",
        "()Z",
        "Lorg/unimodules/core/ModuleRegistry;",
        "moduleRegistry",
        "onCreate",
        "(Lorg/unimodules/core/ModuleRegistry;)V",
        "requestReview",
        "Lorg/unimodules/core/interfaces/ActivityProvider;",
        "mActivityProvider",
        "Lorg/unimodules/core/interfaces/ActivityProvider;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "expo-store-review_release"
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


# static fields
.field public static final Companion:Lexpo/modules/storereview/StoreReviewModule$Companion;

.field private static final NAME:Ljava/lang/String; = "ExpoStoreReview"


# instance fields
.field private mActivityProvider:Ll/d/b/l/b;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/storereview/StoreReviewModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/storereview/StoreReviewModule$Companion;-><init>(Li/h0/d/g;)V

    sput-object v0, Lexpo/modules/storereview/StoreReviewModule;->Companion:Lexpo/modules/storereview/StoreReviewModule$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lexpo/modules/storereview/StoreReviewModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getMActivityProvider$p(Lexpo/modules/storereview/StoreReviewModule;)Ll/d/b/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/storereview/StoreReviewModule;->mActivityProvider:Ll/d/b/l/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mActivityProvider"

    invoke-static {p0}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setMActivityProvider$p(Lexpo/modules/storereview/StoreReviewModule;Ll/d/b/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/storereview/StoreReviewModule;->mActivityProvider:Ll/d/b/l/b;

    return-void
.end method

.method private final isPlayStoreInstalled()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lexpo/modules/storereview/StoreReviewModule;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoStoreReview"

    return-object v0
.end method

.method public final isAvailableAsync(Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lexpo/modules/storereview/StoreReviewModule;->isPlayStoreInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ll/d/b/l/b;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "moduleRegistry.getModule\u2026vityProvider::class.java)"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/d/b/l/b;

    iput-object p1, p0, Lexpo/modules/storereview/StoreReviewModule;->mActivityProvider:Ll/d/b/l/b;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public final requestReview(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/storereview/StoreReviewModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ld/f/b/g/a/c/c;->a(Landroid/content/Context;)Ld/f/b/g/a/c/b;

    move-result-object v0

    const-string v1, "ReviewManagerFactory.create(mContext)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ld/f/b/g/a/c/b;->b()Ld/f/b/g/a/f/e;

    move-result-object v1

    const-string v2, "manager.requestReviewFlow()"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;

    invoke-direct {v2, p0, v0, p1}, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;-><init>(Lexpo/modules/storereview/StoreReviewModule;Ld/f/b/g/a/c/b;Ll/d/b/h;)V

    invoke-virtual {v1, v2}, Ld/f/b/g/a/f/e;->a(Ld/f/b/g/a/f/a;)Ld/f/b/g/a/f/e;

    return-void
.end method
