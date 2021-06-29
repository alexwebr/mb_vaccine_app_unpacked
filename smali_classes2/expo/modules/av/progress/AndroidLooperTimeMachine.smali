.class public final Lexpo/modules/av/progress/AndroidLooperTimeMachine;
.super Ljava/lang/Object;
.source "AndroidLooperTimeMachine.kt"

# interfaces
.implements Lexpo/modules/av/progress/TimeMachine;


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lexpo/modules/av/progress/AndroidLooperTimeMachine;",
        "Lexpo/modules/av/progress/TimeMachine;",
        "",
        "intervalMillis",
        "Lkotlin/Function0;",
        "",
        "Lexpo/modules/av/progress/TimeMachineTick;",
        "callback",
        "scheduleAt",
        "(JLkotlin/Function0;)V",
        "getTime",
        "()J",
        "time",
        "<init>",
        "()V",
        "expo-av_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public scheduleAt(JLi/h0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li/h0/c/a<",
            "Li/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lexpo/modules/av/progress/AndroidLooperTimeMachine$sam$java_lang_Runnable$0;

    invoke-direct {v1, p3}, Lexpo/modules/av/progress/AndroidLooperTimeMachine$sam$java_lang_Runnable$0;-><init>(Li/h0/c/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
