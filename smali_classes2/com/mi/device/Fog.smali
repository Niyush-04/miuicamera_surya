.class public Lcom/mi/device/Fog;
.super Lcom/mi/device/Common;
.source "Fog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mi/device/Common;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooO0OO()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v1, "10C"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "10"

    .line 3
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "10 POWER"

    .line 4
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public OooOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOo0o()J
    .locals 2

    const-wide/32 v0, 0x21999a

    return-wide v0
.end method

.method public OooOoO()I
    .locals 0

    const/16 p0, 0x186

    return p0
.end method

.method public OooOoOO()I
    .locals 0

    const/16 p0, 0x1a4

    return p0
.end method

.method public Oooo0O0()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public OoooOO0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OoooOoO()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public o0()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public o00000()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public o00000O0()I
    .locals 0

    const/16 p0, 0x143

    return p0
.end method

.method public o0000O0()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8160x6144"

    return-object p0
.end method

.method public o0000OOO()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public o0000o()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public o0000o0o()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o0000oOO()Ljava/lang/String;
    .locals 0

    const-string p0, "1.0:2.0"

    return-object p0
.end method

.method public o0000oo()S
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/SlowMotionEnum;->OooO0OO:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->OooO00o()S

    move-result p0

    return p0
.end method

.method public o000O0o()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o000Oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000Oo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000OoO()Ljava/lang/String;
    .locals 0

    const-string p0, "MACRO:WIDE:ULTRA_WIDE"

    return-object p0
.end method

.method public o000OoOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000OoOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000Ooo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000Oooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000oo00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000oooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O00o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0OOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0o0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0oOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OO000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOO0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00OOOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Oo00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00Ooooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o00o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o00oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0O00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0OOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0OOo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0Oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0o00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0o0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oO000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oO0o()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o00oOOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOo00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOo0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oOo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOoO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOoOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00oo00O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooOo0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0000o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00O0()Ljava/lang/String;
    .locals 0

    const-string p0, "pro:capture_intent"

    return-object p0
.end method

.method public o0O00OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00OOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0O0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0O0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOoo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0Ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0Ooo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0Oooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0oO()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o0O0oO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oOO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O0ooo()Ljava/lang/String;
    .locals 0

    const-string p0, "true"

    return-object p0
.end method

.method public o0OO000o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0Oo0oo()F
    .locals 0

    const/high16 p0, 0x41200000    # 10.0f

    return p0
.end method

.method public o0OoO00O()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public o0OoO0o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0o0Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0oO0O0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0ooO()I
    .locals 0

    const/16 p0, 0x320

    return p0
.end method

.method public o0ooOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0ooOoOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo0o0O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ooOO()Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
.end method

.method public oooOO0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
