// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:58 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x26), .b(x18), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  nand2  g015(.a(x27), .b(new_n61_), .O(new_n62_));
  inv1   g016(.a(x22), .O(new_n63_));
  nand2  g017(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  aoi21  g018(.a(new_n64_), .b(new_n62_), .c(new_n49_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n49_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  nand2  g023(.a(x27), .b(new_n69_), .O(new_n70_));
  inv1   g024(.a(x24), .O(new_n71_));
  nand2  g025(.a(new_n55_), .b(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n70_), .c(new_n49_), .O(z05));
  inv1   g027(.a(x14), .O(new_n74_));
  aoi21  g028(.a(x27), .b(new_n74_), .c(new_n49_), .O(new_n75_));
  oai21  g029(.a(x27), .b(x25), .c(new_n75_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  aoi21  g031(.a(x27), .b(new_n77_), .c(new_n49_), .O(new_n78_));
  oai21  g032(.a(x27), .b(x26), .c(new_n78_), .O(z07));
  nand2  g033(.a(new_n48_), .b(new_n55_), .O(z08));
  inv1   g034(.a(x17), .O(new_n81_));
  inv1   g035(.a(x19), .O(new_n82_));
  nor2   g036(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g037(.a(x19), .b(x17), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x16), .O(new_n86_));
  nand2  g040(.a(x18), .b(x00), .O(new_n87_));
  oai21  g041(.a(x18), .b(new_n47_), .c(new_n87_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n85_), .c(new_n48_), .O(z09));
  nand2  g044(.a(x18), .b(x01), .O(new_n91_));
  oai21  g045(.a(x18), .b(new_n52_), .c(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nor2   g047(.a(new_n84_), .b(new_n54_), .O(new_n94_));
  nor3   g048(.a(x20), .b(x19), .c(x17), .O(new_n95_));
  oai21  g049(.a(new_n95_), .b(new_n94_), .c(x16), .O(new_n96_));
  nand3  g050(.a(new_n96_), .b(new_n93_), .c(new_n48_), .O(z10));
  nand2  g051(.a(x18), .b(x02), .O(new_n98_));
  oai21  g052(.a(x18), .b(new_n58_), .c(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n86_), .O(new_n100_));
  inv1   g054(.a(x21), .O(new_n101_));
  nand3  g055(.a(new_n84_), .b(new_n101_), .c(new_n54_), .O(new_n102_));
  oai21  g056(.a(new_n95_), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(x16), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n100_), .c(new_n48_), .O(z11));
  inv1   g059(.a(x03), .O(new_n106_));
  inv1   g060(.a(x26), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(x18), .O(new_n108_));
  oai22  g062(.a(new_n108_), .b(new_n106_), .c(x18), .d(new_n61_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n86_), .O(new_n110_));
  nand3  g064(.a(new_n102_), .b(new_n48_), .c(x22), .O(new_n111_));
  inv1   g065(.a(x18), .O(new_n112_));
  inv1   g066(.a(x23), .O(new_n113_));
  oai21  g067(.a(x26), .b(new_n113_), .c(new_n112_), .O(new_n114_));
  aoi21  g068(.a(new_n114_), .b(x26), .c(x22), .O(new_n115_));
  nand4  g069(.a(new_n115_), .b(new_n101_), .c(new_n54_), .d(new_n82_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(x17), .c(new_n111_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n110_), .O(z12));
  inv1   g073(.a(x04), .O(new_n120_));
  oai22  g074(.a(new_n108_), .b(new_n120_), .c(x18), .d(new_n66_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n86_), .O(new_n122_));
  inv1   g076(.a(new_n95_), .O(new_n123_));
  nor2   g077(.a(x22), .b(x21), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n84_), .c(new_n54_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(x23), .O(new_n126_));
  nor2   g080(.a(x23), .b(x22), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n101_), .O(new_n128_));
  oai21  g082(.a(new_n128_), .b(new_n123_), .c(new_n126_), .O(new_n129_));
  nand3  g083(.a(new_n129_), .b(new_n48_), .c(x16), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n122_), .O(z13));
  nand2  g085(.a(x18), .b(x05), .O(new_n132_));
  oai21  g086(.a(x18), .b(new_n69_), .c(new_n132_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n86_), .O(new_n134_));
  nor2   g088(.a(new_n128_), .b(new_n123_), .O(new_n135_));
  nand4  g089(.a(new_n124_), .b(new_n95_), .c(new_n71_), .d(new_n113_), .O(new_n136_));
  oai21  g090(.a(new_n135_), .b(new_n71_), .c(new_n136_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(x16), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n134_), .c(new_n48_), .O(z14));
  nand2  g093(.a(x18), .b(x06), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n74_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n86_), .O(new_n142_));
  nand2  g096(.a(new_n136_), .b(x25), .O(new_n143_));
  nor2   g097(.a(x25), .b(x24), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n127_), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n102_), .c(new_n143_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x16), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n142_), .c(new_n48_), .O(z15));
  inv1   g102(.a(x07), .O(new_n149_));
  oai22  g103(.a(new_n108_), .b(new_n149_), .c(x18), .d(new_n77_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n86_), .O(new_n151_));
  nand3  g105(.a(x26), .b(x23), .c(new_n112_), .O(new_n152_));
  nor2   g106(.a(x26), .b(x25), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n71_), .c(new_n113_), .O(new_n154_));
  aoi21  g108(.a(new_n154_), .b(new_n152_), .c(x22), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n101_), .c(new_n54_), .d(new_n82_), .O(new_n156_));
  nand3  g110(.a(new_n144_), .b(new_n124_), .c(new_n95_), .O(new_n157_));
  nand3  g111(.a(new_n157_), .b(x26), .c(new_n112_), .O(new_n158_));
  oai21  g112(.a(new_n156_), .b(x17), .c(new_n158_), .O(new_n159_));
  nand2  g113(.a(new_n159_), .b(x16), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n151_), .O(z16));
  nand4  g115(.a(new_n101_), .b(new_n54_), .c(x19), .d(new_n81_), .O(new_n162_));
  nand3  g116(.a(new_n153_), .b(new_n127_), .c(new_n71_), .O(new_n163_));
  oai22  g117(.a(new_n163_), .b(new_n162_), .c(new_n55_), .d(new_n81_), .O(new_n164_));
  nand2  g118(.a(new_n164_), .b(x16), .O(new_n165_));
  nand2  g119(.a(new_n165_), .b(new_n48_), .O(z17));
endmodule


