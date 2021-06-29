.class public Lcom/segment/analytics/d$b;
.super Ljava/lang/Object;
.source "Cartographer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/segment/analytics/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/segment/analytics/d;

    iget-boolean v1, p0, Lcom/segment/analytics/d$b;->a:Z

    iget-boolean v2, p0, Lcom/segment/analytics/d$b;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/segment/analytics/d;-><init>(ZZ)V

    return-object v0
.end method

.method public b(Z)Lcom/segment/analytics/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/segment/analytics/d$b;->a:Z

    return-object p0
.end method

.method public c(Z)Lcom/segment/analytics/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/segment/analytics/d$b;->b:Z

    return-object p0
.end method
