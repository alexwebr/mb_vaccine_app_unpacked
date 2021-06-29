.class Lexpo/modules/print/PrintModule$1$1;
.super Ljava/util/HashMap;
.source "PrintModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/print/PrintModule$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/print/PrintModule$1;


# direct methods
.method constructor <init>(Lexpo/modules/print/PrintModule$1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/print/PrintModule$1$1;->this$1:Lexpo/modules/print/PrintModule$1;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lexpo/modules/print/PrintModule;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "portrait"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lexpo/modules/print/PrintModule;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "landscape"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
