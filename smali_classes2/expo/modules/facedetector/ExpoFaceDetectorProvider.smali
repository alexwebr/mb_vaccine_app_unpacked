.class public Lexpo/modules/facedetector/ExpoFaceDetectorProvider;
.super Ljava/lang/Object;
.source "ExpoFaceDetectorProvider.java"

# interfaces
.implements Ll/d/c/d/e;
.implements Ll/d/b/l/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFaceDetectorWithContext(Landroid/content/Context;)Ll/d/c/d/d;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/facedetector/ExpoFaceDetector;

    invoke-direct {v0, p1}, Lexpo/modules/facedetector/ExpoFaceDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ll/d/c/d/e;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
