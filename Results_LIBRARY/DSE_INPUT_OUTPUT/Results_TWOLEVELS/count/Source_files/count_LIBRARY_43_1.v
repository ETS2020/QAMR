// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:46 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  xnor2a g000(.a(x19), .b(x17), .O(new_n52_));
  oai21  g001(.a(new_n52_), .b(x18), .c(x16), .O(new_n53_));
  nor2   g002(.a(x18), .b(x16), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(x15), .c(new_n53_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  inv1   g011(.a(x16), .O(new_n63_));
  aoi21  g012(.a(new_n63_), .b(new_n62_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n61_), .O(z01));
  inv1   g014(.a(x17), .O(new_n66_));
  inv1   g015(.a(x19), .O(new_n67_));
  nand3  g016(.a(new_n57_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n58_), .c(new_n68_), .d(x21), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n63_), .c(new_n72_), .O(z02));
  nand2  g022(.a(x22), .b(x21), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n57_), .c(new_n66_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(x19), .O(new_n77_));
  inv1   g026(.a(x18), .O(new_n78_));
  nand2  g027(.a(new_n68_), .b(x22), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n77_), .c(x16), .O(new_n81_));
  oai21  g030(.a(new_n55_), .b(x12), .c(new_n81_), .O(z03));
  oai21  g031(.a(new_n75_), .b(x19), .c(new_n60_), .O(new_n83_));
  inv1   g032(.a(x21), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi22  g036(.a(new_n87_), .b(new_n60_), .c(new_n83_), .d(x23), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n63_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n63_), .c(new_n90_), .O(z04));
  oai21  g040(.a(new_n87_), .b(x19), .c(new_n60_), .O(new_n92_));
  nor2   g041(.a(x24), .b(x23), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(new_n75_), .c(new_n60_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n78_), .O(new_n95_));
  aoi21  g044(.a(new_n92_), .b(x24), .c(new_n95_), .O(new_n96_));
  oai22  g045(.a(new_n96_), .b(new_n63_), .c(new_n55_), .d(x10), .O(z05));
  inv1   g046(.a(x25), .O(new_n98_));
  nand2  g047(.a(new_n93_), .b(new_n75_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n67_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n60_), .c(new_n98_), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n85_), .c(new_n69_), .d(new_n58_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n78_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  oai21  g054(.a(new_n55_), .b(x09), .c(new_n105_), .O(z06));
  inv1   g055(.a(x26), .O(new_n107_));
  inv1   g056(.a(x23), .O(new_n108_));
  nand3  g057(.a(new_n102_), .b(new_n75_), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n67_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n60_), .c(new_n107_), .O(new_n111_));
  nand2  g060(.a(new_n69_), .b(new_n58_), .O(new_n112_));
  nor3   g061(.a(x26), .b(x25), .c(x24), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n85_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n112_), .c(new_n78_), .O(new_n115_));
  oai21  g064(.a(new_n115_), .b(new_n111_), .c(x16), .O(new_n116_));
  oai21  g065(.a(new_n55_), .b(x08), .c(new_n116_), .O(z07));
  inv1   g066(.a(x27), .O(new_n118_));
  inv1   g067(.a(x24), .O(new_n119_));
  nor2   g068(.a(x26), .b(x25), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n85_), .c(new_n119_), .d(new_n84_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n67_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n60_), .c(new_n118_), .O(new_n123_));
  nand3  g072(.a(new_n75_), .b(new_n58_), .c(new_n57_), .O(new_n124_));
  nor2   g073(.a(x27), .b(x26), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n93_), .c(new_n98_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n124_), .c(new_n78_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n123_), .c(x16), .O(new_n128_));
  oai21  g077(.a(new_n55_), .b(x07), .c(new_n128_), .O(z08));
  inv1   g078(.a(x28), .O(new_n130_));
  nand4  g079(.a(new_n125_), .b(new_n102_), .c(new_n85_), .d(new_n84_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n67_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n60_), .c(new_n130_), .O(new_n133_));
  nor2   g082(.a(x28), .b(x27), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n102_), .c(new_n107_), .d(new_n108_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n124_), .c(new_n78_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n133_), .c(x16), .O(new_n137_));
  oai21  g086(.a(new_n55_), .b(x06), .c(new_n137_), .O(z09));
  inv1   g087(.a(x29), .O(new_n139_));
  nand2  g088(.a(new_n87_), .b(new_n60_), .O(new_n140_));
  nand4  g089(.a(new_n134_), .b(new_n120_), .c(new_n93_), .d(new_n75_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n67_), .c(new_n68_), .O(new_n142_));
  nor2   g091(.a(x29), .b(x28), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n113_), .c(new_n118_), .O(new_n144_));
  oai22  g093(.a(new_n144_), .b(new_n140_), .c(new_n142_), .d(new_n139_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g095(.a(x05), .O(new_n147_));
  aoi21  g096(.a(new_n63_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z10));
  inv1   g098(.a(x30), .O(new_n150_));
  nand3  g099(.a(new_n143_), .b(new_n120_), .c(new_n118_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n99_), .c(new_n67_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n60_), .c(new_n150_), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n134_), .c(new_n113_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n140_), .c(new_n78_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n153_), .c(x16), .O(new_n157_));
  inv1   g106(.a(x04), .O(new_n158_));
  nand2  g107(.a(new_n54_), .b(new_n158_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z11));
  inv1   g109(.a(x31), .O(new_n161_));
  nand3  g110(.a(new_n154_), .b(new_n125_), .c(new_n130_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n109_), .c(new_n67_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n60_), .c(new_n161_), .O(new_n164_));
  nor2   g113(.a(x31), .b(x30), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n143_), .c(new_n125_), .d(new_n98_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n94_), .c(new_n78_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n164_), .c(x16), .O(new_n168_));
  inv1   g117(.a(x03), .O(new_n169_));
  nand2  g118(.a(new_n54_), .b(new_n169_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z12));
  inv1   g120(.a(x32), .O(new_n172_));
  nand4  g121(.a(new_n165_), .b(new_n134_), .c(new_n139_), .d(new_n107_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n109_), .c(new_n67_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n60_), .c(new_n172_), .O(new_n175_));
  nor2   g124(.a(x32), .b(x31), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n154_), .c(new_n134_), .d(new_n120_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n94_), .c(new_n78_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n175_), .c(x16), .O(new_n179_));
  inv1   g128(.a(x02), .O(new_n180_));
  nand2  g129(.a(new_n54_), .b(new_n180_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z13));
  inv1   g131(.a(x33), .O(new_n183_));
  nand4  g132(.a(new_n176_), .b(new_n143_), .c(new_n150_), .d(new_n118_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n121_), .c(new_n67_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n60_), .c(new_n183_), .O(new_n186_));
  nor2   g135(.a(x33), .b(x32), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n165_), .c(new_n143_), .d(new_n125_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n103_), .c(new_n78_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n186_), .c(x16), .O(new_n190_));
  inv1   g139(.a(x01), .O(new_n191_));
  nand2  g140(.a(new_n54_), .b(new_n191_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(z14));
  inv1   g142(.a(x34), .O(new_n194_));
  nand4  g143(.a(new_n187_), .b(new_n165_), .c(new_n143_), .d(new_n118_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n121_), .c(new_n67_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n60_), .c(new_n194_), .O(new_n197_));
  nand2  g146(.a(new_n143_), .b(new_n125_), .O(new_n198_));
  nand4  g147(.a(new_n165_), .b(new_n194_), .c(new_n183_), .d(new_n172_), .O(new_n199_));
  nor3   g148(.a(new_n199_), .b(new_n198_), .c(new_n103_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n197_), .c(x16), .O(new_n201_));
  inv1   g150(.a(x00), .O(new_n202_));
  aoi21  g151(.a(new_n63_), .b(new_n202_), .c(x18), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n201_), .O(z15));
endmodule


