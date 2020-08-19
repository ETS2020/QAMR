// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x18), .b(x14), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  aoi21  g006(.a(x27), .b(new_n52_), .c(new_n49_), .O(new_n53_));
  oai21  g007(.a(x27), .b(x20), .c(new_n53_), .O(z01));
  inv1   g008(.a(x10), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x21), .O(new_n57_));
  inv1   g011(.a(x27), .O(new_n58_));
  nand2  g012(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g013(.a(new_n59_), .b(new_n56_), .c(new_n49_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n49_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n49_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  inv1   g026(.a(x25), .O(new_n73_));
  oai21  g027(.a(x27), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  nand2  g028(.a(new_n58_), .b(new_n73_), .O(new_n75_));
  oai21  g029(.a(new_n75_), .b(x18), .c(new_n74_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x26), .O(new_n79_));
  nand2  g033(.a(new_n58_), .b(new_n79_), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(z07));
  nor2   g035(.a(new_n49_), .b(new_n58_), .O(z08));
  inv1   g036(.a(x16), .O(new_n83_));
  inv1   g037(.a(x00), .O(new_n84_));
  nand2  g038(.a(x18), .b(new_n72_), .O(new_n85_));
  oai22  g039(.a(new_n85_), .b(new_n84_), .c(x18), .d(new_n47_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g041(.a(x19), .b(x17), .O(new_n88_));
  nor2   g042(.a(x19), .b(x17), .O(new_n89_));
  inv1   g043(.a(new_n89_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g045(.a(new_n91_), .b(new_n48_), .c(x16), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n87_), .O(z09));
  inv1   g047(.a(x01), .O(new_n94_));
  oai22  g048(.a(new_n85_), .b(new_n94_), .c(x18), .d(new_n52_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  inv1   g050(.a(x20), .O(new_n97_));
  inv1   g051(.a(x17), .O(new_n98_));
  inv1   g052(.a(x19), .O(new_n99_));
  nand3  g053(.a(new_n97_), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  oai21  g054(.a(new_n89_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n48_), .c(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n96_), .O(z10));
  inv1   g057(.a(x02), .O(new_n104_));
  oai22  g058(.a(new_n85_), .b(new_n104_), .c(x18), .d(new_n55_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n83_), .O(new_n106_));
  nor3   g060(.a(x20), .b(x19), .c(x17), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n89_), .O(new_n109_));
  oai21  g063(.a(new_n107_), .b(new_n57_), .c(new_n109_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n48_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n106_), .O(z11));
  nand2  g066(.a(x18), .b(x03), .O(new_n113_));
  oai21  g067(.a(x18), .b(new_n61_), .c(new_n113_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  aoi21  g069(.a(new_n108_), .b(new_n89_), .c(new_n63_), .O(new_n116_));
  nor2   g070(.a(x22), .b(x21), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n89_), .c(new_n97_), .O(new_n118_));
  inv1   g072(.a(new_n118_), .O(new_n119_));
  oai21  g073(.a(new_n119_), .b(new_n116_), .c(x16), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n115_), .c(new_n48_), .O(z12));
  nand2  g075(.a(x18), .b(x04), .O(new_n122_));
  oai21  g076(.a(x18), .b(new_n66_), .c(new_n122_), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n83_), .O(new_n124_));
  nand2  g078(.a(new_n118_), .b(x23), .O(new_n125_));
  nor2   g079(.a(x23), .b(x22), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n107_), .c(new_n57_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(x16), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n124_), .c(new_n48_), .O(z13));
  inv1   g084(.a(x05), .O(new_n131_));
  oai22  g085(.a(new_n85_), .b(new_n131_), .c(x18), .d(new_n69_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n83_), .O(new_n133_));
  inv1   g087(.a(x23), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n63_), .c(new_n57_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n100_), .c(x24), .O(new_n136_));
  nor2   g090(.a(x20), .b(x19), .O(new_n137_));
  nor2   g091(.a(x24), .b(x23), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n117_), .c(new_n137_), .d(new_n98_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n48_), .c(x16), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n133_), .O(z14));
  oai21  g096(.a(x18), .b(new_n83_), .c(x14), .O(new_n143_));
  nand2  g097(.a(new_n139_), .b(x25), .O(new_n144_));
  nor2   g098(.a(x25), .b(x24), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n126_), .c(new_n108_), .d(new_n89_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(x16), .O(new_n148_));
  nand3  g102(.a(x18), .b(new_n83_), .c(x06), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n148_), .c(new_n143_), .O(z15));
  inv1   g104(.a(x07), .O(new_n151_));
  oai22  g105(.a(new_n85_), .b(new_n151_), .c(x18), .d(new_n77_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n83_), .O(new_n153_));
  nand2  g107(.a(new_n146_), .b(x26), .O(new_n154_));
  nor3   g108(.a(x26), .b(x25), .c(x24), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n126_), .c(new_n108_), .d(new_n89_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(new_n48_), .c(x16), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(new_n153_), .O(z16));
  inv1   g113(.a(x24), .O(new_n160_));
  nand4  g114(.a(new_n126_), .b(new_n79_), .c(new_n73_), .d(new_n160_), .O(new_n161_));
  nand3  g115(.a(new_n108_), .b(x19), .c(new_n98_), .O(new_n162_));
  oai22  g116(.a(new_n162_), .b(new_n161_), .c(new_n58_), .d(new_n98_), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(x16), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(new_n48_), .O(z17));
endmodule


