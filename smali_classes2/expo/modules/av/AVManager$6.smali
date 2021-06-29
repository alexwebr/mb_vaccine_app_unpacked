.class Lexpo/modules/av/AVManager$6;
.super Ljava/lang/Object;
.source "AVManager.java"

# interfaces
.implements Lexpo/modules/av/AVManager$VideoViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVManager;->loadForVideo(Ljava/lang/Integer;Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/AVManager;

.field final synthetic val$promise:Ll/d/b/h;

.field final synthetic val$source:Ll/d/b/j/c;

.field final synthetic val$status:Ll/d/b/j/c;


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManager;Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/AVManager$6;->this$0:Lexpo/modules/av/AVManager;

    iput-object p2, p0, Lexpo/modules/av/AVManager$6;->val$source:Ll/d/b/j/c;

    iput-object p3, p0, Lexpo/modules/av/AVManager$6;->val$status:Ll/d/b/j/c;

    iput-object p4, p0, Lexpo/modules/av/AVManager$6;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public runWithVideoView(Lexpo/modules/av/video/VideoView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/av/AVManager$6;->val$source:Ll/d/b/j/c;

    iget-object v1, p0, Lexpo/modules/av/AVManager$6;->val$status:Ll/d/b/j/c;

    iget-object v2, p0, Lexpo/modules/av/AVManager$6;->val$promise:Ll/d/b/h;

    invoke-virtual {p1, v0, v1, v2}, Lexpo/modules/av/video/VideoView;->setSource(Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V

    return-void
.end method
