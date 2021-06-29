.class public final synthetic Lhost/exp/exponent/notifications/s/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/notifications/s/i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/notifications/s/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/notifications/s/a;->c:Lhost/exp/exponent/notifications/s/i;

    iput-object p2, p0, Lhost/exp/exponent/notifications/s/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhost/exp/exponent/notifications/s/a;->c:Lhost/exp/exponent/notifications/s/i;

    iget-object v1, p0, Lhost/exp/exponent/notifications/s/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/notifications/s/i;->j(Ljava/lang/String;)V

    return-void
.end method
