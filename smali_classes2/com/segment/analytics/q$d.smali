.class Lcom/segment/analytics/q$d;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/io/BufferedWriter;

.field private e:Z


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/segment/analytics/q$d;->e:Z

    .line 3
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/segment/analytics/q$d;->d:Ljava/io/BufferedWriter;

    .line 4
    new-instance p1, Landroid/util/JsonWriter;

    iget-object v0, p0, Lcom/segment/analytics/q$d;->d:Ljava/io/BufferedWriter;

    invoke-direct {p1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/segment/analytics/q$d;->c:Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method a()Lcom/segment/analytics/q$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/q$d;->c:Landroid/util/JsonWriter;

    const-string v1, "batch"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/segment/analytics/q$d;->e:Z

    return-object p0
.end method

.method b()Lcom/segment/analytics/q$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/q$d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/q$d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    return-void
.end method

.method d(Ljava/lang/String;)Lcom/segment/analytics/q$d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/q$d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/q$d;->d:Ljava/io/BufferedWriter;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/segment/analytics/q$d;->e:Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/segment/analytics/q$d;->d:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method g()Lcom/segment/analytics/q$d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/q$d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/q$d;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "At least one payload must be provided."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method i()Lcom/segment/analytics/q$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/q$d;->c:Landroid/util/JsonWriter;

    const-string v1, "sentAt"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/segment/analytics/w/c;->y(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0
.end method
