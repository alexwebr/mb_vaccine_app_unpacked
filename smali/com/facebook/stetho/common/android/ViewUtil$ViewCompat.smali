.class Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/ViewUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat$ViewCompatHoneycomb;
    }
.end annotation


# static fields
.field private static final sInstance:Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat$ViewCompatHoneycomb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat$ViewCompatHoneycomb;-><init>(Lcom/facebook/stetho/common/android/ViewUtil$1;)V

    sput-object v0, Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;->sInstance:Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;

    invoke-direct {v0}, Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;-><init>()V

    sput-object v0, Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;->sInstance:Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;

    :goto_0
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;->sInstance:Lcom/facebook/stetho/common/android/ViewUtil$ViewCompat;

    return-object v0
.end method


# virtual methods
.method public getAlpha(Landroid/view/View;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
