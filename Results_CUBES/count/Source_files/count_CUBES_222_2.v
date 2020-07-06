// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:43 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  and2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  inv1   g014(.a(new_n61_), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand3  g016(.a(new_n52_), .b(new_n67_), .c(new_n59_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n61_), .c(new_n68_), .d(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n56_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n56_), .c(new_n77_), .O(z03));
  nand2  g027(.a(new_n74_), .b(new_n61_), .O(new_n79_));
  nor3   g028(.a(x23), .b(x22), .c(x21), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n61_), .c(new_n79_), .d(x23), .O(new_n81_));
  inv1   g030(.a(x11), .O(new_n82_));
  aoi21  g031(.a(new_n56_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n56_), .c(new_n83_), .O(z04));
  inv1   g033(.a(x24), .O(new_n85_));
  aoi21  g034(.a(new_n80_), .b(new_n61_), .c(new_n85_), .O(new_n86_));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n74_), .c(new_n61_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n86_), .c(x16), .O(new_n90_));
  inv1   g039(.a(x10), .O(new_n91_));
  aoi21  g040(.a(new_n56_), .b(new_n91_), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(z05));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nor2   g043(.a(x25), .b(x24), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi22  g046(.a(new_n97_), .b(new_n69_), .c(new_n88_), .d(x25), .O(new_n98_));
  inv1   g047(.a(x09), .O(new_n99_));
  aoi21  g048(.a(new_n56_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n56_), .c(new_n100_), .O(z06));
  oai21  g050(.a(new_n96_), .b(new_n68_), .c(x26), .O(new_n102_));
  nor3   g051(.a(x26), .b(x25), .c(x24), .O(new_n103_));
  nand3  g052(.a(new_n103_), .b(new_n94_), .c(new_n69_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  inv1   g055(.a(x08), .O(new_n107_));
  aoi21  g056(.a(new_n56_), .b(new_n107_), .c(x18), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(z07));
  nor3   g058(.a(x27), .b(x26), .c(x25), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n79_), .O(new_n112_));
  aoi21  g061(.a(new_n104_), .b(x27), .c(new_n112_), .O(new_n113_));
  inv1   g062(.a(x07), .O(new_n114_));
  aoi21  g063(.a(new_n56_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n56_), .c(new_n115_), .O(z08));
  oai21  g065(.a(new_n111_), .b(new_n79_), .c(x28), .O(new_n117_));
  nor3   g066(.a(x25), .b(x24), .c(x23), .O(new_n118_));
  nor3   g067(.a(x28), .b(x27), .c(x26), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n118_), .c(new_n74_), .d(new_n61_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g071(.a(x06), .O(new_n123_));
  aoi21  g072(.a(new_n56_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z09));
  nor3   g074(.a(x29), .b(x28), .c(x27), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n103_), .c(new_n80_), .d(new_n61_), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  aoi21  g077(.a(new_n120_), .b(x29), .c(new_n128_), .O(new_n129_));
  inv1   g078(.a(x05), .O(new_n130_));
  aoi21  g079(.a(new_n56_), .b(new_n130_), .c(x18), .O(new_n131_));
  oai21  g080(.a(new_n129_), .b(new_n56_), .c(new_n131_), .O(z10));
  and2   g081(.a(new_n80_), .b(new_n61_), .O(new_n133_));
  nor2   g082(.a(x26), .b(x25), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n85_), .O(new_n135_));
  nor2   g084(.a(x28), .b(x27), .O(new_n136_));
  nor2   g085(.a(x30), .b(x29), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  aoi22  g088(.a(new_n139_), .b(new_n133_), .c(new_n127_), .d(x30), .O(new_n140_));
  inv1   g089(.a(x04), .O(new_n141_));
  aoi21  g090(.a(new_n56_), .b(new_n141_), .c(x18), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n56_), .c(new_n142_), .O(z11));
  inv1   g092(.a(x23), .O(new_n144_));
  inv1   g093(.a(x26), .O(new_n145_));
  nand4  g094(.a(new_n136_), .b(new_n95_), .c(new_n145_), .d(new_n144_), .O(new_n146_));
  inv1   g095(.a(x29), .O(new_n147_));
  nor2   g096(.a(x31), .b(x30), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n74_), .c(new_n147_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n146_), .c(new_n59_), .O(new_n150_));
  nor3   g099(.a(x21), .b(x19), .c(x17), .O(new_n151_));
  nor3   g100(.a(x24), .b(x23), .c(x22), .O(new_n152_));
  nor3   g101(.a(x30), .b(x29), .c(x28), .O(new_n153_));
  nand4  g102(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n110_), .O(new_n154_));
  aoi22  g103(.a(new_n154_), .b(x31), .c(new_n150_), .d(new_n52_), .O(new_n155_));
  inv1   g104(.a(x03), .O(new_n156_));
  aoi21  g105(.a(new_n56_), .b(new_n156_), .c(x18), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n56_), .c(new_n157_), .O(z12));
  nand2  g107(.a(new_n152_), .b(new_n151_), .O(new_n159_));
  inv1   g108(.a(x25), .O(new_n160_));
  nor2   g109(.a(x27), .b(x26), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nand4  g111(.a(new_n148_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n159_), .c(x32), .O(new_n164_));
  nor2   g113(.a(x32), .b(x31), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n137_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n151_), .c(new_n119_), .d(new_n97_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x02), .O(new_n171_));
  aoi21  g120(.a(new_n56_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z13));
  nand4  g122(.a(new_n95_), .b(new_n94_), .c(new_n52_), .d(new_n67_), .O(new_n174_));
  nor2   g123(.a(x33), .b(x32), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n148_), .c(new_n162_), .d(new_n161_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  aoi21  g126(.a(new_n168_), .b(x33), .c(new_n177_), .O(new_n178_));
  inv1   g127(.a(x01), .O(new_n179_));
  aoi21  g128(.a(new_n56_), .b(new_n179_), .c(x18), .O(new_n180_));
  oai21  g129(.a(new_n178_), .b(new_n56_), .c(new_n180_), .O(z14));
  oai21  g130(.a(new_n176_), .b(new_n174_), .c(x34), .O(new_n182_));
  nand2  g131(.a(new_n87_), .b(new_n74_), .O(new_n183_));
  nand2  g132(.a(new_n165_), .b(new_n134_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nor2   g134(.a(x34), .b(x33), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n52_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n138_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n182_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g140(.a(x00), .O(new_n192_));
  aoi21  g141(.a(new_n56_), .b(new_n192_), .c(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z15));
endmodule


