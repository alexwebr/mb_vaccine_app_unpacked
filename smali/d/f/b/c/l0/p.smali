.class public final Ld/f/b/c/l0/p;
.super Ljava/lang/Object;
.source "FrameworkMediaCrypto.java"

# interfaces
.implements Ld/f/b/c/l0/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCrypto;

.field private final b:Z


# virtual methods
.method public a()Landroid/media/MediaCrypto;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/p;->a:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/l0/p;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/l0/p;->a:Landroid/media/MediaCrypto;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
