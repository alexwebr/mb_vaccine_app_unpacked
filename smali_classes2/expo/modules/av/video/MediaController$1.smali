.class Lexpo/modules/av/video/MediaController$1;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/video/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/video/MediaController;


# direct methods
.method constructor <init>(Lexpo/modules/av/video/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/MediaController$1;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$1;->this$0:Lexpo/modules/av/video/MediaController;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lexpo/modules/av/video/MediaController;->show(I)V

    .line 2
    iget-object p1, p0, Lexpo/modules/av/video/MediaController$1;->this$0:Lexpo/modules/av/video/MediaController;

    invoke-static {p1}, Lexpo/modules/av/video/MediaController;->access$000(Lexpo/modules/av/video/MediaController;)V

    return-void
.end method
