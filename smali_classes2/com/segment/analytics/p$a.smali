.class Lcom/segment/analytics/p$a;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Lcom/segment/analytics/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/p;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/segment/analytics/p;


# direct methods
.method constructor <init>(Lcom/segment/analytics/p;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/p$a;->c:Lcom/segment/analytics/p;

    iput-object p2, p0, Lcom/segment/analytics/p$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/segment/analytics/p$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/segment/analytics/p$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/segment/analytics/p$a;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/segment/analytics/p$a;->b:Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/segment/analytics/p$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
