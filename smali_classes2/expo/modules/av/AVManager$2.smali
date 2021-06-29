.class Lexpo/modules/av/AVManager$2;
.super Ljava/lang/Object;
.source "AVManager.java"

# interfaces
.implements Lexpo/modules/av/player/PlayerData$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/AVManager;->loadForSound(Ll/d/b/j/c;Ll/d/b/j/c;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/AVManager;

.field final synthetic val$key:I


# direct methods
.method constructor <init>(Lexpo/modules/av/AVManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/AVManager$2;->this$0:Lexpo/modules/av/AVManager;

    iput p2, p0, Lexpo/modules/av/AVManager$2;->val$key:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/av/AVManager$2;->this$0:Lexpo/modules/av/AVManager;

    iget v0, p0, Lexpo/modules/av/AVManager$2;->val$key:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lexpo/modules/av/AVManager;->access$100(Lexpo/modules/av/AVManager;Ljava/lang/Integer;)V

    return-void
.end method
