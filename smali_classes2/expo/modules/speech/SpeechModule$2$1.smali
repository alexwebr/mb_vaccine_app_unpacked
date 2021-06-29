.class Lexpo/modules/speech/SpeechModule$2$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SpeechModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/speech/SpeechModule$2;->onInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/speech/SpeechModule$2;


# direct methods
.method constructor <init>(Lexpo/modules/speech/SpeechModule$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/speech/SpeechModule$2$1;->this$1:Lexpo/modules/speech/SpeechModule$2;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/speech/SpeechModule$2$1;->this$1:Lexpo/modules/speech/SpeechModule$2;

    iget-object v0, v0, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    invoke-static {v0}, Lexpo/modules/speech/SpeechModule;->access$100(Lexpo/modules/speech/SpeechModule;)Ll/d/b/e;

    move-result-object v0

    const-class v1, Ll/d/b/l/r/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    .line 2
    iget-object v1, p0, Lexpo/modules/speech/SpeechModule$2$1;->this$1:Lexpo/modules/speech/SpeechModule$2;

    iget-object v1, v1, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    invoke-static {v1, p1}, Lexpo/modules/speech/SpeechModule;->access$200(Lexpo/modules/speech/SpeechModule;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Exponent.speakingDone"

    invoke-interface {v0, v1, p1}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/speech/SpeechModule$2$1;->this$1:Lexpo/modules/speech/SpeechModule$2;

    iget-object v0, v0, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    invoke-static {v0}, Lexpo/modules/speech/SpeechModule;->access$100(Lexpo/modules/speech/SpeechModule;)Ll/d/b/e;

    move-result-object v0

    const-class v1, Ll/d/b/l/r/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    .line 2
    iget-object v1, p0, Lexpo/modules/speech/SpeechModule$2$1;->this$1:Lexpo/modules/speech/SpeechModule$2;

    iget-object v1, v1, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    invoke-static {v1, p1}, Lexpo/modules/speech/SpeechModule;->access$200(Lexpo/modules/speech/SpeechModule;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Exponent.speakingError"

    invoke-interface {v0, v1, p1}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/speech/SpeechModule$2$1;->this$1:Lexpo/modules/speech/SpeechModule$2;

    iget-object v0, v0, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    invoke-static {v0}, Lexpo/modules/speech/SpeechModule;->access$100(Lexpo/modules/speech/SpeechModule;)Ll/d/b/e;

    move-result-object v0

    const-class v1, Ll/d/b/l/r/a;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/a;

    .line 2
    iget-object v1, p0, Lexpo/modules/speech/SpeechModule$2$1;->this$1:Lexpo/modules/speech/SpeechModule$2;

    iget-object v1, v1, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    invoke-static {v1, p1}, Lexpo/modules/speech/SpeechModule;->access$200(Lexpo/modules/speech/SpeechModule;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "Exponent.speakingStarted"

    invoke-interface {v0, v1, p1}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lexpo/modules/speech/SpeechModule$2$1;->this$1:Lexpo/modules/speech/SpeechModule$2;

    iget-object p2, p2, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    invoke-static {p2}, Lexpo/modules/speech/SpeechModule;->access$100(Lexpo/modules/speech/SpeechModule;)Ll/d/b/e;

    move-result-object p2

    const-class v0, Ll/d/b/l/r/a;

    invoke-virtual {p2, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/d/b/l/r/a;

    .line 2
    iget-object v0, p0, Lexpo/modules/speech/SpeechModule$2$1;->this$1:Lexpo/modules/speech/SpeechModule$2;

    iget-object v0, v0, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    invoke-static {v0, p1}, Lexpo/modules/speech/SpeechModule;->access$200(Lexpo/modules/speech/SpeechModule;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Exponent.speakingStopped"

    invoke-interface {p2, v0, p1}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
