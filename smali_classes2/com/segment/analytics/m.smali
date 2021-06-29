.class abstract Lcom/segment/analytics/m;
.super Ljava/lang/Object;
.source "PayloadQueue.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/m$b;,
        Lcom/segment/analytics/m$c;,
        Lcom/segment/analytics/m$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a([B)V
.end method

.method abstract b(Lcom/segment/analytics/m$a;)V
.end method

.method abstract d(I)V
.end method

.method abstract size()I
.end method
