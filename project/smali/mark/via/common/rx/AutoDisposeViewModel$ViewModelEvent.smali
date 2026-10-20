.class final enum Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;
.super Ljava/lang/Enum;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmark/via/common/rx/AutoDisposeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewModelEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLEARED:Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

.field public static final enum CREATED:Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

.field public static final synthetic e:[Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 2
    .line 3
    const-string v1, "CREATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;->CREATED:Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 10
    .line 11
    new-instance v0, Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 12
    .line 13
    const-string v1, "CLEARED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;->CLEARED:Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 20
    .line 21
    invoke-static {}, Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;->a()[Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;->e:[Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 3
    .line 4
    sget-object v1, Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;->CREATED:Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;->CLEARED:Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;
    .locals 1

    .line 1
    const-class v0, Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;
    .locals 1

    .line 1
    sget-object v0, Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;->e:[Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmark/via/common/rx/AutoDisposeViewModel$ViewModelEvent;

    .line 8
    .line 9
    return-object v0
.end method
