// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:45 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand3  g001(.a(x19), .b(new_n52_), .c(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x16), .O(new_n57_));
  inv1   g006(.a(x19), .O(new_n58_));
  nor3   g007(.a(x18), .b(x16), .c(x15), .O(new_n59_));
  aoi21  g008(.a(new_n58_), .b(x18), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n57_), .O(z00));
  inv1   g010(.a(x17), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  inv1   g015(.a(x16), .O(new_n67_));
  nor3   g016(.a(new_n54_), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  oai21  g018(.a(new_n69_), .b(new_n68_), .c(new_n52_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n66_), .O(z01));
  nor2   g020(.a(x20), .b(x19), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n62_), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  aoi22  g023(.a(new_n74_), .b(new_n54_), .c(new_n73_), .d(x21), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n67_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n67_), .c(new_n77_), .O(z02));
  nand2  g027(.a(new_n74_), .b(new_n54_), .O(new_n79_));
  nor3   g028(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n54_), .c(new_n79_), .d(x22), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n67_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n67_), .c(new_n83_), .O(z03));
  inv1   g033(.a(new_n64_), .O(new_n85_));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n85_), .c(x18), .O(new_n87_));
  nor2   g036(.a(x22), .b(x21), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n54_), .c(new_n63_), .O(new_n89_));
  nand3  g038(.a(new_n89_), .b(x23), .c(x16), .O(new_n90_));
  oai21  g039(.a(x16), .b(x11), .c(new_n90_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n52_), .O(new_n92_));
  oai21  g041(.a(new_n87_), .b(x19), .c(new_n92_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  nor3   g043(.a(x20), .b(x19), .c(x17), .O(new_n95_));
  aoi21  g044(.a(new_n86_), .b(new_n95_), .c(new_n94_), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n88_), .c(new_n72_), .d(new_n62_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n96_), .c(x16), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n67_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(z05));
  nor2   g052(.a(x23), .b(x22), .O(new_n104_));
  nor2   g053(.a(x25), .b(x24), .O(new_n105_));
  nand4  g054(.a(new_n105_), .b(new_n104_), .c(new_n74_), .d(new_n54_), .O(new_n106_));
  inv1   g055(.a(new_n106_), .O(new_n107_));
  aoi21  g056(.a(new_n98_), .b(x25), .c(new_n107_), .O(new_n108_));
  inv1   g057(.a(x09), .O(new_n109_));
  aoi21  g058(.a(new_n67_), .b(new_n109_), .c(x18), .O(new_n110_));
  oai21  g059(.a(new_n108_), .b(new_n67_), .c(new_n110_), .O(z06));
  nand3  g060(.a(new_n74_), .b(new_n62_), .c(x16), .O(new_n112_));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n104_), .c(new_n94_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n112_), .c(new_n52_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  nand3  g065(.a(new_n106_), .b(x26), .c(x16), .O(new_n117_));
  oai21  g066(.a(x16), .b(x08), .c(new_n117_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n52_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n116_), .O(z07));
  nand3  g069(.a(new_n80_), .b(new_n62_), .c(x16), .O(new_n121_));
  inv1   g070(.a(x25), .O(new_n122_));
  nor2   g071(.a(x27), .b(x26), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n97_), .c(new_n122_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n121_), .c(new_n52_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n58_), .O(new_n126_));
  oai21  g075(.a(new_n114_), .b(new_n79_), .c(x27), .O(new_n127_));
  inv1   g076(.a(x07), .O(new_n128_));
  nand2  g077(.a(new_n67_), .b(new_n128_), .O(new_n129_));
  oai21  g078(.a(new_n127_), .b(new_n67_), .c(new_n129_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n52_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n126_), .O(z08));
  inv1   g081(.a(x23), .O(new_n133_));
  inv1   g082(.a(x26), .O(new_n134_));
  nor2   g083(.a(x28), .b(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n105_), .c(new_n134_), .d(new_n133_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n121_), .c(new_n52_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n58_), .O(new_n138_));
  oai21  g087(.a(new_n124_), .b(new_n89_), .c(x28), .O(new_n139_));
  inv1   g088(.a(x06), .O(new_n140_));
  nand2  g089(.a(new_n67_), .b(new_n140_), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n67_), .c(new_n141_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n52_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n138_), .O(z09));
  oai21  g093(.a(new_n136_), .b(new_n89_), .c(x29), .O(new_n145_));
  nor3   g094(.a(x26), .b(x25), .c(x24), .O(new_n146_));
  nor3   g095(.a(x29), .b(x28), .c(x27), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n146_), .c(new_n86_), .d(new_n95_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x05), .O(new_n151_));
  aoi21  g100(.a(new_n67_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(z10));
  nand2  g102(.a(new_n86_), .b(new_n95_), .O(new_n154_));
  nor2   g103(.a(x30), .b(x29), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n135_), .c(new_n113_), .d(new_n94_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  aoi21  g106(.a(new_n148_), .b(x30), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x04), .O(new_n159_));
  aoi21  g108(.a(new_n67_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n67_), .c(new_n160_), .O(z11));
  oai21  g110(.a(new_n156_), .b(new_n154_), .c(x31), .O(new_n162_));
  nor3   g111(.a(x27), .b(x26), .c(x25), .O(new_n163_));
  nor2   g112(.a(x29), .b(x28), .O(new_n164_));
  nor2   g113(.a(x31), .b(x30), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n163_), .c(new_n99_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x03), .O(new_n171_));
  aoi21  g120(.a(new_n67_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z12));
  nor2   g122(.a(x32), .b(x31), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n155_), .c(new_n135_), .d(new_n113_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n98_), .O(new_n176_));
  aoi21  g125(.a(new_n168_), .b(x32), .c(new_n176_), .O(new_n177_));
  inv1   g126(.a(x02), .O(new_n178_));
  aoi21  g127(.a(new_n67_), .b(new_n178_), .c(x18), .O(new_n179_));
  oai21  g128(.a(new_n177_), .b(new_n67_), .c(new_n179_), .O(z13));
  oai21  g129(.a(new_n175_), .b(new_n98_), .c(x33), .O(new_n181_));
  nor2   g130(.a(x33), .b(x32), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n165_), .c(new_n164_), .d(new_n123_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n106_), .c(new_n181_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(x16), .O(new_n185_));
  inv1   g134(.a(x01), .O(new_n186_));
  aoi21  g135(.a(new_n67_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z14));
  nor2   g137(.a(x17), .b(new_n67_), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n105_), .c(new_n104_), .d(new_n74_), .O(new_n190_));
  nor3   g139(.a(x34), .b(x33), .c(x32), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n165_), .c(new_n164_), .d(new_n123_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n190_), .c(new_n52_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n58_), .O(new_n194_));
  oai21  g143(.a(new_n183_), .b(new_n106_), .c(x34), .O(new_n195_));
  inv1   g144(.a(x00), .O(new_n196_));
  nand2  g145(.a(new_n67_), .b(new_n196_), .O(new_n197_));
  oai21  g146(.a(new_n195_), .b(new_n67_), .c(new_n197_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n52_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n194_), .O(z15));
endmodule


