.class public Lhost/exp/exponent/d$a;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/d$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhost/exp/exponent/d$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lhost/exp/exponent/d$a;->c:Ljava/lang/String;

    return-void
.end method
