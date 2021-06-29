.class public final Lcom/segment/analytics/w/b$a;
.super Ljava/lang/Object;
.source "NanoDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    sput-wide v0, Lcom/segment/analytics/w/b$a;->a:J

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/segment/analytics/w/b$a;->b:J

    .line 3
    sget-wide v2, Lcom/segment/analytics/w/b$a;->a:J

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/segment/analytics/w/b$a;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    new-instance v0, Lcom/segment/analytics/w/b$a;

    invoke-direct {v0}, Lcom/segment/analytics/w/b$a;-><init>()V

    invoke-direct {v0}, Lcom/segment/analytics/w/b$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method private b()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lcom/segment/analytics/w/b$a;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method
