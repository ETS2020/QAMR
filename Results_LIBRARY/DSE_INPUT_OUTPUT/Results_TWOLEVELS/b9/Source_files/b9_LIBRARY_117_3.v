// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:23 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
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
  nand2  g017(.a(x40), .b(x31), .O(new_n80_));
  and2   g018(.a(new_n80_), .b(x16), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n79_), .O(z00));
  inv1   g020(.a(new_n80_), .O(new_n83_));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  oai21  g023(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(x04), .c(new_n83_), .O(z01));
  inv1   g027(.a(x31), .O(new_n90_));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  inv1   g029(.a(x28), .O(new_n92_));
  aoi21  g030(.a(x35), .b(new_n92_), .c(new_n65_), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  nand2  g033(.a(new_n80_), .b(x39), .O(new_n96_));
  aoi21  g034(.a(new_n95_), .b(x04), .c(new_n96_), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n94_), .c(x40), .O(z02));
  nand2  g036(.a(new_n71_), .b(x27), .O(new_n99_));
  nand2  g037(.a(new_n70_), .b(new_n64_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n99_), .c(new_n80_), .d(x21), .O(z03));
  aoi21  g039(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n99_), .c(new_n83_), .O(z04));
  aoi21  g041(.a(x28), .b(x27), .c(x37), .O(new_n104_));
  nor2   g042(.a(new_n104_), .b(new_n83_), .O(z05));
  aoi21  g043(.a(x40), .b(x31), .c(x27), .O(new_n106_));
  oai21  g044(.a(new_n106_), .b(new_n92_), .c(new_n70_), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n80_), .O(z06));
  inv1   g046(.a(x03), .O(new_n109_));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n63_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x14), .O(new_n115_));
  inv1   g053(.a(x25), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n116_), .c(new_n112_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n90_), .O(new_n120_));
  inv1   g058(.a(x40), .O(new_n121_));
  nand3  g059(.a(new_n117_), .b(new_n121_), .c(new_n115_), .O(new_n122_));
  aoi21  g060(.a(new_n122_), .b(new_n120_), .c(new_n109_), .O(z07));
  nand3  g061(.a(x40), .b(x39), .c(new_n90_), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(z08));
  inv1   g063(.a(x11), .O(new_n126_));
  nand4  g064(.a(new_n80_), .b(x34), .c(x27), .d(x26), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n126_), .O(z09));
  nand2  g066(.a(new_n75_), .b(x07), .O(new_n129_));
  nand3  g067(.a(x40), .b(x39), .c(x05), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n86_), .c(x27), .O(new_n132_));
  nand2  g070(.a(new_n85_), .b(new_n84_), .O(new_n133_));
  nand4  g071(.a(new_n133_), .b(x40), .c(x39), .d(x05), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n65_), .O(new_n136_));
  nand3  g074(.a(x37), .b(x27), .c(x06), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n136_), .c(new_n80_), .O(z10));
  inv1   g076(.a(x09), .O(new_n139_));
  nand3  g077(.a(x35), .b(new_n92_), .c(new_n65_), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(new_n90_), .c(new_n106_), .O(new_n141_));
  aoi21  g079(.a(x39), .b(x29), .c(x31), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(x35), .c(new_n92_), .O(new_n144_));
  oai21  g082(.a(new_n142_), .b(new_n121_), .c(new_n144_), .O(new_n145_));
  oai21  g083(.a(new_n141_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n84_), .c(new_n139_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n80_), .O(z11));
  inv1   g086(.a(x10), .O(new_n149_));
  nor2   g087(.a(x31), .b(x27), .O(new_n150_));
  nor3   g088(.a(x37), .b(x36), .c(x35), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n150_), .c(new_n149_), .O(new_n152_));
  nand2  g090(.a(new_n72_), .b(x27), .O(new_n153_));
  aoi21  g091(.a(x39), .b(new_n65_), .c(x31), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n121_), .c(new_n153_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n152_), .c(new_n80_), .O(z12));
  inv1   g094(.a(x13), .O(new_n157_));
  nand2  g095(.a(x36), .b(x35), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(x28), .c(new_n121_), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x39), .c(new_n157_), .d(new_n65_), .O(new_n160_));
  inv1   g098(.a(x18), .O(new_n161_));
  inv1   g099(.a(x19), .O(new_n162_));
  nand4  g100(.a(new_n72_), .b(x20), .c(new_n162_), .d(new_n161_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x27), .O(new_n165_));
  nand4  g103(.a(new_n133_), .b(x39), .c(new_n157_), .d(new_n65_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n90_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x40), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n165_), .O(z13));
  nand3  g107(.a(x20), .b(new_n162_), .c(new_n161_), .O(new_n170_));
  nand4  g108(.a(new_n158_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n171_));
  nand3  g109(.a(x39), .b(new_n157_), .c(new_n65_), .O(new_n172_));
  inv1   g110(.a(new_n172_), .O(new_n173_));
  aoi21  g111(.a(new_n173_), .b(new_n171_), .c(x31), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n121_), .c(new_n170_), .O(new_n175_));
  nand3  g113(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(x27), .O(new_n177_));
  nand3  g115(.a(new_n177_), .b(new_n85_), .c(new_n84_), .O(new_n178_));
  nand2  g116(.a(new_n172_), .b(new_n153_), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n90_), .O(new_n181_));
  nand2  g119(.a(new_n153_), .b(new_n121_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n181_), .c(new_n175_), .O(z14));
  inv1   g121(.a(x12), .O(new_n184_));
  nor2   g122(.a(new_n127_), .b(new_n184_), .O(z15));
  inv1   g123(.a(x23), .O(new_n186_));
  nand4  g124(.a(new_n80_), .b(new_n186_), .c(x22), .d(x01), .O(new_n187_));
  inv1   g125(.a(new_n187_), .O(z16));
  inv1   g126(.a(x24), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(x23), .c(x22), .d(x01), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n80_), .O(z17));
  nand2  g129(.a(x27), .b(new_n65_), .O(new_n192_));
  nand2  g130(.a(new_n64_), .b(x08), .O(new_n193_));
  aoi21  g131(.a(new_n193_), .b(new_n192_), .c(new_n66_), .O(new_n194_));
  nand2  g132(.a(new_n84_), .b(new_n139_), .O(new_n195_));
  aoi21  g133(.a(new_n194_), .b(new_n92_), .c(new_n195_), .O(new_n196_));
  nand4  g134(.a(new_n76_), .b(new_n90_), .c(x29), .d(x08), .O(new_n197_));
  oai21  g135(.a(new_n196_), .b(new_n83_), .c(new_n197_), .O(z18));
  inv1   g136(.a(new_n147_), .O(z19));
  nor2   g137(.a(new_n142_), .b(new_n121_), .O(new_n200_));
  aoi21  g138(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n201_));
  aoi21  g139(.a(new_n66_), .b(new_n90_), .c(new_n106_), .O(new_n202_));
  oai22  g140(.a(new_n202_), .b(x08), .c(new_n201_), .d(new_n200_), .O(new_n203_));
  nand3  g141(.a(new_n203_), .b(new_n84_), .c(new_n139_), .O(new_n204_));
  inv1   g142(.a(new_n204_), .O(z20));
endmodule


