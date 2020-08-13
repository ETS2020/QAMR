// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:37 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g005(.a(x18), .b(x05), .O(new_n52_));
  aoi21  g006(.a(new_n51_), .b(new_n48_), .c(new_n52_), .O(z00));
  inv1   g007(.a(x09), .O(new_n54_));
  nand2  g008(.a(x27), .b(new_n54_), .O(new_n55_));
  inv1   g009(.a(x20), .O(new_n56_));
  nand2  g010(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  aoi21  g011(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(z01));
  inv1   g012(.a(x10), .O(new_n59_));
  nand2  g013(.a(x27), .b(new_n59_), .O(new_n60_));
  inv1   g014(.a(x21), .O(new_n61_));
  nand2  g015(.a(new_n50_), .b(new_n61_), .O(new_n62_));
  aoi21  g016(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(z02));
  inv1   g017(.a(x11), .O(new_n64_));
  nand2  g018(.a(x27), .b(new_n64_), .O(new_n65_));
  inv1   g019(.a(x22), .O(new_n66_));
  nand2  g020(.a(new_n50_), .b(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n65_), .c(new_n52_), .O(z03));
  inv1   g022(.a(x12), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x23), .O(new_n71_));
  nand2  g025(.a(new_n50_), .b(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n70_), .c(new_n52_), .O(z04));
  inv1   g027(.a(x13), .O(new_n74_));
  aoi21  g028(.a(x27), .b(new_n74_), .c(new_n52_), .O(new_n75_));
  oai21  g029(.a(x27), .b(x24), .c(new_n75_), .O(z05));
  inv1   g030(.a(x14), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n52_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x25), .c(new_n78_), .O(z06));
  inv1   g033(.a(x15), .O(new_n80_));
  aoi21  g034(.a(x27), .b(new_n80_), .c(new_n52_), .O(new_n81_));
  oai21  g035(.a(x27), .b(x26), .c(new_n81_), .O(z07));
  inv1   g036(.a(new_n52_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n50_), .O(z08));
  inv1   g038(.a(x17), .O(new_n85_));
  nor2   g039(.a(new_n49_), .b(new_n85_), .O(new_n86_));
  nor2   g040(.a(x19), .b(x17), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n86_), .c(x16), .O(new_n88_));
  inv1   g042(.a(x16), .O(new_n89_));
  nand2  g043(.a(x18), .b(x00), .O(new_n90_));
  oai21  g044(.a(x18), .b(new_n47_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n88_), .c(new_n83_), .O(z09));
  nand2  g047(.a(x18), .b(x01), .O(new_n94_));
  inv1   g048(.a(x18), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(x09), .c(x05), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n89_), .O(new_n98_));
  nand3  g052(.a(new_n56_), .b(new_n49_), .c(new_n85_), .O(new_n99_));
  oai21  g053(.a(new_n87_), .b(new_n56_), .c(new_n99_), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n83_), .c(x16), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n98_), .O(z10));
  nand2  g056(.a(x18), .b(x02), .O(new_n103_));
  nand3  g057(.a(new_n95_), .b(x10), .c(x05), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n89_), .O(new_n106_));
  nor3   g060(.a(x20), .b(x19), .c(x17), .O(new_n107_));
  nor2   g061(.a(x21), .b(x20), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  oai21  g063(.a(new_n107_), .b(new_n61_), .c(new_n109_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n83_), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n106_), .O(z11));
  nand2  g066(.a(x18), .b(x03), .O(new_n113_));
  oai21  g067(.a(x18), .b(new_n64_), .c(new_n113_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n89_), .O(new_n115_));
  inv1   g069(.a(x05), .O(new_n116_));
  aoi21  g070(.a(new_n95_), .b(new_n116_), .c(x22), .O(new_n117_));
  nand4  g071(.a(new_n117_), .b(new_n61_), .c(new_n56_), .d(new_n49_), .O(new_n118_));
  nand2  g072(.a(new_n109_), .b(x22), .O(new_n119_));
  oai21  g073(.a(new_n118_), .b(x17), .c(new_n119_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(x16), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n115_), .c(new_n83_), .O(z12));
  nand2  g076(.a(x18), .b(x04), .O(new_n123_));
  nand3  g077(.a(new_n95_), .b(x12), .c(x05), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n89_), .O(new_n126_));
  nor2   g080(.a(x22), .b(x21), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n87_), .c(new_n56_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(x23), .O(new_n129_));
  nand3  g083(.a(new_n71_), .b(new_n66_), .c(new_n61_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n99_), .c(new_n129_), .O(new_n131_));
  nand3  g085(.a(new_n131_), .b(new_n83_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n126_), .O(z13));
  aoi21  g087(.a(new_n95_), .b(new_n74_), .c(x16), .O(new_n134_));
  oai21  g088(.a(new_n130_), .b(new_n99_), .c(x24), .O(new_n135_));
  nor2   g089(.a(x24), .b(x23), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n127_), .c(new_n107_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  aoi21  g092(.a(new_n138_), .b(x16), .c(new_n134_), .O(new_n139_));
  nand3  g093(.a(new_n138_), .b(x18), .c(x16), .O(new_n140_));
  oai21  g094(.a(new_n139_), .b(new_n116_), .c(new_n140_), .O(z14));
  nand2  g095(.a(x18), .b(x06), .O(new_n142_));
  oai21  g096(.a(x18), .b(new_n77_), .c(new_n142_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n89_), .O(new_n144_));
  nand2  g098(.a(new_n137_), .b(x25), .O(new_n145_));
  nor2   g099(.a(x23), .b(x22), .O(new_n146_));
  nor2   g100(.a(x25), .b(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n146_), .c(new_n108_), .d(new_n87_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(x16), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n144_), .c(new_n83_), .O(z15));
  nand2  g105(.a(x18), .b(x07), .O(new_n152_));
  oai21  g106(.a(x18), .b(new_n80_), .c(new_n152_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n89_), .O(new_n154_));
  nand2  g108(.a(new_n148_), .b(x26), .O(new_n155_));
  nor3   g109(.a(x26), .b(x25), .c(x24), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n146_), .O(new_n157_));
  oai21  g111(.a(new_n157_), .b(new_n109_), .c(new_n155_), .O(new_n158_));
  nand2  g112(.a(new_n158_), .b(x16), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n154_), .c(new_n83_), .O(z16));
  nand3  g114(.a(new_n108_), .b(x19), .c(new_n85_), .O(new_n161_));
  oai22  g115(.a(new_n161_), .b(new_n157_), .c(new_n50_), .d(new_n85_), .O(new_n162_));
  nand3  g116(.a(new_n162_), .b(new_n83_), .c(x16), .O(new_n163_));
  inv1   g117(.a(new_n163_), .O(z17));
endmodule


