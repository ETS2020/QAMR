// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:53 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  oai21  g002(.a(new_n47_), .b(x18), .c(new_n48_), .O(new_n49_));
  oai21  g003(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g004(.a(x09), .O(new_n51_));
  inv1   g005(.a(x18), .O(new_n52_));
  nor2   g006(.a(x19), .b(new_n52_), .O(new_n53_));
  aoi21  g007(.a(x27), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  oai21  g008(.a(x27), .b(x20), .c(new_n54_), .O(z01));
  inv1   g009(.a(x10), .O(new_n56_));
  aoi21  g010(.a(x27), .b(new_n56_), .c(new_n53_), .O(new_n57_));
  oai21  g011(.a(x27), .b(x21), .c(new_n57_), .O(z02));
  inv1   g012(.a(x11), .O(new_n59_));
  aoi21  g013(.a(x27), .b(new_n59_), .c(new_n53_), .O(new_n60_));
  oai21  g014(.a(x27), .b(x22), .c(new_n60_), .O(z03));
  inv1   g015(.a(x12), .O(new_n62_));
  aoi21  g016(.a(x27), .b(new_n62_), .c(new_n53_), .O(new_n63_));
  oai21  g017(.a(x27), .b(x23), .c(new_n63_), .O(z04));
  inv1   g018(.a(x13), .O(new_n65_));
  aoi21  g019(.a(x27), .b(new_n65_), .c(new_n53_), .O(new_n66_));
  oai21  g020(.a(x27), .b(x24), .c(new_n66_), .O(z05));
  inv1   g021(.a(x14), .O(new_n68_));
  aoi21  g022(.a(x27), .b(new_n68_), .c(new_n53_), .O(new_n69_));
  oai21  g023(.a(x27), .b(x25), .c(new_n69_), .O(z06));
  inv1   g024(.a(x15), .O(new_n71_));
  nand2  g025(.a(x27), .b(new_n71_), .O(new_n72_));
  inv1   g026(.a(x26), .O(new_n73_));
  nand2  g027(.a(new_n47_), .b(new_n73_), .O(new_n74_));
  aoi21  g028(.a(new_n74_), .b(new_n72_), .c(new_n53_), .O(z07));
  inv1   g029(.a(new_n53_), .O(new_n76_));
  nand2  g030(.a(new_n76_), .b(new_n47_), .O(z08));
  inv1   g031(.a(x17), .O(new_n78_));
  nor2   g032(.a(new_n48_), .b(new_n78_), .O(new_n79_));
  nor3   g033(.a(x19), .b(x18), .c(x17), .O(new_n80_));
  oai21  g034(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  nor2   g035(.a(new_n48_), .b(new_n52_), .O(new_n82_));
  aoi22  g036(.a(new_n82_), .b(x00), .c(new_n52_), .d(x08), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(x16), .c(new_n81_), .O(z09));
  aoi22  g038(.a(new_n82_), .b(x01), .c(new_n52_), .d(x09), .O(new_n85_));
  nand2  g039(.a(x20), .b(x17), .O(new_n86_));
  inv1   g040(.a(x20), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n48_), .c(new_n78_), .O(new_n88_));
  aoi21  g042(.a(new_n88_), .b(new_n86_), .c(x18), .O(new_n89_));
  nor2   g043(.a(new_n87_), .b(new_n48_), .O(new_n90_));
  oai21  g044(.a(new_n90_), .b(new_n89_), .c(x16), .O(new_n91_));
  oai21  g045(.a(new_n85_), .b(x16), .c(new_n91_), .O(z10));
  aoi22  g046(.a(new_n82_), .b(x02), .c(new_n52_), .d(x10), .O(new_n93_));
  oai21  g047(.a(x20), .b(x17), .c(x21), .O(new_n94_));
  nor2   g048(.a(x19), .b(x17), .O(new_n95_));
  nor2   g049(.a(x21), .b(x20), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi21  g051(.a(new_n97_), .b(new_n94_), .c(x18), .O(new_n98_));
  inv1   g052(.a(x21), .O(new_n99_));
  nor2   g053(.a(new_n99_), .b(new_n48_), .O(new_n100_));
  oai21  g054(.a(new_n100_), .b(new_n98_), .c(x16), .O(new_n101_));
  oai21  g055(.a(new_n93_), .b(x16), .c(new_n101_), .O(z11));
  aoi22  g056(.a(new_n82_), .b(x03), .c(new_n52_), .d(x11), .O(new_n103_));
  nand3  g057(.a(new_n99_), .b(new_n87_), .c(new_n78_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(x22), .O(new_n105_));
  nor2   g059(.a(x22), .b(x21), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n95_), .c(new_n87_), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(new_n105_), .c(x18), .O(new_n108_));
  inv1   g062(.a(x22), .O(new_n109_));
  nor2   g063(.a(new_n109_), .b(new_n48_), .O(new_n110_));
  oai21  g064(.a(new_n110_), .b(new_n108_), .c(x16), .O(new_n111_));
  oai21  g065(.a(new_n103_), .b(x16), .c(new_n111_), .O(z12));
  inv1   g066(.a(x16), .O(new_n113_));
  nand2  g067(.a(new_n82_), .b(x04), .O(new_n114_));
  oai21  g068(.a(x18), .b(new_n62_), .c(new_n114_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nor2   g070(.a(x20), .b(x17), .O(new_n117_));
  nand2  g071(.a(new_n106_), .b(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x23), .O(new_n119_));
  nor3   g073(.a(x20), .b(x19), .c(x17), .O(new_n120_));
  nor2   g074(.a(x23), .b(x22), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n120_), .c(new_n99_), .O(new_n122_));
  aoi21  g076(.a(new_n122_), .b(new_n119_), .c(x18), .O(new_n123_));
  inv1   g077(.a(x23), .O(new_n124_));
  nor2   g078(.a(new_n124_), .b(new_n48_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n123_), .c(x16), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n116_), .O(z13));
  nand2  g081(.a(new_n82_), .b(x05), .O(new_n128_));
  oai21  g082(.a(x18), .b(new_n65_), .c(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n113_), .O(new_n130_));
  nand3  g084(.a(new_n121_), .b(new_n117_), .c(new_n99_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(x24), .O(new_n132_));
  nor2   g086(.a(x24), .b(x23), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n106_), .c(new_n120_), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(new_n132_), .c(x18), .O(new_n135_));
  inv1   g089(.a(x24), .O(new_n136_));
  nor2   g090(.a(new_n136_), .b(new_n48_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n135_), .c(x16), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n130_), .O(z14));
  nand2  g093(.a(new_n82_), .b(x06), .O(new_n140_));
  oai21  g094(.a(x18), .b(new_n68_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n113_), .O(new_n142_));
  nand3  g096(.a(new_n136_), .b(new_n124_), .c(new_n109_), .O(new_n143_));
  oai21  g097(.a(new_n143_), .b(new_n104_), .c(x25), .O(new_n144_));
  nor2   g098(.a(x25), .b(x24), .O(new_n145_));
  nand4  g099(.a(new_n145_), .b(new_n121_), .c(new_n96_), .d(new_n95_), .O(new_n146_));
  aoi21  g100(.a(new_n146_), .b(new_n144_), .c(x18), .O(new_n147_));
  inv1   g101(.a(x25), .O(new_n148_));
  nor2   g102(.a(new_n148_), .b(new_n48_), .O(new_n149_));
  oai21  g103(.a(new_n149_), .b(new_n147_), .c(x16), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n142_), .O(z15));
  nand2  g105(.a(x18), .b(x07), .O(new_n152_));
  oai21  g106(.a(x18), .b(new_n71_), .c(new_n152_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n113_), .O(new_n154_));
  nand3  g108(.a(new_n96_), .b(new_n78_), .c(x16), .O(new_n155_));
  nand4  g109(.a(new_n121_), .b(new_n73_), .c(new_n148_), .d(new_n136_), .O(new_n156_));
  oai21  g110(.a(new_n156_), .b(new_n155_), .c(new_n52_), .O(new_n157_));
  nand2  g111(.a(new_n157_), .b(new_n48_), .O(new_n158_));
  nand3  g112(.a(new_n146_), .b(x26), .c(x16), .O(new_n159_));
  nand3  g113(.a(new_n159_), .b(new_n158_), .c(new_n154_), .O(z16));
  nand3  g114(.a(new_n96_), .b(x19), .c(new_n78_), .O(new_n161_));
  oai22  g115(.a(new_n161_), .b(new_n156_), .c(new_n47_), .d(new_n78_), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(x16), .O(new_n163_));
  nand2  g117(.a(new_n163_), .b(new_n76_), .O(z17));
endmodule


