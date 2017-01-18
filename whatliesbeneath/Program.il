
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern /*23000001*/ mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern /*23000002*/ System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern /*23000003*/ Microsoft.CSharp
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly /*20000001*/ whatliesbeneath
{
  .custom /*0C000002:0A000001*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilationRelaxationsAttribute/*01000001*/::.ctor(int32) /* 0A000001 */ = ( 01 00 08 00 00 00 00 00 ) 
  .custom /*0C000003:0A000002*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute/*01000002*/::.ctor() /* 0A000002 */ = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                                                                          63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom /*0C000004:0A000003*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggableAttribute/*01000003*//DebuggingModes/*01000004*/) /* 0A000003 */ = ( 01 00 07 01 00 00 00 00 ) 

  .custom /*0C000005:0A000004*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyTitleAttribute/*01000005*/::.ctor(string) /* 0A000004 */ = ( 01 00 0F 77 68 61 74 6C 69 65 73 62 65 6E 65 61   // ...whatliesbenea
                                                                                                                                                           74 68 00 00 )                                     // th..
  .custom /*0C000006:0A000005*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyDescriptionAttribute/*01000006*/::.ctor(string) /* 0A000005 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000007:0A000006*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyConfigurationAttribute/*01000007*/::.ctor(string) /* 0A000006 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000008:0A000007*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyCompanyAttribute/*01000008*/::.ctor(string) /* 0A000007 */ = ( 01 00 00 00 00 ) 
  .custom /*0C000009:0A000008*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyProductAttribute/*01000009*/::.ctor(string) /* 0A000008 */ = ( 01 00 0F 77 68 61 74 6C 69 65 73 62 65 6E 65 61   // ...whatliesbenea
                                                                                                                                                             74 68 00 00 )                                     // th..
  .custom /*0C00000A:0A000009*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyCopyrightAttribute/*0100000A*/::.ctor(string) /* 0A000009 */ = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                                                                               20 32 30 31 37 00 00 )                            //  2017..
  .custom /*0C00000B:0A00000A*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyTrademarkAttribute/*0100000B*/::.ctor(string) /* 0A00000A */ = ( 01 00 00 00 00 ) 
  .custom /*0C00000C:0A00000B*/ instance void [mscorlib/*23000001*/]System.Runtime.InteropServices.ComVisibleAttribute/*0100000C*/::.ctor(bool) /* 0A00000B */ = ( 01 00 00 00 00 ) 
  .custom /*0C00000D:0A00000C*/ instance void [mscorlib/*23000001*/]System.Runtime.InteropServices.GuidAttribute/*0100000D*/::.ctor(string) /* 0A00000C */ = ( 01 00 24 30 61 30 64 39 30 61 62 2D 37 37 61 35   // ..$0a0d90ab-77a5
                                                                                                                                                               2D 34 64 61 30 2D 39 66 31 37 2D 61 32 64 34 32   // -4da0-9f17-a2d42
                                                                                                                                                               64 36 33 35 30 66 62 00 00 )                      // d6350fb..
  .custom /*0C00000E:0A00000D*/ instance void [mscorlib/*23000001*/]System.Reflection.AssemblyFileVersionAttribute/*0100000E*/::.ctor(string) /* 0A00000D */ = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom /*0C00000F:0A00000E*/ instance void [mscorlib/*23000001*/]System.Runtime.Versioning.TargetFrameworkAttribute/*0100000F*/::.ctor(string) /* 0A00000E */ = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                                                                                     2C 56 65 72 73 69 6F 6E 3D 76 34 2E 36 2E 31 01   // ,Version=v4.6.1.
                                                                                                                                                                     00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                                                                                     70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                                                                                     61 6D 65 77 6F 72 6B 20 34 2E 36 2E 31 )          // amework 4.6.1
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module whatliesbeneath.exe
// MVID: {F7C93D8C-4B14-499A-95FD-239D60407FC4}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x0000013908C00000


// =============== CLASS MEMBERS DECLARATION ===================

.class /*02000002*/ private auto ansi sealed beforefieldinit '<>f__AnonymousType0`2'<'<Name>j__TPar','<Description>j__TPar'>
       extends [mscorlib/*23000001*/]System.Object/*01000012*/
{
  .custom /*0C000011:0A00000F*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000F */ = ( 01 00 00 00 ) 
  .custom /*0C000012:0A000010*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerDisplayAttribute/*01000011*/::.ctor(string) /* 0A000010 */ = ( 01 00 2F 5C 7B 20 4E 61 6D 65 20 3D 20 7B 4E 61   // ../\{ Name = {Na
                                                                                                                                                              6D 65 7D 2C 20 44 65 73 63 72 69 70 74 69 6F 6E   // me}, Description
                                                                                                                                                              20 3D 20 7B 44 65 73 63 72 69 70 74 69 6F 6E 7D   //  = {Description}
                                                                                                                                                              20 7D 01 00 54 0E 04 54 79 70 65 10 3C 41 6E 6F   //  }..T..Type.<Ano
                                                                                                                                                              6E 79 6D 6F 75 73 20 54 79 70 65 3E )             // nymous Type>
  .field /*04000001*/ private initonly !'<Name>j__TPar' '<Name>i__Field'
  .custom /*0C000001:0A000011*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*01000014*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000013*/) /* 0A000011 */ = ( 01 00 00 00 00 00 00 00 ) 
  .field /*04000002*/ private initonly !'<Description>j__TPar' '<Description>i__Field'
  .custom /*0C000010:0A000011*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableAttribute/*01000014*/::.ctor(valuetype [mscorlib/*23000001*/]System.Diagnostics.DebuggerBrowsableState/*01000013*/) /* 0A000011 */ = ( 01 00 00 00 00 00 00 00 ) 
  .method /*06000001*/ public hidebysig specialname 
          instance !'<Name>j__TPar'  get_Name() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      !0 class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'>/*1B000001*/::'<Name>i__Field' /* 0A000013 */
    IL_0006:  ret
  } // end of method '<>f__AnonymousType0`2'::get_Name

  .method /*06000002*/ public hidebysig specialname 
          instance !'<Description>j__TPar' 
          get_Description() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      !1 class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'>/*1B000001*/::'<Description>i__Field' /* 0A000014 */
    IL_0006:  ret
  } // end of method '<>f__AnonymousType0`2'::get_Description

  .method /*06000003*/ public hidebysig specialname rtspecialname 
          instance void  .ctor(!'<Name>j__TPar' Name,
                               !'<Description>j__TPar' Description) cil managed
  {
    .custom /*0C000013:0A000012*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*01000015*/::.ctor() /* 0A000012 */ = ( 01 00 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A000015 */
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      !0 class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'>/*1B000001*/::'<Name>i__Field' /* 0A000013 */
    IL_000d:  ldarg.0
    IL_000e:  ldarg.2
    IL_000f:  stfld      !1 class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'>/*1B000001*/::'<Description>i__Field' /* 0A000014 */
    IL_0014:  ret
  } // end of method '<>f__AnonymousType0`2'::.ctor

  .method /*06000004*/ public hidebysig virtual 
          instance bool  Equals(object 'value') cil managed
  {
    .custom /*0C000014:0A000012*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*01000015*/::.ctor() /* 0A000012 */ = ( 01 00 00 00 ) 
    // Code size       60 (0x3c)
    .maxstack  3
    .locals /*11000001*/ init (class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'> V_0)
    IL_0000:  ldarg.1
    IL_0001:  isinst     class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'>/*1B000001*/
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  brfalse.s  IL_003a

    IL_000a:  call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100001B*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100001B*/<!'<Name>j__TPar'>/*1B000002*/::get_Default() /* 0A000016 */
    IL_000f:  ldarg.0
    IL_0010:  ldfld      !0 class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'>/*1B000001*/::'<Name>i__Field' /* 0A000013 */
    IL_0015:  ldloc.0
    IL_0016:  ldfld      !0 class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'>/*1B000001*/::'<Name>i__Field' /* 0A000013 */
    IL_001b:  callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100001B*/<!'<Name>j__TPar'>/*1B000002*/::Equals(!0,
                                                                                                                                                                   !0) /* 0A000017 */
    IL_0020:  brfalse.s  IL_003a

    IL_0022:  call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100001B*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100001B*/<!'<Description>j__TPar'>/*1B000003*/::get_Default() /* 0A000018 */
    IL_0027:  ldarg.0
    IL_0028:  ldfld      !1 class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'>/*1B000001*/::'<Description>i__Field' /* 0A000014 */
    IL_002d:  ldloc.0
    IL_002e:  ldfld      !1 class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'>/*1B000001*/::'<Description>i__Field' /* 0A000014 */
    IL_0033:  callvirt   instance bool class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100001B*/<!'<Description>j__TPar'>/*1B000003*/::Equals(!0,
                                                                                                                                                                          !0) /* 0A000019 */
    IL_0038:  br.s       IL_003b

    IL_003a:  ldc.i4.0
    IL_003b:  ret
  } // end of method '<>f__AnonymousType0`2'::Equals

  .method /*06000005*/ public hidebysig virtual 
          instance int32  GetHashCode() cil managed
  {
    .custom /*0C000016:0A000012*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*01000015*/::.ctor() /* 0A000012 */ = ( 01 00 00 00 ) 
    // Code size       52 (0x34)
    .maxstack  8
    IL_0000:  ldc.i4     0x1dea319d
    IL_0005:  ldc.i4     0xa5555529
    IL_000a:  mul
    IL_000b:  call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100001B*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100001B*/<!'<Name>j__TPar'>/*1B000002*/::get_Default() /* 0A000016 */
    IL_0010:  ldarg.0
    IL_0011:  ldfld      !0 class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'>/*1B000001*/::'<Name>i__Field' /* 0A000013 */
    IL_0016:  callvirt   instance int32 class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100001B*/<!'<Name>j__TPar'>/*1B000002*/::GetHashCode(!0) /* 0A00001A */
    IL_001b:  add
    IL_001c:  ldc.i4     0xa5555529
    IL_0021:  mul
    IL_0022:  call       class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100001B*/<!0> class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100001B*/<!'<Description>j__TPar'>/*1B000003*/::get_Default() /* 0A000018 */
    IL_0027:  ldarg.0
    IL_0028:  ldfld      !1 class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'>/*1B000001*/::'<Description>i__Field' /* 0A000014 */
    IL_002d:  callvirt   instance int32 class [mscorlib/*23000001*/]System.Collections.Generic.EqualityComparer`1/*0100001B*/<!'<Description>j__TPar'>/*1B000003*/::GetHashCode(!0) /* 0A00001B */
    IL_0032:  add
    IL_0033:  ret
  } // end of method '<>f__AnonymousType0`2'::GetHashCode

  .method /*06000006*/ public hidebysig virtual 
          instance string  ToString() cil managed
  {
    .custom /*0C000017:0A000012*/ instance void [mscorlib/*23000001*/]System.Diagnostics.DebuggerHiddenAttribute/*01000015*/::.ctor() /* 0A000012 */ = ( 01 00 00 00 ) 
    // Code size       136 (0x88)
    .maxstack  7
    .locals /*11000002*/ init (!'<Name>j__TPar' V_0,
             !'<Name>j__TPar' V_1,
             !'<Description>j__TPar' V_2,
             !'<Description>j__TPar' V_3)
    IL_0000:  ldnull
    IL_0001:  ldstr      "{{ Name = {0}, Description = {1} }}" /* 70000001 */
    IL_0006:  ldc.i4.2
    IL_0007:  newarr     [mscorlib/*23000001*/]System.Object/*01000012*/
    IL_000c:  dup
    IL_000d:  ldc.i4.0
    IL_000e:  ldarg.0
    IL_000f:  ldfld      !0 class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'>/*1B000001*/::'<Name>i__Field' /* 0A000013 */
    IL_0014:  stloc.0
    IL_0015:  ldloca.s   V_0
    IL_0017:  ldloca.s   V_1
    IL_0019:  initobj    !'<Name>j__TPar'/*1B000004*/
    IL_001f:  ldloc.1
    IL_0020:  box        !'<Name>j__TPar'/*1B000004*/
    IL_0025:  brtrue.s   IL_003b

    IL_0027:  ldobj      !'<Name>j__TPar'/*1B000004*/
    IL_002c:  stloc.1
    IL_002d:  ldloca.s   V_1
    IL_002f:  ldloc.1
    IL_0030:  box        !'<Name>j__TPar'/*1B000004*/
    IL_0035:  brtrue.s   IL_003b

    IL_0037:  pop
    IL_0038:  ldnull
    IL_0039:  br.s       IL_0046

    IL_003b:  constrained. !'<Name>j__TPar'/*1B000004*/
    IL_0041:  callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000012*/::ToString() /* 0A00001C */
    IL_0046:  stelem.ref
    IL_0047:  dup
    IL_0048:  ldc.i4.1
    IL_0049:  ldarg.0
    IL_004a:  ldfld      !1 class '<>f__AnonymousType0`2'/*02000002*/<!'<Name>j__TPar',!'<Description>j__TPar'>/*1B000001*/::'<Description>i__Field' /* 0A000014 */
    IL_004f:  stloc.2
    IL_0050:  ldloca.s   V_2
    IL_0052:  ldloca.s   V_3
    IL_0054:  initobj    !'<Description>j__TPar'/*1B000005*/
    IL_005a:  ldloc.3
    IL_005b:  box        !'<Description>j__TPar'/*1B000005*/
    IL_0060:  brtrue.s   IL_0076

    IL_0062:  ldobj      !'<Description>j__TPar'/*1B000005*/
    IL_0067:  stloc.3
    IL_0068:  ldloca.s   V_3
    IL_006a:  ldloc.3
    IL_006b:  box        !'<Description>j__TPar'/*1B000005*/
    IL_0070:  brtrue.s   IL_0076

    IL_0072:  pop
    IL_0073:  ldnull
    IL_0074:  br.s       IL_0081

    IL_0076:  constrained. !'<Description>j__TPar'/*1B000005*/
    IL_007c:  callvirt   instance string [mscorlib/*23000001*/]System.Object/*01000012*/::ToString() /* 0A00001C */
    IL_0081:  stelem.ref
    IL_0082:  call       string [mscorlib/*23000001*/]System.String/*0100001C*/::Format(class [mscorlib/*23000001*/]System.IFormatProvider/*0100001D*/,
                                                                                        string,
                                                                                        object[]) /* 0A00001D */
    IL_0087:  ret
  } // end of method '<>f__AnonymousType0`2'::ToString

  .property /*17000001*/ instance !'<Name>j__TPar'
          Name()
  {
    .get instance !'<Name>j__TPar' '<>f__AnonymousType0`2'/*02000002*/::get_Name() /* 06000001 */
  } // end of property '<>f__AnonymousType0`2'::Name
  .property /*17000002*/ instance !'<Description>j__TPar'
          Description()
  {
    .get instance !'<Description>j__TPar' '<>f__AnonymousType0`2'/*02000002*/::get_Description() /* 06000002 */
  } // end of property '<>f__AnonymousType0`2'::Description
} // end of class '<>f__AnonymousType0`2'

.class /*02000003*/ private auto ansi beforefieldinit whatliesbeneath.Program
       extends [mscorlib/*23000001*/]System.Object/*01000012*/
{
  .class /*02000004*/ abstract auto ansi sealed nested private beforefieldinit '<>o__4'
         extends [mscorlib/*23000001*/]System.Object/*01000012*/
  {
    .custom /*0C000015:0A00000F*/ instance void [mscorlib/*23000001*/]System.Runtime.CompilerServices.CompilerGeneratedAttribute/*01000010*/::.ctor() /* 0A00000F */ = ( 01 00 00 00 ) 
    .field /*04000004*/ public static class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite`1/*01000018*/<class [mscorlib/*23000001*/]System.Func`3/*01000019*/<class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite/*0100001A*/,object,object>> '<>p__0'
  } // end of class '<>o__4'

  .field /*04000003*/ private class [mscorlib/*23000001*/]System.Threading.CancellationTokenSource/*01000016*/ cancelSource
  .method /*06000007*/ private hidebysig static 
          void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       13 (0xd)
    .maxstack  8
    .language '{3F5162F8-07C6-11D3-9053-00C04FA302A1}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
// Source File 'C:\Users\Hano\blogs\whatliesbeneath\whatliesbeneath\Program.cs' 
    .line 17,17 : 9,10 'C:\\Users\\Hano\\blogs\\whatliesbeneath\\whatliesbeneath\\Program.cs'
//000017:         {
    IL_0000:  nop
    .line 18,18 : 13,35 ''
//000018:             (new Program()).Run();
    IL_0001:  newobj     instance void whatliesbeneath.Program/*02000003*/::.ctor() /* 0600000B */
    IL_0006:  call       instance void whatliesbeneath.Program/*02000003*/::Run() /* 0600000A */
    IL_000b:  nop
    .line 19,19 : 9,10 ''
//000019:         }
    IL_000c:  ret
  } // end of method Program::Main

  .method /*06000008*/ assembly hidebysig 
          instance object  ReadResource() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  2
    .locals /*11000003*/ init ([0] object V_0)
    .line 23,23 : 9,10 ''
//000020: 
//000021:         CancellationTokenSource cancelSource = new CancellationTokenSource();
//000022:         internal object ReadResource()
//000023:         {
    IL_0000:  nop
    .line 24,24 : 13,49 ''
//000024:             Task.Delay(TimeSpan.FromSeconds(5));
    IL_0001:  ldc.r8     5.
    IL_000a:  call       valuetype [mscorlib/*23000001*/]System.TimeSpan/*0100001E*/ [mscorlib/*23000001*/]System.TimeSpan/*0100001E*/::FromSeconds(float64) /* 0A00001E */
    IL_000f:  call       class [mscorlib/*23000001*/]System.Threading.Tasks.Task/*0100001F*/ [mscorlib/*23000001*/]System.Threading.Tasks.Task/*0100001F*/::Delay(valuetype [mscorlib/*23000001*/]System.TimeSpan/*0100001E*/) /* 0A00001F */
    IL_0014:  pop
    .line 25,25 : 13,35 ''
//000025:             cancelSource.Cancel();
    IL_0015:  ldarg.0
    IL_0016:  ldfld      class [mscorlib/*23000001*/]System.Threading.CancellationTokenSource/*01000016*/ whatliesbeneath.Program/*02000003*/::cancelSource /* 04000003 */
    IL_001b:  callvirt   instance void [mscorlib/*23000001*/]System.Threading.CancellationTokenSource/*01000016*/::Cancel() /* 0A000020 */
    IL_0020:  nop
    .line 26,26 : 13,73 ''
//000026:             return new {Name = "test", Description = "TestDescription"};
    IL_0021:  ldstr      "test" /* 70000049 */
    IL_0026:  ldstr      "TestDescription" /* 70000053 */
    IL_002b:  newobj     instance void class '<>f__AnonymousType0`2'/*02000002*/<string,string>/*1B000006*/::.ctor(!0,
                                                                                                                   !1) /* 0A000021 */
    IL_0030:  stloc.0
    IL_0031:  br.s       IL_0033

    .line 27,27 : 9,10 ''
//000027:         }
    IL_0033:  ldloc.0
    IL_0034:  ret
  } // end of method Program::ReadResource

  .method /*06000009*/ assembly hidebysig 
          instance void  Count(valuetype [mscorlib/*23000001*/]System.Threading.CancellationToken/*01000017*/ cancelToken) cil managed
  {
    // Code size       77 (0x4d)
    .maxstack  3
    .locals /*11000004*/ init ([0] int32 start,
             [1] bool V_1,
             [2] bool V_2)
    .line 30,30 : 9,10 ''
//000028: 
//000029:         internal void Count(CancellationToken cancelToken)
//000030:         {
    IL_0000:  nop
    .line 31,31 : 13,53 ''
//000031:             Console.WriteLine($"Start counting...");
    IL_0001:  ldstr      "Start counting..." /* 70000073 */
    IL_0006:  call       void [mscorlib/*23000001*/]System.Console/*01000020*/::WriteLine(string) /* 0A000022 */
    IL_000b:  nop
    .line 32,32 : 13,27 ''
//000032:             int start = 0;
    IL_000c:  ldc.i4.0
    IL_000d:  stloc.0
    .line 16707566,16707566 : 0,0 ''
//000033:             while (true)
//000034:             {
//000035:                 if (cancelToken.IsCancellationRequested)
//000036:                 {
//000037:                     return;
//000038:                 }
//000039:                 Console.SetCursorPosition(0, Console.CursorTop - 1);
//000040:                 Console.WriteLine($"Counting Down:{++start}");
//000041:             }
//000042:         }
//000043: 
//000044:         internal void Run()
//000045:         {
//000046:             dynamic result = ReadResource();
//000047:             Console.WriteLine($"The resource returned:{result.Name}");
//000048:             Count(cancelSource.Token);
//000049: 
//000050:             Console.WriteLine("Completed. Press any key");
//000051:             Console.ReadKey();
//000052:         }
//000053: 
//000054: 
//000055:     }
//000056: }
    IL_000e:  br.s       IL_0048

    .line 34,34 : 13,14 ''
//000034:             {
    IL_0010:  nop
    .line 35,35 : 17,57 ''
//000035:                 if (cancelToken.IsCancellationRequested)
    IL_0011:  ldarga.s   cancelToken
    IL_0013:  call       instance bool [mscorlib/*23000001*/]System.Threading.CancellationToken/*01000017*/::get_IsCancellationRequested() /* 0A000023 */
    IL_0018:  stloc.1
    .line 16707566,16707566 : 0,0 ''
//000036:                 {
//000037:                     return;
//000038:                 }
//000039:                 Console.SetCursorPosition(0, Console.CursorTop - 1);
//000040:                 Console.WriteLine($"Counting Down:{++start}");
//000041:             }
//000042:         }
//000043: 
//000044:         internal void Run()
//000045:         {
//000046:             dynamic result = ReadResource();
//000047:             Console.WriteLine($"The resource returned:{result.Name}");
//000048:             Count(cancelSource.Token);
//000049: 
//000050:             Console.WriteLine("Completed. Press any key");
//000051:             Console.ReadKey();
//000052:         }
//000053: 
//000054: 
//000055:     }
//000056: }
    IL_0019:  ldloc.1
    IL_001a:  brfalse.s  IL_001f

    .line 36,36 : 17,18 ''
//000036:                 {
    IL_001c:  nop
    .line 37,37 : 21,28 ''
//000037:                     return;
    IL_001d:  br.s       IL_004c

    .line 39,39 : 17,69 ''
//000038:                 }
//000039:                 Console.SetCursorPosition(0, Console.CursorTop - 1);
    IL_001f:  ldc.i4.0
    IL_0020:  call       int32 [mscorlib/*23000001*/]System.Console/*01000020*/::get_CursorTop() /* 0A000024 */
    IL_0025:  ldc.i4.1
    IL_0026:  sub
    IL_0027:  call       void [mscorlib/*23000001*/]System.Console/*01000020*/::SetCursorPosition(int32,
                                                                                                  int32) /* 0A000025 */
    IL_002c:  nop
    .line 40,40 : 17,63 ''
//000040:                 Console.WriteLine($"Counting Down:{++start}");
    IL_002d:  ldstr      "Counting Down:{0}" /* 70000097 */
    IL_0032:  ldloc.0
    IL_0033:  ldc.i4.1
    IL_0034:  add
    IL_0035:  dup
    IL_0036:  stloc.0
    IL_0037:  box        [mscorlib/*23000001*/]System.Int32/*01000021*/
    IL_003c:  call       string [mscorlib/*23000001*/]System.String/*0100001C*/::Format(string,
                                                                                        object) /* 0A000026 */
    IL_0041:  call       void [mscorlib/*23000001*/]System.Console/*01000020*/::WriteLine(string) /* 0A000022 */
    IL_0046:  nop
    .line 41,41 : 13,14 ''
//000041:             }
    IL_0047:  nop
    .line 33,33 : 13,25 ''
//000033:             while (true)
    IL_0048:  ldc.i4.1
    IL_0049:  stloc.2
    IL_004a:  br.s       IL_0010

    .line 42,42 : 9,10 ''
//000034:             {
//000035:                 if (cancelToken.IsCancellationRequested)
//000036:                 {
//000037:                     return;
//000038:                 }
//000039:                 Console.SetCursorPosition(0, Console.CursorTop - 1);
//000040:                 Console.WriteLine($"Counting Down:{++start}");
//000041:             }
//000042:         }
    IL_004c:  ret
  } // end of method Program::Count

  .method /*0600000A*/ assembly hidebysig 
          instance void  Run() cil managed
  {
    // Code size       137 (0x89)
    .maxstack  9
    .locals /*11000003*/ init ([0] object result)
    .line 45,45 : 9,10 ''
//000043: 
//000044:         internal void Run()
//000045:         {
    IL_0000:  nop
    .line 46,46 : 13,45 ''
//000046:             dynamic result = ReadResource();
    IL_0001:  ldarg.0
    IL_0002:  call       instance object whatliesbeneath.Program/*02000003*/::ReadResource() /* 06000008 */
    IL_0007:  stloc.0
    .line 47,47 : 13,71 ''
//000047:             Console.WriteLine($"The resource returned:{result.Name}");
    IL_0008:  ldstr      "The resource returned:{0}" /* 700000BB */
    IL_000d:  ldsfld     class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite`1/*01000018*/<class [mscorlib/*23000001*/]System.Func`3/*01000019*/<class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite/*0100001A*/,object,object>> whatliesbeneath.Program/*02000003*//'<>o__4'/*02000004*/::'<>p__0' /* 04000004 */
    IL_0012:  brfalse.s  IL_0016

    IL_0014:  br.s       IL_0045

    IL_0016:  ldc.i4.0
    IL_0017:  ldstr      "Name" /* 700000EF */
    IL_001c:  ldtoken    whatliesbeneath.Program/*02000003*/
    IL_0021:  call       class [mscorlib/*23000001*/]System.Type/*01000022*/ [mscorlib/*23000001*/]System.Type/*01000022*/::GetTypeFromHandle(valuetype [mscorlib/*23000001*/]System.RuntimeTypeHandle/*01000023*/) /* 0A000027 */
    IL_0026:  ldc.i4.1
    IL_0027:  newarr     [Microsoft.CSharp/*23000003*/]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo/*01000024*/
    IL_002c:  dup
    IL_002d:  ldc.i4.0
    IL_002e:  ldc.i4.0
    IL_002f:  ldnull
    IL_0030:  call       class [Microsoft.CSharp/*23000003*/]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo/*01000024*/ [Microsoft.CSharp/*23000003*/]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo/*01000024*/::Create(valuetype [Microsoft.CSharp/*23000003*/]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags/*01000025*/,
                                                                                                                                                                                                                               string) /* 0A000028 */
    IL_0035:  stelem.ref
    IL_0036:  call       class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSiteBinder/*01000027*/ [Microsoft.CSharp/*23000003*/]Microsoft.CSharp.RuntimeBinder.Binder/*01000026*/::GetMember(valuetype [Microsoft.CSharp/*23000003*/]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags/*01000028*/,
                                                                                                                                                                                                              string,
                                                                                                                                                                                                              class [mscorlib/*23000001*/]System.Type/*01000022*/,
                                                                                                                                                                                                              class [mscorlib/*23000001*/]System.Collections.Generic.IEnumerable`1/*01000029*/<class [Microsoft.CSharp/*23000003*/]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo/*01000024*/>) /* 0A000029 */
    IL_003b:  call       class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite`1/*01000018*/<!0> class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite`1/*01000018*/<class [mscorlib/*23000001*/]System.Func`3/*01000019*/<class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite/*0100001A*/,object,object>>/*1B000007*/::Create(class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSiteBinder/*01000027*/) /* 0A00002A */
    IL_0040:  stsfld     class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite`1/*01000018*/<class [mscorlib/*23000001*/]System.Func`3/*01000019*/<class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite/*0100001A*/,object,object>> whatliesbeneath.Program/*02000003*//'<>o__4'/*02000004*/::'<>p__0' /* 04000004 */
    IL_0045:  ldsfld     class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite`1/*01000018*/<class [mscorlib/*23000001*/]System.Func`3/*01000019*/<class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite/*0100001A*/,object,object>> whatliesbeneath.Program/*02000003*//'<>o__4'/*02000004*/::'<>p__0' /* 04000004 */
    IL_004a:  ldfld      !0 class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite`1/*01000018*/<class [mscorlib/*23000001*/]System.Func`3/*01000019*/<class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite/*0100001A*/,object,object>>/*1B000007*/::Target /* 0A00002B */
    IL_004f:  ldsfld     class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite`1/*01000018*/<class [mscorlib/*23000001*/]System.Func`3/*01000019*/<class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite/*0100001A*/,object,object>> whatliesbeneath.Program/*02000003*//'<>o__4'/*02000004*/::'<>p__0' /* 04000004 */
    IL_0054:  ldloc.0
    IL_0055:  callvirt   instance !2 class [mscorlib/*23000001*/]System.Func`3/*01000019*/<class [System.Core/*23000002*/]System.Runtime.CompilerServices.CallSite/*0100001A*/,object,object>/*1B000008*/::Invoke(!0,
                                                                                                                                                                                                                  !1) /* 0A00002C */
    IL_005a:  call       string [mscorlib/*23000001*/]System.String/*0100001C*/::Format(string,
                                                                                        object) /* 0A000026 */
    IL_005f:  call       void [mscorlib/*23000001*/]System.Console/*01000020*/::WriteLine(string) /* 0A000022 */
    IL_0064:  nop
    .line 48,48 : 13,39 ''
//000048:             Count(cancelSource.Token);
    IL_0065:  ldarg.0
    IL_0066:  ldarg.0
    IL_0067:  ldfld      class [mscorlib/*23000001*/]System.Threading.CancellationTokenSource/*01000016*/ whatliesbeneath.Program/*02000003*/::cancelSource /* 04000003 */
    IL_006c:  callvirt   instance valuetype [mscorlib/*23000001*/]System.Threading.CancellationToken/*01000017*/ [mscorlib/*23000001*/]System.Threading.CancellationTokenSource/*01000016*/::get_Token() /* 0A00002D */
    IL_0071:  call       instance void whatliesbeneath.Program/*02000003*/::Count(valuetype [mscorlib/*23000001*/]System.Threading.CancellationToken/*01000017*/) /* 06000009 */
    IL_0076:  nop
    .line 50,50 : 13,59 ''
//000049: 
//000050:             Console.WriteLine("Completed. Press any key");
    IL_0077:  ldstr      "Completed. Press any key" /* 700000F9 */
    IL_007c:  call       void [mscorlib/*23000001*/]System.Console/*01000020*/::WriteLine(string) /* 0A000022 */
    IL_0081:  nop
    .line 51,51 : 13,31 ''
//000051:             Console.ReadKey();
    IL_0082:  call       valuetype [mscorlib/*23000001*/]System.ConsoleKeyInfo/*0100002A*/ [mscorlib/*23000001*/]System.Console/*01000020*/::ReadKey() /* 0A00002E */
    IL_0087:  pop
    .line 52,52 : 9,10 ''
//000052:         }
    IL_0088:  ret
  } // end of method Program::Run

  .method /*0600000B*/ public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       19 (0x13)
    .maxstack  8
    .line 21,21 : 9,78 ''
//000021:         CancellationTokenSource cancelSource = new CancellationTokenSource();
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [mscorlib/*23000001*/]System.Threading.CancellationTokenSource/*01000016*/::.ctor() /* 0A00002F */
    IL_0006:  stfld      class [mscorlib/*23000001*/]System.Threading.CancellationTokenSource/*01000016*/ whatliesbeneath.Program/*02000003*/::cancelSource /* 04000003 */
    IL_000b:  ldarg.0
    IL_000c:  call       instance void [mscorlib/*23000001*/]System.Object/*01000012*/::.ctor() /* 0A000015 */
    IL_0011:  nop
    IL_0012:  ret
  } // end of method Program::.ctor

} // end of class whatliesbeneath.Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\Hano\blogs\whatliesbeneath\whatliesbeneath\Program.res
