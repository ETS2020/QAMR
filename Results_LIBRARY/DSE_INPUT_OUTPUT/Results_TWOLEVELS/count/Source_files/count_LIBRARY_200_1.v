// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x20), .c(new_n52_), .O(z00));
  nor2   g008(.a(x16), .b(x14), .O(new_n60_));
  aoi21  g009(.a(new_n54_), .b(x16), .c(new_n60_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(x20), .c(new_n52_), .O(z01));
  inv1   g011(.a(x16), .O(new_n63_));
  inv1   g012(.a(x17), .O(new_n64_));
  nor2   g013(.a(x21), .b(x19), .O(new_n65_));
  aoi22  g014(.a(new_n65_), .b(new_n64_), .c(new_n55_), .d(x21), .O(new_n66_));
  nor2   g015(.a(x16), .b(x13), .O(new_n67_));
  inv1   g016(.a(x20), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g019(.a(new_n66_), .b(new_n63_), .c(new_n70_), .O(z02));
  inv1   g020(.a(x19), .O(new_n72_));
  nand2  g021(.a(x21), .b(new_n68_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n72_), .c(new_n64_), .O(new_n74_));
  inv1   g023(.a(x21), .O(new_n75_));
  inv1   g024(.a(x22), .O(new_n76_));
  nand4  g025(.a(new_n76_), .b(new_n75_), .c(new_n72_), .d(new_n64_), .O(new_n77_));
  inv1   g026(.a(new_n77_), .O(new_n78_));
  aoi21  g027(.a(new_n74_), .b(x22), .c(new_n78_), .O(new_n79_));
  nor2   g028(.a(x16), .b(x12), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n69_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n63_), .c(new_n81_), .O(z03));
  nor2   g031(.a(x22), .b(x21), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(x20), .c(new_n54_), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n54_), .c(new_n75_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n84_), .b(x23), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x16), .b(x11), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n69_), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n63_), .c(new_n90_), .O(z04));
  nor3   g040(.a(x23), .b(x22), .c(x21), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(x20), .c(new_n54_), .O(new_n93_));
  nand3  g042(.a(new_n75_), .b(new_n72_), .c(new_n64_), .O(new_n94_));
  inv1   g043(.a(x23), .O(new_n95_));
  inv1   g044(.a(x24), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n95_), .c(new_n76_), .O(new_n97_));
  nor2   g046(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  aoi21  g047(.a(new_n93_), .b(x24), .c(new_n98_), .O(new_n99_));
  nor2   g048(.a(x16), .b(x10), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n69_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n63_), .c(new_n101_), .O(z05));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n65_), .c(new_n76_), .d(new_n64_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x25), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n85_), .c(new_n65_), .d(new_n64_), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(new_n63_), .O(new_n108_));
  nor2   g057(.a(x16), .b(x09), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n108_), .c(new_n68_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n52_), .O(z06));
  inv1   g060(.a(x26), .O(new_n112_));
  nand3  g061(.a(new_n106_), .b(new_n83_), .c(new_n95_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n68_), .c(new_n55_), .O(new_n114_));
  inv1   g063(.a(x25), .O(new_n115_));
  nand4  g064(.a(new_n112_), .b(new_n115_), .c(new_n96_), .d(new_n95_), .O(new_n116_));
  oai22  g065(.a(new_n116_), .b(new_n77_), .c(new_n114_), .d(new_n112_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  nor2   g067(.a(x16), .b(x08), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n69_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  inv1   g070(.a(x27), .O(new_n122_));
  nor2   g071(.a(x26), .b(x25), .O(new_n123_));
  nand4  g072(.a(new_n123_), .b(new_n85_), .c(new_n96_), .d(new_n75_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n68_), .O(new_n125_));
  aoi21  g074(.a(new_n125_), .b(new_n54_), .c(new_n122_), .O(new_n126_));
  nor2   g075(.a(x27), .b(x26), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n103_), .c(new_n115_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n77_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n126_), .c(x16), .O(new_n130_));
  nor2   g079(.a(x16), .b(x07), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n69_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z08));
  oai21  g082(.a(new_n128_), .b(new_n77_), .c(x28), .O(new_n134_));
  nor3   g083(.a(x28), .b(x27), .c(x26), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n106_), .c(new_n87_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n134_), .c(new_n63_), .O(new_n137_));
  nor2   g086(.a(x16), .b(x06), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n137_), .c(new_n68_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n52_), .O(z09));
  inv1   g089(.a(x29), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n123_), .c(new_n103_), .d(new_n83_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n68_), .c(new_n55_), .O(new_n144_));
  nor2   g093(.a(x29), .b(x28), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n123_), .c(new_n122_), .d(new_n96_), .O(new_n146_));
  oai22  g095(.a(new_n146_), .b(new_n86_), .c(new_n144_), .d(new_n141_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  nor2   g097(.a(x16), .b(x05), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n69_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z10));
  oai21  g100(.a(new_n146_), .b(new_n86_), .c(x30), .O(new_n152_));
  nor3   g101(.a(x27), .b(x26), .c(x25), .O(new_n153_));
  nor3   g102(.a(x30), .b(x29), .c(x28), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n153_), .c(new_n98_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n152_), .c(new_n63_), .O(new_n156_));
  nor2   g105(.a(x16), .b(x04), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n156_), .c(new_n68_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n52_), .O(z11));
  inv1   g108(.a(x28), .O(new_n160_));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n127_), .c(new_n160_), .d(new_n115_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n104_), .c(x31), .O(new_n163_));
  nor2   g112(.a(x31), .b(x30), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n145_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n153_), .c(new_n98_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n163_), .c(new_n63_), .O(new_n168_));
  nor2   g117(.a(x16), .b(x03), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n168_), .c(new_n68_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n52_), .O(z12));
  inv1   g120(.a(x32), .O(new_n172_));
  nand4  g121(.a(new_n164_), .b(new_n142_), .c(new_n141_), .d(new_n112_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n113_), .c(new_n68_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n54_), .c(new_n172_), .O(new_n175_));
  nor2   g124(.a(x32), .b(x31), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n161_), .c(new_n135_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n107_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n175_), .c(x16), .O(new_n179_));
  nor2   g128(.a(x16), .b(x02), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n69_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z13));
  inv1   g131(.a(x33), .O(new_n183_));
  inv1   g132(.a(x30), .O(new_n184_));
  nand4  g133(.a(new_n176_), .b(new_n145_), .c(new_n184_), .d(new_n122_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n124_), .c(new_n68_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n54_), .c(new_n183_), .O(new_n187_));
  nor2   g136(.a(x33), .b(x32), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n164_), .c(new_n145_), .d(new_n127_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n107_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n187_), .c(x16), .O(new_n191_));
  nor2   g140(.a(x16), .b(x01), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n69_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z14));
  oai21  g143(.a(new_n189_), .b(new_n107_), .c(x34), .O(new_n195_));
  inv1   g144(.a(new_n116_), .O(new_n196_));
  nand4  g145(.a(new_n184_), .b(new_n141_), .c(new_n160_), .d(new_n122_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  inv1   g147(.a(x31), .O(new_n199_));
  inv1   g148(.a(x34), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n183_), .c(new_n172_), .d(new_n199_), .O(new_n201_));
  inv1   g150(.a(new_n201_), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n198_), .c(new_n196_), .d(new_n78_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n195_), .c(new_n63_), .O(new_n204_));
  nor2   g153(.a(x16), .b(x00), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n204_), .c(new_n68_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n52_), .O(z15));
endmodule


