// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  nand2  g017(.a(x40), .b(x06), .O(new_n80_));
  and2   g018(.a(new_n80_), .b(x16), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n79_), .O(z00));
  inv1   g020(.a(new_n80_), .O(new_n83_));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  oai21  g023(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(x04), .c(new_n83_), .O(z01));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g030(.a(x35), .b(x06), .O(new_n93_));
  nor2   g031(.a(new_n93_), .b(x28), .O(new_n94_));
  oai21  g032(.a(x27), .b(x08), .c(new_n94_), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x04), .O(new_n96_));
  inv1   g034(.a(x40), .O(new_n97_));
  nand3  g035(.a(new_n70_), .b(x28), .c(x04), .O(new_n98_));
  nand2  g036(.a(new_n80_), .b(x39), .O(new_n99_));
  aoi21  g037(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n96_), .c(new_n92_), .O(z02));
  nand2  g039(.a(new_n71_), .b(x27), .O(new_n102_));
  aoi21  g040(.a(new_n70_), .b(new_n64_), .c(new_n83_), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n102_), .c(x21), .O(z03));
  inv1   g042(.a(x21), .O(new_n105_));
  nand3  g043(.a(new_n103_), .b(new_n102_), .c(new_n105_), .O(z04));
  nand2  g044(.a(x28), .b(x27), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n70_), .c(new_n83_), .O(z05));
  inv1   g046(.a(z05), .O(z06));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n63_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x14), .O(new_n115_));
  inv1   g053(.a(x25), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n116_), .c(new_n112_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  oai21  g056(.a(new_n114_), .b(x31), .c(new_n118_), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n80_), .c(x03), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z07));
  inv1   g059(.a(x06), .O(new_n122_));
  inv1   g060(.a(x39), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n122_), .c(new_n97_), .O(z08));
  inv1   g062(.a(x11), .O(new_n125_));
  nand4  g063(.a(new_n80_), .b(x34), .c(x27), .d(x26), .O(new_n126_));
  nor2   g064(.a(new_n126_), .b(new_n125_), .O(z09));
  oai21  g065(.a(new_n70_), .b(new_n64_), .c(new_n97_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x06), .O(new_n129_));
  nand2  g067(.a(new_n75_), .b(x07), .O(new_n130_));
  nand3  g068(.a(x40), .b(x39), .c(x05), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n86_), .c(x27), .O(new_n133_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(x40), .c(x39), .d(x05), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n65_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n129_), .O(z10));
  inv1   g076(.a(x09), .O(new_n139_));
  aoi21  g077(.a(x40), .b(x06), .c(x27), .O(new_n140_));
  inv1   g078(.a(x28), .O(new_n141_));
  nand3  g079(.a(x35), .b(new_n141_), .c(new_n65_), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(new_n122_), .c(new_n140_), .O(new_n143_));
  aoi21  g081(.a(x39), .b(x29), .c(x06), .O(new_n144_));
  nand2  g082(.a(x27), .b(x04), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(x35), .c(new_n141_), .O(new_n146_));
  oai21  g084(.a(new_n144_), .b(new_n97_), .c(new_n146_), .O(new_n147_));
  oai21  g085(.a(new_n143_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n84_), .c(new_n139_), .O(new_n149_));
  inv1   g087(.a(new_n149_), .O(z11));
  inv1   g088(.a(x10), .O(new_n151_));
  nor2   g089(.a(x27), .b(x06), .O(new_n152_));
  nor3   g090(.a(x37), .b(x36), .c(x35), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  nand2  g092(.a(new_n72_), .b(x27), .O(new_n155_));
  aoi21  g093(.a(x39), .b(new_n65_), .c(x06), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n97_), .c(new_n155_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n154_), .c(new_n80_), .O(z12));
  inv1   g096(.a(x13), .O(new_n159_));
  nand2  g097(.a(x36), .b(x35), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(x28), .c(new_n97_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x39), .c(new_n159_), .d(new_n65_), .O(new_n162_));
  inv1   g100(.a(x18), .O(new_n163_));
  inv1   g101(.a(x19), .O(new_n164_));
  nand4  g102(.a(new_n72_), .b(x20), .c(new_n164_), .d(new_n163_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x27), .O(new_n167_));
  nand4  g105(.a(new_n134_), .b(x39), .c(new_n159_), .d(new_n65_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n122_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x40), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n167_), .O(z13));
  nand3  g109(.a(x20), .b(new_n164_), .c(new_n163_), .O(new_n172_));
  nand4  g110(.a(new_n160_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n173_));
  nand3  g111(.a(x39), .b(new_n159_), .c(new_n65_), .O(new_n174_));
  inv1   g112(.a(new_n174_), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n173_), .c(x06), .O(new_n176_));
  oai21  g114(.a(new_n176_), .b(new_n97_), .c(new_n172_), .O(new_n177_));
  nand3  g115(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(x27), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n85_), .c(new_n84_), .O(new_n180_));
  nand2  g118(.a(new_n174_), .b(new_n155_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n122_), .O(new_n183_));
  nand2  g121(.a(new_n155_), .b(new_n97_), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(new_n183_), .c(new_n177_), .O(z14));
  nand4  g123(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n80_), .O(z15));
  inv1   g125(.a(x23), .O(new_n188_));
  nand4  g126(.a(new_n80_), .b(new_n188_), .c(x22), .d(x01), .O(new_n189_));
  inv1   g127(.a(new_n189_), .O(z16));
  inv1   g128(.a(x24), .O(new_n191_));
  nand4  g129(.a(new_n191_), .b(x23), .c(x22), .d(x01), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n80_), .O(z17));
  nand2  g131(.a(x27), .b(new_n65_), .O(new_n194_));
  nand2  g132(.a(new_n64_), .b(x08), .O(new_n195_));
  aoi21  g133(.a(new_n195_), .b(new_n194_), .c(new_n66_), .O(new_n196_));
  nand2  g134(.a(new_n84_), .b(new_n139_), .O(new_n197_));
  aoi21  g135(.a(new_n196_), .b(new_n141_), .c(new_n197_), .O(new_n198_));
  nand4  g136(.a(new_n76_), .b(x29), .c(x08), .d(new_n122_), .O(new_n199_));
  oai21  g137(.a(new_n198_), .b(new_n83_), .c(new_n199_), .O(z18));
  nand2  g138(.a(x39), .b(x29), .O(new_n201_));
  nor2   g139(.a(new_n141_), .b(x27), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n93_), .c(new_n201_), .O(new_n203_));
  inv1   g141(.a(x08), .O(new_n204_));
  aoi21  g142(.a(x35), .b(x27), .c(x06), .O(new_n205_));
  nor2   g143(.a(x40), .b(x27), .O(new_n206_));
  oai21  g144(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(new_n207_));
  oai21  g145(.a(new_n202_), .b(new_n66_), .c(new_n97_), .O(new_n208_));
  nand3  g146(.a(new_n208_), .b(new_n207_), .c(new_n203_), .O(new_n209_));
  nand3  g147(.a(new_n209_), .b(new_n84_), .c(new_n139_), .O(new_n210_));
  nand2  g148(.a(new_n210_), .b(new_n80_), .O(z20));
  inv1   g149(.a(new_n149_), .O(z19));
endmodule


