.class public final Lcom/mi/device/Zeus;
.super Lcom/mi/device/Common;
.source "Zeus.java"


# static fields
.field public static final OooO0OO:[I

.field public static final OooO0Oo:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/mi/device/Zeus;->OooO0OO:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/mi/device/Zeus;->OooO0Oo:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x24
        -0x18
        -0x9
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1b
        -0xc
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

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

.method public OooO00o(Z)[I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lcom/mi/device/Zeus;->OooO0OO:[I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mi/device/Zeus;->OooO0Oo:[I

    :goto_0
    return-object p0
.end method

.method public OooO0O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooO0OO()Landroid/util/SparseArray;
    .locals 2
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "XIAOMI"

    const-string v1, "12 PRO"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public OooO0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooO0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooO0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOOOo()Ljava/lang/String;
    .locals 0

    const-string p0, "mfnr:1"

    return-object p0
.end method

.method public OooOOo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OooOo()J
    .locals 2

    const-wide/32 v0, 0x366666

    return-wide v0
.end method

.method public OooOo00()Ljava/lang/String;
    .locals 0

    const-string p0, "true:4000x3000"

    return-object p0
.end method

.method public OooOo0o()J
    .locals 2

    const-wide/32 v0, 0x366666

    return-wide v0
.end method

.method public OooOoO()I
    .locals 0

    const/16 p0, 0xfa

    return p0
.end method

.method public OooOoO0()I
    .locals 0

    const/16 p0, 0x15e

    return p0
.end method

.method public OooOoOO()I
    .locals 0

    const/16 p0, 0x118

    return p0
.end method

.method public OooOooo()I
    .locals 0

    const/16 p0, 0xfa0

    return p0
.end method

.method public Oooo()Ljava/lang/String;
    .locals 0

    const-string p0, "v6"

    return-object p0
.end method

.method public Oooo00o()Ljava/lang/String;
    .locals 0

    const-string p0, "1.8"

    return-object p0
.end method

.method public Oooo0o()I
    .locals 0

    const p0, 0xc96a80

    return p0
.end method

.method public Oooo0oO()Ljava/lang/String;
    .locals 0

    const-string p0, "1.55.1_8450"

    return-object p0
.end method

.method public OoooO()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public OoooO00()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x9
        -0x18
        0x0
    .end array-data
.end method

.method public OoooOO0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public OoooOOO()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public OoooOoO()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ooooo0o()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public Oooooo()S
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/SlowMotionEnum;->OooO0OO:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->OooO00o()S

    move-result p0

    return p0
.end method

.method public Ooooooo()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o0()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public o00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00000()F
    .locals 0

    const p0, 0x3f6f6e7f

    return p0
.end method

.method public o00000O0()I
    .locals 0

    const/16 p0, 0x13b

    return p0
.end method

.method public o00000OO()I
    .locals 0

    const p0, 0x1312d00

    return p0
.end method

.method public o00000Oo()Ljava/lang/String;
    .locals 0

    const-string p0, "8,1!1:3;12,1!1:5"

    return-object p0
.end method

.method public o00000o0()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public o0000O()Ljava/lang/String;
    .locals 0

    const-string p0, "1:8160x6144"

    return-object p0
.end method

.method public o0000O0()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8192x6144"

    return-object p0
.end method

.method public o0000O00()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o0000OOO()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public o0000oO()Ljava/lang/String;
    .locals 0

    const-string p0, "1:8160x6144"

    return-object p0
.end method

.method public o0000oOo()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0000oo()S
    .locals 0

    .line 1
    sget-object p0, Lcom/mi/device/SlowMotionEnum;->OooO0oO:Lcom/mi/device/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/device/SlowMotionEnum;->OooO00o()S

    move-result p0

    return p0
.end method

.method public o0000oo0()[Ljava/lang/String;
    .locals 1

    const-string p0, "5:10:20:30"

    const-string v0, "10:10:10"

    .line 1
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o000O0O()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o000O0o()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o000O0oo()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000OO00()I
    .locals 0

    const/16 p0, 0x1780

    return p0
.end method

.method public o000OO0O()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000OO0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000OOo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000Oo0()Ljava/lang/String;
    .locals 0

    const-string p0, "capture_inner:0.6:1:2:5:10;capture_ruler:5:5:10:5:11;video_inner:0.6:1:2:5:10:15;video_ruler:5:10:10:5:10"

    return-object p0
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

.method public o000Ooo()Ljava/lang/String;
    .locals 0

    const-string p0, "capture:0.6:1.0:2.0;pixel:0.6:1:2;"

    return-object p0
.end method

.method public o000Ooo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000o0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000oOoO()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o000oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o000oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o000oooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O000o()Ljava/lang/String;
    .locals 0

    const-string p0, "30FPS"

    return-object p0
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

    const/4 p0, 0x0

    return p0
.end method

.method public o00O0O0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0OOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0OOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0OoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0o00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0oOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OO0O0()Z
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

.method public o00OOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOO00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOOo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OOOoO()Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Oo0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoO0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00OoOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Ooo()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o00Ooo00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00Ooooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o()Z
    .locals 0

    const/4 p0, 0x1

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

.method public o00o0000()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o000O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o00O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o00Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o00o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o00oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0O00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0OO()Z
    .locals 0

    const/4 p0, 0x1

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

.method public o00o0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0Oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0OoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0o00()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00o0o0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0o0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0oO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0oO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0oOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00o0oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oO000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOo00()Z
    .locals 0

    const/4 p0, 0x1

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

.method public o00oOoOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOoOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oOooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo()Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo00O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo0O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oo0Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o00ooO00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooO0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooOo0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00ooo()Ljava/lang/String;
    .locals 0

    const-string p0, "90,60"

    return-object p0
.end method

.method public o00oooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00oooo0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o00ooooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00000()I
    .locals 0

    const/16 p0, 0xa0

    return p0
.end method

.method public o0O0000O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0000o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O000o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O000o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00O0()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:capture_intent:ultra_wide:pro"

    return-object p0
.end method

.method public o0O00OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00Oo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o0O00Ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O00o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0O0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0O0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0O0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0OOoO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0Oo()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public o0O0Oo0O()Ljava/lang/String;
    .locals 0

    const-string p0, "ultra_wide:wide"

    return-object p0
.end method

.method public o0O0Ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0Oooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o00()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o000()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o00o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0OO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0o0Oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oO0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oOOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0ooO0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0ooo0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0O0oooO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OOO0o()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x780
        0x438
    .end array-data
.end method

.method public o0Oo0oo()F
    .locals 0

    const/high16 p0, 0x41700000    # 15.0f

    return p0
.end method

.method public o0OoO00O()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public o0OoO0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0OoOo0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o0OoOoOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0oO0O0o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0oO0Ooo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0oOo0O0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0ooOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o0ooOOo()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public o0ooOoOO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo0O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oo0o0O0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public oo0o0Oo()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public oo0oOOo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public ooOO()Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
.end method
