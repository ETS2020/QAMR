// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:01 2020

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
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x18), .O(new_n48_));
  nor2   g002(.a(x23), .b(new_n48_), .O(new_n49_));
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
  inv1   g020(.a(new_n49_), .O(new_n67_));
  nand3  g021(.a(new_n67_), .b(x27), .c(new_n66_), .O(new_n68_));
  inv1   g022(.a(x23), .O(new_n69_));
  nand3  g023(.a(new_n58_), .b(new_n69_), .c(new_n48_), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(new_n68_), .O(z04));
  inv1   g025(.a(x13), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x24), .O(new_n74_));
  nand2  g028(.a(new_n58_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n49_), .O(z05));
  inv1   g030(.a(x14), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n49_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x25), .c(new_n78_), .O(z06));
  inv1   g033(.a(x15), .O(new_n80_));
  aoi21  g034(.a(x27), .b(new_n80_), .c(new_n49_), .O(new_n81_));
  oai21  g035(.a(x27), .b(x26), .c(new_n81_), .O(z07));
  nand2  g036(.a(new_n67_), .b(new_n58_), .O(z08));
  inv1   g037(.a(x17), .O(new_n84_));
  inv1   g038(.a(x19), .O(new_n85_));
  nor2   g039(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nor2   g040(.a(x19), .b(x17), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  inv1   g042(.a(x16), .O(new_n89_));
  nand2  g043(.a(x18), .b(x00), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n47_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n88_), .c(new_n67_), .O(z09));
  nand3  g047(.a(x23), .b(x18), .c(x01), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n52_), .c(new_n94_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  inv1   g050(.a(x20), .O(new_n97_));
  nor2   g051(.a(x20), .b(x19), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  oai21  g053(.a(new_n87_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n67_), .c(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n96_), .O(z10));
  nand2  g056(.a(x18), .b(x02), .O(new_n103_));
  oai21  g057(.a(x18), .b(new_n55_), .c(new_n103_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n89_), .O(new_n105_));
  nor3   g059(.a(x20), .b(x19), .c(x17), .O(new_n106_));
  nor2   g060(.a(x21), .b(x20), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n87_), .O(new_n108_));
  oai21  g062(.a(new_n106_), .b(new_n57_), .c(new_n108_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(x16), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n105_), .c(new_n67_), .O(z11));
  nand2  g065(.a(x18), .b(x03), .O(new_n112_));
  oai21  g066(.a(x18), .b(new_n61_), .c(new_n112_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n89_), .O(new_n114_));
  aoi21  g068(.a(new_n107_), .b(new_n87_), .c(new_n63_), .O(new_n115_));
  nor2   g069(.a(x22), .b(x21), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n87_), .c(new_n97_), .O(new_n117_));
  inv1   g071(.a(new_n117_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n114_), .c(new_n67_), .O(z12));
  nand2  g074(.a(x18), .b(x04), .O(new_n121_));
  oai21  g075(.a(x18), .b(new_n66_), .c(new_n121_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n89_), .O(new_n123_));
  nand3  g077(.a(new_n63_), .b(new_n57_), .c(new_n97_), .O(new_n124_));
  nand2  g078(.a(new_n87_), .b(x16), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n124_), .c(new_n48_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n69_), .O(new_n127_));
  nand3  g081(.a(new_n117_), .b(x23), .c(x16), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n127_), .c(new_n123_), .O(z13));
  nand2  g083(.a(x18), .b(x05), .O(new_n130_));
  oai21  g084(.a(x18), .b(new_n72_), .c(new_n130_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n89_), .O(new_n132_));
  nand3  g086(.a(new_n107_), .b(new_n74_), .c(new_n63_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n125_), .c(new_n48_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n69_), .O(new_n135_));
  nor2   g089(.a(x23), .b(x22), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n106_), .c(new_n57_), .O(new_n137_));
  nand3  g091(.a(new_n137_), .b(x24), .c(x16), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n135_), .c(new_n132_), .O(z14));
  nand2  g093(.a(x18), .b(x06), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n77_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n89_), .O(new_n142_));
  nand3  g096(.a(new_n98_), .b(new_n84_), .c(x16), .O(new_n143_));
  nor2   g097(.a(x25), .b(x24), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n116_), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n143_), .c(new_n48_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n69_), .O(new_n147_));
  nand4  g101(.a(new_n116_), .b(new_n106_), .c(new_n74_), .d(new_n69_), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(x25), .c(x16), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n147_), .c(new_n142_), .O(z15));
  nand2  g104(.a(x18), .b(x07), .O(new_n151_));
  oai21  g105(.a(x18), .b(new_n80_), .c(new_n151_), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n89_), .O(new_n153_));
  nor2   g107(.a(x26), .b(x25), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(new_n116_), .c(new_n74_), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n143_), .c(new_n48_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n69_), .O(new_n157_));
  nand4  g111(.a(new_n144_), .b(new_n136_), .c(new_n107_), .d(new_n87_), .O(new_n158_));
  nand3  g112(.a(new_n158_), .b(x26), .c(x16), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n157_), .c(new_n153_), .O(z16));
  nand3  g114(.a(new_n67_), .b(x27), .c(x17), .O(new_n161_));
  nor3   g115(.a(x26), .b(x25), .c(x24), .O(new_n162_));
  nor2   g116(.a(x18), .b(x17), .O(new_n163_));
  nand3  g117(.a(new_n57_), .b(new_n97_), .c(x19), .O(new_n164_));
  inv1   g118(.a(new_n164_), .O(new_n165_));
  nand4  g119(.a(new_n165_), .b(new_n163_), .c(new_n162_), .d(new_n136_), .O(new_n166_));
  aoi21  g120(.a(new_n166_), .b(new_n161_), .c(new_n89_), .O(z17));
endmodule


