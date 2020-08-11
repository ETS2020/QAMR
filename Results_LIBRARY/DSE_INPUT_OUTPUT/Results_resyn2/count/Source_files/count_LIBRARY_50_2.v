// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:39 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(x18), .O(new_n65_));
  nand2  g014(.a(new_n52_), .b(x13), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand2  g016(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  nand2  g017(.a(new_n58_), .b(new_n57_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x21), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(new_n68_), .c(x16), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n65_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n60_), .c(new_n68_), .d(x22), .O(new_n75_));
  inv1   g024(.a(x12), .O(new_n76_));
  aoi21  g025(.a(new_n52_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n52_), .c(new_n77_), .O(z03));
  inv1   g027(.a(x23), .O(new_n79_));
  nand2  g028(.a(new_n74_), .b(new_n60_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(x16), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n74_), .b(new_n79_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n69_), .c(x16), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  oai21  g034(.a(x16), .b(new_n85_), .c(new_n65_), .O(new_n86_));
  oai22  g035(.a(new_n86_), .b(new_n84_), .c(new_n81_), .d(new_n79_), .O(z04));
  nand2  g036(.a(new_n52_), .b(x10), .O(new_n88_));
  oai21  g037(.a(new_n83_), .b(x24), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x24), .O(new_n90_));
  nand4  g039(.a(new_n74_), .b(new_n58_), .c(new_n57_), .d(x16), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n65_), .O(new_n92_));
  aoi22  g041(.a(new_n92_), .b(new_n79_), .c(new_n89_), .d(new_n65_), .O(z05));
  nand2  g042(.a(x25), .b(x16), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n65_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x23), .O(new_n96_));
  oai21  g045(.a(new_n80_), .b(x24), .c(x25), .O(new_n97_));
  nor3   g046(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  nor2   g047(.a(x25), .b(x24), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n98_), .c(new_n60_), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n97_), .c(x16), .O(new_n101_));
  aoi21  g050(.a(new_n52_), .b(x09), .c(x18), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n96_), .O(z06));
  inv1   g053(.a(x26), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n52_), .c(new_n65_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x23), .O(new_n107_));
  nand4  g056(.a(new_n99_), .b(new_n74_), .c(new_n58_), .d(new_n57_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x26), .O(new_n109_));
  nor2   g058(.a(new_n82_), .b(new_n69_), .O(new_n110_));
  nor3   g059(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  aoi21  g062(.a(new_n52_), .b(x08), .c(x18), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n107_), .O(z07));
  aoi21  g065(.a(x27), .b(x16), .c(x18), .O(new_n117_));
  nor2   g066(.a(x27), .b(x26), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n99_), .c(new_n98_), .d(new_n60_), .O(new_n119_));
  nand3  g068(.a(new_n111_), .b(new_n74_), .c(new_n60_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x27), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(x16), .O(new_n122_));
  aoi21  g071(.a(new_n52_), .b(x07), .c(x18), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g073(.a(new_n117_), .b(new_n79_), .c(new_n124_), .O(z08));
  nand2  g074(.a(new_n52_), .b(x06), .O(new_n126_));
  nand2  g075(.a(new_n119_), .b(x28), .O(new_n127_));
  nor2   g076(.a(x28), .b(x27), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n111_), .c(new_n98_), .d(new_n60_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n127_), .c(x16), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n65_), .O(z09));
  nand3  g081(.a(new_n128_), .b(new_n105_), .c(new_n79_), .O(new_n133_));
  oai22  g082(.a(new_n133_), .b(new_n108_), .c(x29), .d(x18), .O(new_n134_));
  nor3   g083(.a(x29), .b(x28), .c(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n111_), .c(new_n98_), .d(new_n60_), .O(new_n136_));
  and2   g085(.a(new_n136_), .b(x16), .O(new_n137_));
  nand3  g086(.a(new_n65_), .b(new_n52_), .c(x05), .O(new_n138_));
  oai21  g087(.a(x23), .b(new_n65_), .c(new_n138_), .O(new_n139_));
  aoi21  g088(.a(new_n137_), .b(new_n134_), .c(new_n139_), .O(z10));
  and2   g089(.a(new_n136_), .b(x30), .O(new_n141_));
  nor2   g090(.a(x30), .b(x29), .O(new_n142_));
  inv1   g091(.a(new_n142_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n129_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n141_), .c(x16), .O(new_n145_));
  inv1   g094(.a(x04), .O(new_n146_));
  aoi21  g095(.a(new_n52_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z11));
  oai21  g097(.a(new_n143_), .b(new_n129_), .c(x31), .O(new_n149_));
  nor2   g098(.a(x31), .b(x28), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n142_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n118_), .c(new_n99_), .d(new_n110_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x03), .O(new_n156_));
  aoi21  g105(.a(new_n52_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z12));
  inv1   g107(.a(x32), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n52_), .c(new_n65_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(x23), .O(new_n161_));
  nand3  g110(.a(new_n150_), .b(new_n142_), .c(new_n118_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n108_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n159_), .O(new_n164_));
  nor2   g113(.a(x32), .b(x31), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n142_), .c(new_n128_), .d(new_n105_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n100_), .c(x16), .O(new_n167_));
  aoi21  g116(.a(new_n52_), .b(x02), .c(x18), .O(new_n168_));
  oai21  g117(.a(new_n167_), .b(new_n164_), .c(new_n168_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n161_), .O(z13));
  nand2  g119(.a(x33), .b(x16), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n65_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x23), .O(new_n173_));
  oai21  g122(.a(new_n166_), .b(new_n108_), .c(x33), .O(new_n174_));
  nor2   g123(.a(x33), .b(x32), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n150_), .c(new_n142_), .d(new_n118_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nand3  g126(.a(new_n177_), .b(new_n99_), .c(new_n110_), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n174_), .c(x16), .O(new_n179_));
  aoi21  g128(.a(new_n52_), .b(x01), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n173_), .O(z14));
  inv1   g131(.a(new_n91_), .O(new_n183_));
  nand4  g132(.a(new_n177_), .b(new_n99_), .c(new_n183_), .d(x34), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n65_), .c(x23), .O(new_n185_));
  nor2   g134(.a(new_n176_), .b(new_n100_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(x34), .c(x16), .O(new_n187_));
  inv1   g136(.a(x00), .O(new_n188_));
  aoi21  g137(.a(new_n52_), .b(new_n188_), .c(x18), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n187_), .c(new_n185_), .O(z15));
endmodule


