.class Lexpo/modules/speech/SpeechModule$2;
.super Ljava/lang/Object;
.source "SpeechModule.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/speech/SpeechModule;->getTextToSpeech()Landroid/speech/tts/TextToSpeech;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/speech/SpeechModule;


# direct methods
.method constructor <init>(Lexpo/modules/speech/SpeechModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(I)V
    .locals 6

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lexpo/modules/speech/SpeechModule;->access$002(Lexpo/modules/speech/SpeechModule;Z)Z

    .line 3
    iget-object v0, p0, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    invoke-static {v0}, Lexpo/modules/speech/SpeechModule;->access$300(Lexpo/modules/speech/SpeechModule;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    new-instance v1, Lexpo/modules/speech/SpeechModule$2$1;

    invoke-direct {v1, p0}, Lexpo/modules/speech/SpeechModule$2$1;-><init>(Lexpo/modules/speech/SpeechModule$2;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 4
    iget-object v0, p0, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    invoke-static {v0}, Lexpo/modules/speech/SpeechModule;->access$400(Lexpo/modules/speech/SpeechModule;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lexpo/modules/speech/SpeechModule$2;->this$0:Lexpo/modules/speech/SpeechModule;

    const-string v3, "id"

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "text"

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "options"

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 9
    invoke-static {v2, v3, v4, v1}, Lexpo/modules/speech/SpeechModule;->access$500(Lexpo/modules/speech/SpeechModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
