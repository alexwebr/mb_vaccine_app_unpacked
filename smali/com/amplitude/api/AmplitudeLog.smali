.class public Lcom/amplitude/api/AmplitudeLog;
.super Ljava/lang/Object;
.source "AmplitudeLog.java"


# static fields
.field protected static instance:Lcom/amplitude/api/AmplitudeLog;


# instance fields
.field private volatile enableLogging:Z

.field private volatile logLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amplitude/api/AmplitudeLog;

    invoke-direct {v0}, Lcom/amplitude/api/AmplitudeLog;-><init>()V

    sput-object v0, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    return-void
.end method

.method public static getLogger()Lcom/amplitude/api/AmplitudeLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    return-object v0
.end method


# virtual methods
.method d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method isLoggable(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method setEnableLogging(Z)Lcom/amplitude/api/AmplitudeLog;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    .line 2
    sget-object p1, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    return-object p1
.end method

.method setLogLevel(I)Lcom/amplitude/api/AmplitudeLog;
    .locals 0

    .line 1
    iput p1, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    .line 2
    sget-object p1, Lcom/amplitude/api/AmplitudeLog;->instance:Lcom/amplitude/api/AmplitudeLog;

    return-object p1
.end method

.method v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method wtf(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/amplitude/api/AmplitudeLog;->enableLogging:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amplitude/api/AmplitudeLog;->logLevel:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
