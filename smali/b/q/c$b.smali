.class Lb/q/c$b;
.super Ljava/io/File;
.source "MultiDexExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lb/q/c$b;->c:J

    return-void
.end method
