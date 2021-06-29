.class Lcom/segment/analytics/q$e;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements Lcom/segment/analytics/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/segment/analytics/q$d;

.field final b:Lcom/segment/analytics/g;

.field c:I

.field d:I


# direct methods
.method constructor <init>(Lcom/segment/analytics/q$d;Lcom/segment/analytics/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/segment/analytics/q$e;->a:Lcom/segment/analytics/q$d;

    .line 3
    iput-object p2, p0, Lcom/segment/analytics/q$e;->b:Lcom/segment/analytics/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/q$e;->b:Lcom/segment/analytics/g;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/g;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 2
    iget v0, p0, Lcom/segment/analytics/q$e;->c:I

    add-int/2addr v0, p2

    const/4 v1, 0x0

    const v2, 0x73f78

    if-le v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iput v0, p0, Lcom/segment/analytics/q$e;->c:I

    .line 4
    new-array v0, p2, [B

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 6
    iget-object p1, p0, Lcom/segment/analytics/q$e;->a:Lcom/segment/analytics/q$d;

    new-instance p2, Ljava/lang/String;

    sget-object v1, Lcom/segment/analytics/q;->p:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/segment/analytics/q$d;->d(Ljava/lang/String;)Lcom/segment/analytics/q$d;

    .line 7
    iget p1, p0, Lcom/segment/analytics/q$e;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/segment/analytics/q$e;->d:I

    return p2
.end method
