.class public Lhost/exp/exponent/p/s$c;
.super Ljava/lang/Object;
.source "KernelConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/p/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lhost/exp/exponent/notifications/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/p/s$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhost/exp/exponent/p/s$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhost/exp/exponent/p/s$c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lhost/exp/exponent/p/s$c;->d:Lhost/exp/exponent/notifications/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/notifications/d;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhost/exp/exponent/p/s$c;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lhost/exp/exponent/p/s$c;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lhost/exp/exponent/p/s$c;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lhost/exp/exponent/p/s$c;->d:Lhost/exp/exponent/notifications/d;

    return-void
.end method
