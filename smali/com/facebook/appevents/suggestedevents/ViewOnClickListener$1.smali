.class final Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$1;
.super Ljava/lang/Object;
.source "ViewOnClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->queryHistoryAndProcess(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$buttonText:Ljava/lang/String;

.field final synthetic val$queriedEvent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$1;->val$queriedEvent:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$1;->val$buttonText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$1;->val$queriedEvent:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$1;->val$buttonText:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener;->access$000(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void
.end method
