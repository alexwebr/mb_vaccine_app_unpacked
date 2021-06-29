.class public Lexpo/modules/av/video/MediaController;
.super Landroid/widget/FrameLayout;
.source "MediaController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/av/video/MediaController$MessageHandler;
    }
.end annotation


# static fields
.field private static final FADE_OUT:I = 0x1

.field private static final SHOW_PROGRESS:I = 0x2

.field private static final sDefaultTimeout:I = 0xbb8


# instance fields
.field private mAnchor:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mCurrentTime:Landroid/widget/TextView;

.field private mDragging:Z

.field private mEndTime:Landroid/widget/TextView;

.field private mFastForwardButton:Landroid/widget/ImageButton;

.field private mFfwdListener:Landroid/view/View$OnClickListener;

.field private mFormatBuilder:Ljava/lang/StringBuilder;

.field private mFormatter:Ljava/util/Formatter;

.field private mFromXml:Z

.field private mFullscreenButton:Landroid/widget/ImageButton;

.field private mFullscreenListener:Landroid/view/View$OnClickListener;

.field private mHandler:Landroid/os/Handler;

.field private mListenersSet:Z

.field private mNextButton:Landroid/widget/ImageButton;

.field private mNextListener:Landroid/view/View$OnClickListener;

.field private mPauseButton:Landroid/widget/ImageButton;

.field private mPauseListener:Landroid/view/View$OnClickListener;

.field private mPlayer:Lexpo/modules/av/player/PlayerDataControl;

.field private mPrevButton:Landroid/widget/ImageButton;

.field private mPrevListener:Landroid/view/View$OnClickListener;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mRewListener:Landroid/view/View$OnClickListener;

.field private mRewindButton:Landroid/widget/ImageButton;

.field private mRoot:Landroid/view/View;

.field private mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mShowing:Z

.field private mUseFastForward:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, v0}, Lexpo/modules/av/video/MediaController;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lexpo/modules/av/video/MediaController$MessageHandler;

    invoke-direct {p2, p0}, Lexpo/modules/av/video/MediaController$MessageHandler;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance p2, Lexpo/modules/av/video/MediaController$1;

    invoke-direct {p2, p0}, Lexpo/modules/av/video/MediaController$1;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p2, Lexpo/modules/av/video/MediaController$2;

    invoke-direct {p2, p0}, Lexpo/modules/av/video/MediaController$2;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mFullscreenListener:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Lexpo/modules/av/video/MediaController$3;

    invoke-direct {p2, p0}, Lexpo/modules/av/video/MediaController$3;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 6
    new-instance p2, Lexpo/modules/av/video/MediaController$4;

    invoke-direct {p2, p0}, Lexpo/modules/av/video/MediaController$4;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mRewListener:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p2, Lexpo/modules/av/video/MediaController$5;

    invoke-direct {p2, p0}, Lexpo/modules/av/video/MediaController$5;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mFfwdListener:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    .line 9
    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lexpo/modules/av/video/MediaController;->mUseFastForward:Z

    .line 11
    iput-boolean p1, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Lexpo/modules/av/video/MediaController$MessageHandler;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/MediaController$MessageHandler;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance v0, Lexpo/modules/av/video/MediaController$1;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/MediaController$1;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lexpo/modules/av/video/MediaController$2;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/MediaController$2;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenListener:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lexpo/modules/av/video/MediaController$3;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/MediaController$3;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17
    new-instance v0, Lexpo/modules/av/video/MediaController$4;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/MediaController$4;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewListener:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lexpo/modules/av/video/MediaController$5;

    invoke-direct {v0, p0}, Lexpo/modules/av/video/MediaController$5;-><init>(Lexpo/modules/av/video/MediaController;)V

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mFfwdListener:Landroid/view/View$OnClickListener;

    .line 19
    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mContext:Landroid/content/Context;

    .line 20
    iput-boolean p2, p0, Lexpo/modules/av/video/MediaController;->mUseFastForward:Z

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/av/video/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->doPauseResume()V

    return-void
.end method

.method static synthetic access$100(Lexpo/modules/av/video/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->doToggleFullscreen()V

    return-void
.end method

.method static synthetic access$200(Lexpo/modules/av/video/MediaController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/av/video/MediaController;->mDragging:Z

    return p0
.end method

.method static synthetic access$202(Lexpo/modules/av/video/MediaController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/av/video/MediaController;->mDragging:Z

    return p1
.end method

.method static synthetic access$300(Lexpo/modules/av/video/MediaController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lexpo/modules/av/video/MediaController;)Lexpo/modules/av/player/PlayerDataControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    return-object p0
.end method

.method static synthetic access$500(Lexpo/modules/av/video/MediaController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/av/video/MediaController;->mCurrentTime:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lexpo/modules/av/video/MediaController;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/av/video/MediaController;->stringForTime(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lexpo/modules/av/video/MediaController;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->setProgress()I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lexpo/modules/av/video/MediaController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/av/video/MediaController;->mShowing:Z

    return p0
.end method

.method private disableUnsupportedButtons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->canPause()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewindButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->canSeekBackward()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewindButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFastForwardButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->canSeekForward()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFastForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private doPauseResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->pause()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->start()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updatePausePlay()V

    return-void
.end method

.method private doToggleFullscreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->toggleFullscreen()V

    return-void
.end method

.method private initControllerView(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lexpo/modules/av/R$id;->play_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mPauseListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    sget v0, Lexpo/modules/av/R$id;->fullscreen_mode_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mFullscreenListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    sget v0, Lexpo/modules/av/R$id;->fast_forward_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mFastForwardButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 8
    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mFfwdListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFastForwardButton:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lexpo/modules/av/video/MediaController;->mUseFastForward:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    :cond_3
    sget v0, Lexpo/modules/av/R$id;->rewind_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewindButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 12
    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mRewListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewindButton:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lexpo/modules/av/video/MediaController;->mUseFastForward:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    :cond_5
    sget v0, Lexpo/modules/av/R$id;->skip_next_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 16
    iget-boolean v1, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lexpo/modules/av/video/MediaController;->mListenersSet:Z

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    :cond_6
    sget v0, Lexpo/modules/av/R$id;->skip_previous_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    .line 19
    iget-boolean v1, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lexpo/modules/av/video/MediaController;->mListenersSet:Z

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    :cond_7
    sget v0, Lexpo/modules/av/R$id;->seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    .line 22
    instance-of v1, v0, Landroid/widget/SeekBar;

    if-eqz v1, :cond_8

    .line 23
    check-cast v0, Landroid/widget/SeekBar;

    .line 24
    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 26
    :cond_9
    sget v0, Lexpo/modules/av/R$id;->end_time_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mEndTime:Landroid/widget/TextView;

    .line 27
    sget v0, Lexpo/modules/av/R$id;->current_time_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mCurrentTime:Landroid/widget/TextView;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mFormatBuilder:Ljava/lang/StringBuilder;

    .line 29
    new-instance p1, Ljava/util/Formatter;

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mFormatter:Ljava/util/Formatter;

    .line 30
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->installPrevNextListeners()V

    return-void
.end method

.method private installPrevNextListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mNextListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mNextListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private setProgress()I
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lexpo/modules/av/video/MediaController;->mDragging:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->getCurrentPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v1}, Lexpo/modules/av/player/PlayerDataControl;->getDuration()I

    move-result v1

    .line 4
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    if-lez v1, :cond_1

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long v5, v5, v3

    int-to-long v3, v1

    .line 5
    div-long/2addr v5, v3

    long-to-int v3, v5

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    :cond_1
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {v2}, Lexpo/modules/av/player/PlayerDataControl;->getBufferPercentage()I

    move-result v2

    .line 8
    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 9
    :cond_2
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mEndTime:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 10
    invoke-direct {p0, v1}, Lexpo/modules/av/video/MediaController;->stringForTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mCurrentTime:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lexpo/modules/av/video/MediaController;->stringForTime(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private stringForTime(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    rem-int/lit8 v0, p1, 0x3c

    .line 3
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 4
    div-int/lit16 p1, p1, 0xe10

    .line 5
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-lez p1, :cond_0

    .line 6
    iget-object v5, p0, Lexpo/modules/av/video/MediaController;->mFormatter:Ljava/util/Formatter;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mFormatter:Ljava/util/Formatter;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x4f

    const/16 v4, 0xbb8

    if-eq v0, v3, :cond_d

    const/16 v3, 0x55

    if-eq v0, v3, :cond_d

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_2

    goto :goto_4

    :cond_2
    const/16 v3, 0x7e

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerDataControl;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerDataControl;->start()V

    .line 7
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updatePausePlay()V

    .line 8
    invoke-virtual {p0, v4}, Lexpo/modules/av/video/MediaController;->show(I)V

    :cond_3
    return v1

    :cond_4
    const/16 v3, 0x56

    if-eq v0, v3, :cond_b

    const/16 v3, 0x7f

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x19

    if-eq v0, v3, :cond_a

    const/16 v3, 0x18

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa4

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/16 v3, 0x52

    if-ne v0, v3, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    invoke-virtual {p0, v4}, Lexpo/modules/av/video/MediaController;->show(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->hide()V

    :cond_9
    return v1

    .line 12
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 13
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerDataControl;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 14
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    invoke-virtual {p1}, Lexpo/modules/av/player/PlayerDataControl;->pause()V

    .line 15
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updatePausePlay()V

    .line 16
    invoke-virtual {p0, v4}, Lexpo/modules/av/video/MediaController;->show(I)V

    :cond_c
    return v1

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 17
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->doPauseResume()V

    .line 18
    invoke-virtual {p0, v4}, Lexpo/modules/av/video/MediaController;->show(I)V

    .line 19
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_e

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_e
    :goto_5
    return v1
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mAnchor:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MediaController"

    const-string v1, "already removed"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mShowing:Z

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mShowing:Z

    return v0
.end method

.method protected makeControllerView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lexpo/modules/av/R$layout;->expo_media_controller:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    .line 3
    invoke-direct {p0, v0}, Lexpo/modules/av/video/MediaController;->initControllerView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lexpo/modules/av/video/MediaController;->initControllerView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lexpo/modules/av/video/MediaController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lexpo/modules/av/video/MediaController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xbb8

    .line 2
    invoke-virtual {p0, p1}, Lexpo/modules/av/video/MediaController;->show(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xbb8

    .line 2
    invoke-virtual {p0, p1}, Lexpo/modules/av/video/MediaController;->show(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAnchorView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mAnchor:Landroid/view/ViewGroup;

    .line 2
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/16 v2, 0x50

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->makeControllerView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFastForwardButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRewindButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 8
    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mNextListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 9
    :cond_4
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 10
    iget-object v3, p0, Lexpo/modules/av/video/MediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 11
    :cond_6
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 13
    :cond_7
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->disableUnsupportedButtons()V

    .line 14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setMediaPlayer(Lexpo/modules/av/player/PlayerDataControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    .line 2
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    return-void
.end method

.method public setPrevNextListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/av/video/MediaController;->mNextListener:Landroid/view/View$OnClickListener;

    .line 2
    iput-object p2, p0, Lexpo/modules/av/video/MediaController;->mPrevListener:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lexpo/modules/av/video/MediaController;->mListenersSet:Z

    .line 4
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->installPrevNextListeners()V

    .line 6
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mNextButton:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lexpo/modules/av/video/MediaController;->mPrevButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mFromXml:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    const/16 v0, 0xbb8

    .line 1
    invoke-virtual {p0, v0}, Lexpo/modules/av/video/MediaController;->show(I)V

    return-void
.end method

.method public show(I)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lexpo/modules/av/video/MediaController;->mShowing:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mAnchor:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->setProgress()I

    .line 4
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 6
    :cond_0
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->disableUnsupportedButtons()V

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mAnchor:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-boolean v1, p0, Lexpo/modules/av/video/MediaController;->mShowing:Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updateControls()V

    .line 11
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 13
    iget-object v2, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v1, p0, Lexpo/modules/av/video/MediaController;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public updateControls()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/av/video/MediaController;->setProgress()I

    .line 2
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updatePausePlay()V

    .line 3
    invoke-virtual {p0}, Lexpo/modules/av/video/MediaController;->updateFullScreen()V

    return-void
.end method

.method public updateFullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenButton:Landroid/widget/ImageButton;

    sget v1, Lexpo/modules/av/R$drawable;->ic_fullscreen_exit_32dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mFullscreenButton:Landroid/widget/ImageButton;

    sget v1, Lexpo/modules/av/R$drawable;->ic_fullscreen_32dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updatePausePlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mRoot:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPlayer:Lexpo/modules/av/player/PlayerDataControl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lexpo/modules/av/player/PlayerDataControl;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    sget v1, Lexpo/modules/av/R$drawable;->exo_controls_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lexpo/modules/av/video/MediaController;->mPauseButton:Landroid/widget/ImageButton;

    sget v1, Lexpo/modules/av/R$drawable;->exo_controls_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method
