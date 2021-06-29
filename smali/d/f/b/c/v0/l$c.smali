.class final Ld/f/b/c/v0/l$c;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/v0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ld/f/b/c/v0/l;


# direct methods
.method private constructor <init>(Ld/f/b/c/v0/l;Landroid/media/MediaCodec;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld/f/b/c/v0/l$c;->a:Ld/f/b/c/v0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/c/v0/l;Landroid/media/MediaCodec;Ld/f/b/c/v0/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/v0/l$c;-><init>(Ld/f/b/c/v0/l;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/b/c/v0/l$c;->a:Ld/f/b/c/v0/l;

    iget-object p4, p1, Ld/f/b/c/v0/l;->Q0:Ld/f/b/c/v0/l$c;

    if-eq p0, p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Ld/f/b/c/v0/l;->Z0(J)V

    return-void
.end method
