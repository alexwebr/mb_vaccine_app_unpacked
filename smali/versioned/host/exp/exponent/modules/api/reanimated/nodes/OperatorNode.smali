.class public Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;
.super Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;
.source "OperatorNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$CompOperator;,
        Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$SingleOperator;,
        Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$ReduceOperator;,
        Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;
    }
.end annotation


# static fields
.field private static final ABS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final ACOS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final ADD:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final AND:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final ASIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final ATAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final CEIL:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final COS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final DEFINED:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final DIVIDE:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final EXP:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final FLOOR:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final GREATER_OR_EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final GREATER_THAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final LESS_OR_EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final LESS_THAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final LOG:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final MAX:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final MIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final MODULO:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final MULTIPLY:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final NEQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final NOT:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final OR:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final POW:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final ROUND:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final SIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final SQRT:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final SUB:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

.field private static final TAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;


# instance fields
.field private final mInputIDs:[I

.field private final mInputNodes:[Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

.field private final mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$1;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$1;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ADD:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$2;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$2;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->SUB:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$3;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$3;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->MULTIPLY:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 4
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$4;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$4;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->DIVIDE:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 5
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$5;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$5;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->POW:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 6
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$6;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$6;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->MODULO:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 7
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$7;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$7;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->SQRT:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 8
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$8;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$8;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->LOG:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 9
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$9;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$9;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->SIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 10
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$10;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$10;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->COS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 11
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$11;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$11;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->TAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 12
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$12;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$12;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ACOS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 13
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$13;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$13;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ASIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 14
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$14;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$14;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ATAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 15
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$15;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$15;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->EXP:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 16
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$16;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$16;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ROUND:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 17
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$17;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$17;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ABS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 18
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$18;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$18;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->FLOOR:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 19
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$19;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$19;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->CEIL:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 20
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$20;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$20;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->MIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 21
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$21;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$21;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->MAX:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 22
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$22;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$22;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->AND:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 23
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$23;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$23;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->OR:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 24
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$24;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$24;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->NOT:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 25
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$25;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$25;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->DEFINED:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 26
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$26;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$26;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->LESS_THAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 27
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$27;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$27;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 28
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$28;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$28;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->GREATER_THAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 29
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$29;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$29;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->LESS_OR_EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 30
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$30;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$30;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->GREATER_OR_EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    .line 31
    new-instance v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$31;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$31;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->NEQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;)V

    const-string p1, "input"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/reanimated/Utils;->processIntArray(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mInputIDs:[I

    .line 3
    array-length p1, p1

    new-array p1, p1, [Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mInputNodes:[Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    const-string p1, "op"

    .line 4
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "add"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ADD:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_0
    const-string p2, "sub"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->SUB:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_1
    const-string p2, "multiply"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->MULTIPLY:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_2
    const-string p2, "divide"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->DIVIDE:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_3
    const-string p2, "pow"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->POW:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_4
    const-string p2, "modulo"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->MODULO:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_5
    const-string p2, "sqrt"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->SQRT:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_6
    const-string p2, "log"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->LOG:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_7
    const-string p2, "sin"

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 22
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->SIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_8
    const-string p2, "cos"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 24
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->COS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_9
    const-string p2, "tan"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 26
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->TAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_a
    const-string p2, "acos"

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 28
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ACOS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_b
    const-string p2, "asin"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 30
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ASIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_c
    const-string p2, "atan"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 32
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ATAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_d
    const-string p2, "exp"

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 34
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->EXP:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_e
    const-string p2, "round"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 36
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ROUND:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_f
    const-string p2, "and"

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 38
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->AND:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_10
    const-string p2, "or"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 40
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->OR:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_11
    const-string p2, "not"

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 42
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->NOT:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_12
    const-string p2, "defined"

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 44
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->DEFINED:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_13
    const-string p2, "lessThan"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 46
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->LESS_THAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_14
    const-string p2, "eq"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 48
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_15
    const-string p2, "greaterThan"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 50
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->GREATER_THAN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_16
    const-string p2, "lessOrEq"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 52
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->LESS_OR_EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_17
    const-string p2, "greaterOrEq"

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 54
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->GREATER_OR_EQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_18
    const-string p2, "neq"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 56
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->NEQ:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_19
    const-string p2, "abs"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 58
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->ABS:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_1a
    const-string p2, "floor"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 60
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->FLOOR:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_1b
    const-string p2, "ceil"

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 62
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->CEIL:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_1c
    const-string p2, "max"

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 64
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->MAX:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_1d
    const-string p2, "min"

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 66
    sget-object p1, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->MIN:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    :goto_0
    return-void

    .line 67
    :cond_1e
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized operator "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$200(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->truthy(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static truthy(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mInputIDs:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mInputNodes:[Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;->mNodesManager:Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;

    aget v1, v1, v0

    const-class v4, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-virtual {v3, v1, v4}, Lversioned/host/exp/exponent/modules/api/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mOperator:Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode;->mInputNodes:[Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;

    invoke-interface {v0, v1}, Lversioned/host/exp/exponent/modules/api/reanimated/nodes/OperatorNode$Operator;->evaluate([Lversioned/host/exp/exponent/modules/api/reanimated/nodes/Node;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
