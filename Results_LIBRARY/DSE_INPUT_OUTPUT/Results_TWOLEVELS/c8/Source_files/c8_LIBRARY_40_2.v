// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:31 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x08), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  inv1   g002(.a(x19), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g005(.a(x01), .O(new_n52_));
  nor2   g006(.a(x18), .b(new_n52_), .O(new_n53_));
  aoi21  g007(.a(new_n51_), .b(new_n48_), .c(new_n53_), .O(z00));
  inv1   g008(.a(x09), .O(new_n55_));
  nand2  g009(.a(x27), .b(new_n55_), .O(new_n56_));
  inv1   g010(.a(x20), .O(new_n57_));
  nand2  g011(.a(new_n50_), .b(new_n57_), .O(new_n58_));
  aoi21  g012(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g013(.a(x10), .O(new_n60_));
  aoi21  g014(.a(x27), .b(new_n60_), .c(new_n53_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x21), .c(new_n61_), .O(z02));
  inv1   g016(.a(x11), .O(new_n63_));
  aoi21  g017(.a(x27), .b(new_n63_), .c(new_n53_), .O(new_n64_));
  oai21  g018(.a(x27), .b(x22), .c(new_n64_), .O(z03));
  inv1   g019(.a(x12), .O(new_n66_));
  aoi21  g020(.a(x27), .b(new_n66_), .c(new_n53_), .O(new_n67_));
  oai21  g021(.a(x27), .b(x23), .c(new_n67_), .O(z04));
  inv1   g022(.a(x13), .O(new_n69_));
  aoi21  g023(.a(x27), .b(new_n69_), .c(new_n53_), .O(new_n70_));
  oai21  g024(.a(x27), .b(x24), .c(new_n70_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  nand2  g026(.a(x27), .b(new_n72_), .O(new_n73_));
  inv1   g027(.a(x25), .O(new_n74_));
  nand2  g028(.a(new_n50_), .b(new_n74_), .O(new_n75_));
  aoi21  g029(.a(new_n75_), .b(new_n73_), .c(new_n53_), .O(z06));
  inv1   g030(.a(x15), .O(new_n77_));
  nand2  g031(.a(x27), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x26), .O(new_n79_));
  nand2  g033(.a(new_n50_), .b(new_n79_), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n78_), .c(new_n53_), .O(z07));
  inv1   g035(.a(new_n53_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n50_), .O(z08));
  inv1   g037(.a(x16), .O(new_n84_));
  nand2  g038(.a(x18), .b(x00), .O(new_n85_));
  inv1   g039(.a(x18), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(x08), .c(new_n52_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand2  g043(.a(x19), .b(x17), .O(new_n90_));
  nor2   g044(.a(x19), .b(x17), .O(new_n91_));
  inv1   g045(.a(new_n91_), .O(new_n92_));
  nand2  g046(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n82_), .c(x16), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n89_), .O(z09));
  oai21  g049(.a(new_n86_), .b(new_n84_), .c(x01), .O(new_n96_));
  nor2   g050(.a(new_n91_), .b(new_n57_), .O(new_n97_));
  nor3   g051(.a(x20), .b(x19), .c(x17), .O(new_n98_));
  oai21  g052(.a(new_n98_), .b(new_n97_), .c(x16), .O(new_n99_));
  nand3  g053(.a(new_n86_), .b(new_n84_), .c(x09), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n99_), .c(new_n96_), .O(z10));
  nand2  g055(.a(x18), .b(x02), .O(new_n102_));
  oai21  g056(.a(x18), .b(new_n60_), .c(new_n102_), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  inv1   g058(.a(x21), .O(new_n105_));
  nor2   g059(.a(x21), .b(x20), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n91_), .O(new_n107_));
  oai21  g061(.a(new_n98_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(x16), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n104_), .c(new_n82_), .O(z11));
  nand2  g064(.a(x18), .b(x03), .O(new_n111_));
  oai21  g065(.a(x18), .b(new_n63_), .c(new_n111_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n84_), .O(new_n113_));
  inv1   g067(.a(x22), .O(new_n114_));
  aoi21  g068(.a(new_n106_), .b(new_n91_), .c(new_n114_), .O(new_n115_));
  nor2   g069(.a(x22), .b(x21), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n91_), .c(new_n57_), .O(new_n117_));
  inv1   g071(.a(new_n117_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n115_), .c(x16), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n113_), .c(new_n82_), .O(z12));
  nand2  g074(.a(x18), .b(x04), .O(new_n121_));
  oai21  g075(.a(x18), .b(new_n66_), .c(new_n121_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n84_), .O(new_n123_));
  nand2  g077(.a(new_n117_), .b(x23), .O(new_n124_));
  nor2   g078(.a(x23), .b(x22), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n98_), .c(new_n105_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(x16), .O(new_n128_));
  nand3  g082(.a(new_n128_), .b(new_n123_), .c(new_n82_), .O(z13));
  nand2  g083(.a(x18), .b(x05), .O(new_n130_));
  nand3  g084(.a(new_n86_), .b(x13), .c(new_n52_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n84_), .O(new_n133_));
  inv1   g087(.a(x17), .O(new_n134_));
  nand3  g088(.a(new_n57_), .b(new_n49_), .c(new_n134_), .O(new_n135_));
  inv1   g089(.a(x23), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n114_), .c(new_n105_), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n135_), .c(x24), .O(new_n138_));
  nor2   g092(.a(x20), .b(x19), .O(new_n139_));
  nor2   g093(.a(x24), .b(x23), .O(new_n140_));
  nand4  g094(.a(new_n140_), .b(new_n116_), .c(new_n139_), .d(new_n134_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n82_), .c(x16), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n133_), .O(z14));
  nand2  g098(.a(x18), .b(x06), .O(new_n145_));
  oai21  g099(.a(x18), .b(new_n72_), .c(new_n145_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n84_), .O(new_n147_));
  nand2  g101(.a(new_n141_), .b(x25), .O(new_n148_));
  nor2   g102(.a(x25), .b(x24), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n125_), .c(new_n106_), .d(new_n91_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(x16), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n147_), .c(new_n82_), .O(z15));
  nand2  g107(.a(x18), .b(x07), .O(new_n154_));
  nand3  g108(.a(new_n86_), .b(x15), .c(new_n52_), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n84_), .O(new_n157_));
  nand2  g111(.a(new_n150_), .b(x26), .O(new_n158_));
  nor3   g112(.a(x26), .b(x25), .c(x24), .O(new_n159_));
  nand4  g113(.a(new_n159_), .b(new_n125_), .c(new_n106_), .d(new_n91_), .O(new_n160_));
  nand2  g114(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand3  g115(.a(new_n161_), .b(new_n82_), .c(x16), .O(new_n162_));
  nand2  g116(.a(new_n162_), .b(new_n157_), .O(z16));
  inv1   g117(.a(x24), .O(new_n164_));
  nand4  g118(.a(new_n125_), .b(new_n79_), .c(new_n74_), .d(new_n164_), .O(new_n165_));
  nand3  g119(.a(new_n106_), .b(x19), .c(new_n134_), .O(new_n166_));
  oai22  g120(.a(new_n166_), .b(new_n165_), .c(new_n50_), .d(new_n134_), .O(new_n167_));
  nand3  g121(.a(new_n167_), .b(new_n82_), .c(x16), .O(new_n168_));
  inv1   g122(.a(new_n168_), .O(z17));
endmodule


