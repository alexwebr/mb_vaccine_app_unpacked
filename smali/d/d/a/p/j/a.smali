.class public abstract Ld/d/a/p/j/a;
.super Ljava/lang/Object;
.source "BaseTarget.java"

# interfaces
.implements Ld/d/a/p/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/d/a/p/j/e<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private request:Ld/d/a/p/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Ld/d/a/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/j/a;->request:Ld/d/a/p/c;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public setRequest(Ld/d/a/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/p/j/a;->request:Ld/d/a/p/c;

    return-void
.end method
