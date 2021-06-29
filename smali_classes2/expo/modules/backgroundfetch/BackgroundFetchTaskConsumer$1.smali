.class Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer$1;
.super Ljava/lang/Object;
.source "BackgroundFetchTaskConsumer.java"

# interfaces
.implements Ll/d/c/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;

.field final synthetic val$jobService:Landroid/app/job/JobService;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer$1;->this$0:Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;

    iput-object p2, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer$1;->val$jobService:Landroid/app/job/JobService;

    iput-object p3, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer$1;->val$jobService:Landroid/app/job/JobService;

    iget-object v0, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer$1;->val$params:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
