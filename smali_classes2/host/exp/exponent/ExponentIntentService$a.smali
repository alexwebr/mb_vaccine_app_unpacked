.class Lhost/exp/exponent/ExponentIntentService$a;
.super Ljava/lang/Object;
.source "ExponentIntentService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/ExponentIntentService;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/ExponentIntentService;


# direct methods
.method constructor <init>(Lhost/exp/exponent/ExponentIntentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/ExponentIntentService$a;->c:Lhost/exp/exponent/ExponentIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/ExponentIntentService$a;->c:Lhost/exp/exponent/ExponentIntentService;

    invoke-virtual {v0}, Landroid/app/IntentService;->stopSelf()V

    return-void
.end method
