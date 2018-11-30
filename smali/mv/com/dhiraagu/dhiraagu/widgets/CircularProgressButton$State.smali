.class final enum Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;
.super Ljava/lang/Enum;
.source "CircularProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

.field public static final enum COMPLETE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

.field public static final enum ERROR:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

.field public static final enum IDLE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

.field public static final enum PROGRESS:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 82
    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    const-string v1, "PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->PROGRESS:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    const-string v1, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->IDLE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    const-string v1, "COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->COMPLETE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    new-instance v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->ERROR:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    const/4 v0, 0x4

    .line 81
    new-array v0, v0, [Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->PROGRESS:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    aput-object v1, v0, v2

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->IDLE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    aput-object v1, v0, v3

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->COMPLETE:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    aput-object v1, v0, v4

    sget-object v1, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->ERROR:Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    aput-object v1, v0, v5

    sput-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->$VALUES:[Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;
    .locals 1

    .line 81
    const-class v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    return-object p0
.end method

.method public static values()[Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;
    .locals 1

    .line 81
    sget-object v0, Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->$VALUES:[Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    invoke-virtual {v0}, [Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmv/com/dhiraagu/dhiraagu/widgets/CircularProgressButton$State;

    return-object v0
.end method
