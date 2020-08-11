// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:01 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
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
  inv1   g013(.a(new_n60_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  inv1   g021(.a(x22), .O(new_n73_));
  inv1   g022(.a(x18), .O(new_n74_));
  nand3  g023(.a(new_n66_), .b(new_n58_), .c(x16), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nor2   g026(.a(x16), .b(x12), .O(new_n78_));
  nand2  g027(.a(x22), .b(x16), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n68_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(new_n74_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n77_), .O(z03));
  nand3  g031(.a(new_n66_), .b(new_n58_), .c(new_n73_), .O(new_n83_));
  nor2   g032(.a(x23), .b(x22), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n66_), .c(new_n58_), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  aoi21  g035(.a(new_n83_), .b(x23), .c(new_n86_), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z04));
  inv1   g039(.a(x24), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nor2   g041(.a(x22), .b(x21), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n92_), .c(new_n58_), .d(new_n57_), .O(new_n94_));
  oai21  g043(.a(new_n86_), .b(new_n91_), .c(new_n94_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(x16), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n52_), .b(new_n97_), .c(x18), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z05));
  nand2  g048(.a(new_n94_), .b(x25), .O(new_n100_));
  nor2   g049(.a(x25), .b(x24), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n84_), .c(new_n66_), .d(new_n58_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n52_), .b(new_n105_), .c(x18), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(z06));
  nor2   g056(.a(x26), .b(x25), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n91_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  nor2   g059(.a(x23), .b(new_n52_), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n110_), .c(new_n68_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n74_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n73_), .O(new_n114_));
  nand3  g063(.a(new_n102_), .b(x26), .c(x16), .O(new_n115_));
  oai21  g064(.a(x16), .b(x08), .c(new_n115_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n74_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n114_), .O(z07));
  oai21  g067(.a(new_n109_), .b(new_n85_), .c(x27), .O(new_n119_));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n93_), .c(new_n92_), .d(new_n60_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  aoi21  g073(.a(new_n52_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z08));
  inv1   g075(.a(x23), .O(new_n127_));
  nor2   g076(.a(x28), .b(x27), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n108_), .c(new_n91_), .d(new_n127_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n75_), .c(new_n74_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n73_), .O(new_n131_));
  and2   g080(.a(x28), .b(x16), .O(new_n132_));
  nor2   g081(.a(x16), .b(x06), .O(new_n133_));
  aoi21  g082(.a(new_n132_), .b(new_n121_), .c(new_n133_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(x18), .c(new_n131_), .O(z09));
  oai21  g084(.a(new_n129_), .b(new_n83_), .c(x29), .O(new_n136_));
  nor3   g085(.a(x29), .b(x28), .c(x27), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n110_), .c(new_n86_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g089(.a(x05), .O(new_n141_));
  aoi21  g090(.a(new_n52_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z10));
  inv1   g092(.a(x29), .O(new_n144_));
  nand4  g093(.a(new_n128_), .b(new_n108_), .c(new_n144_), .d(new_n91_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n85_), .c(x30), .O(new_n146_));
  nor2   g095(.a(x30), .b(x29), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n128_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n110_), .c(new_n86_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(x16), .O(new_n152_));
  inv1   g101(.a(x04), .O(new_n153_));
  aoi21  g102(.a(new_n52_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z11));
  inv1   g104(.a(x25), .O(new_n156_));
  nor2   g105(.a(x27), .b(x26), .O(new_n157_));
  nor2   g106(.a(x31), .b(x28), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n147_), .c(new_n157_), .d(new_n156_), .O(new_n159_));
  nand4  g108(.a(new_n92_), .b(new_n66_), .c(new_n58_), .d(x16), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n159_), .c(new_n74_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n73_), .O(new_n162_));
  nand4  g111(.a(new_n147_), .b(new_n128_), .c(new_n108_), .d(new_n91_), .O(new_n163_));
  and2   g112(.a(x31), .b(x16), .O(new_n164_));
  oai21  g113(.a(new_n163_), .b(new_n85_), .c(new_n164_), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  nand2  g115(.a(new_n52_), .b(new_n166_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n74_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n162_), .O(z12));
  nor2   g119(.a(x32), .b(x31), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n147_), .c(new_n128_), .d(new_n108_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n160_), .c(new_n74_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n73_), .O(new_n174_));
  and2   g123(.a(x32), .b(x16), .O(new_n175_));
  oai21  g124(.a(new_n159_), .b(new_n94_), .c(new_n175_), .O(new_n176_));
  inv1   g125(.a(x02), .O(new_n177_));
  nand2  g126(.a(new_n52_), .b(new_n177_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n74_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n174_), .O(z13));
  nor2   g130(.a(x33), .b(x32), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n158_), .c(new_n147_), .d(new_n157_), .O(new_n183_));
  nand4  g132(.a(new_n111_), .b(new_n101_), .c(new_n66_), .d(new_n58_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n183_), .c(new_n74_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n73_), .O(new_n186_));
  and2   g135(.a(x33), .b(x16), .O(new_n187_));
  oai21  g136(.a(new_n172_), .b(new_n94_), .c(new_n187_), .O(new_n188_));
  inv1   g137(.a(x01), .O(new_n189_));
  nand2  g138(.a(new_n52_), .b(new_n189_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n74_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n186_), .O(z14));
  inv1   g142(.a(x34), .O(new_n194_));
  oai21  g143(.a(new_n183_), .b(new_n102_), .c(new_n194_), .O(new_n195_));
  nor2   g144(.a(new_n183_), .b(new_n102_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(x34), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n195_), .c(x16), .O(new_n198_));
  inv1   g147(.a(x00), .O(new_n199_));
  aoi21  g148(.a(new_n52_), .b(new_n199_), .c(x18), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(z15));
endmodule


