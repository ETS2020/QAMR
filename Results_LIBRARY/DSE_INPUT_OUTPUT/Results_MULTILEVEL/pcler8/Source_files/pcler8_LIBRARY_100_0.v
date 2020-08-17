// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  nor2   g000(.a(x24), .b(x07), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  inv1   g003(.a(x09), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(x08), .O(new_n49_));
  nand2  g005(.a(x20), .b(x19), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  inv1   g008(.a(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g010(.a(new_n54_), .b(x21), .O(new_n55_));
  nand3  g011(.a(x26), .b(x25), .c(x24), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g013(.a(new_n57_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n46_), .O(z00));
  inv1   g015(.a(x00), .O(new_n60_));
  nand2  g016(.a(new_n46_), .b(x08), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n60_), .O(z01));
  inv1   g018(.a(x01), .O(new_n63_));
  nor2   g019(.a(new_n61_), .b(new_n63_), .O(z02));
  aoi21  g020(.a(x08), .b(x02), .c(new_n45_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z03));
  nand2  g022(.a(x08), .b(x03), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n46_), .O(z04));
  inv1   g024(.a(x04), .O(new_n69_));
  nor2   g025(.a(new_n61_), .b(new_n69_), .O(z05));
  inv1   g026(.a(x05), .O(new_n71_));
  nor2   g027(.a(new_n61_), .b(new_n71_), .O(z06));
  inv1   g028(.a(x06), .O(new_n73_));
  nor2   g029(.a(new_n61_), .b(new_n73_), .O(z07));
  nand2  g030(.a(x08), .b(x07), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n46_), .O(z08));
  inv1   g032(.a(x08), .O(new_n77_));
  inv1   g033(.a(x19), .O(new_n78_));
  nand3  g034(.a(new_n49_), .b(new_n78_), .c(new_n47_), .O(new_n79_));
  oai21  g035(.a(new_n77_), .b(new_n60_), .c(new_n79_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand2  g037(.a(x20), .b(x11), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(x10), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n57_), .c(new_n49_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n81_), .O(z09));
  nand3  g041(.a(x22), .b(x21), .c(x12), .O(new_n86_));
  nand4  g042(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n86_), .c(x20), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x19), .O(new_n89_));
  nand2  g045(.a(x20), .b(new_n78_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n92_));
  aoi21  g048(.a(x08), .b(x01), .c(new_n45_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(z10));
  nand3  g050(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n56_), .c(x21), .O(new_n96_));
  inv1   g052(.a(x21), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(x20), .O(new_n98_));
  aoi21  g054(.a(new_n96_), .b(x20), .c(new_n98_), .O(new_n99_));
  nand2  g055(.a(x21), .b(new_n78_), .O(new_n100_));
  oai21  g056(.a(new_n99_), .b(new_n78_), .c(new_n100_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n65_), .O(z11));
  nand2  g059(.a(x23), .b(x14), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n56_), .c(x21), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n50_), .c(x22), .O(new_n106_));
  nand3  g062(.a(new_n51_), .b(new_n52_), .c(x21), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n67_), .c(new_n46_), .O(z12));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x22), .c(x21), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n50_), .c(x23), .O(new_n113_));
  nand4  g069(.a(new_n51_), .b(new_n53_), .c(x22), .d(x21), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n116_));
  aoi21  g072(.a(x08), .b(x04), .c(new_n45_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n116_), .O(z13));
  inv1   g074(.a(x24), .O(new_n119_));
  nand3  g075(.a(new_n49_), .b(x19), .c(new_n47_), .O(new_n120_));
  nand3  g076(.a(new_n54_), .b(x21), .c(x20), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n120_), .c(x07), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand3  g079(.a(x21), .b(x20), .c(x19), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(x26), .b(x25), .c(x16), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(x22), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n125_), .c(new_n119_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n130_));
  nand2  g086(.a(x08), .b(x05), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n130_), .c(new_n123_), .O(z14));
  nand3  g088(.a(new_n49_), .b(x25), .c(new_n47_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x07), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n119_), .O(new_n135_));
  nand2  g091(.a(x26), .b(x17), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x23), .c(x22), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n124_), .c(x25), .O(new_n138_));
  inv1   g094(.a(x25), .O(new_n139_));
  nand4  g095(.a(new_n125_), .b(new_n54_), .c(new_n139_), .d(x24), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n142_));
  nand2  g098(.a(x08), .b(x06), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n142_), .c(new_n135_), .O(z15));
  oai21  g100(.a(new_n119_), .b(x07), .c(x08), .O(new_n145_));
  nand3  g101(.a(x26), .b(new_n47_), .c(x09), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x07), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n119_), .O(new_n148_));
  inv1   g104(.a(x18), .O(new_n149_));
  nand2  g105(.a(new_n51_), .b(new_n149_), .O(new_n150_));
  nand4  g106(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n150_), .c(x26), .O(new_n152_));
  nor2   g108(.a(new_n52_), .b(new_n97_), .O(new_n153_));
  nor2   g109(.a(new_n119_), .b(new_n53_), .O(new_n154_));
  nor2   g110(.a(x26), .b(new_n139_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n154_), .c(new_n153_), .d(new_n51_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand4  g113(.a(new_n157_), .b(new_n47_), .c(x09), .d(new_n77_), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n148_), .c(new_n145_), .O(z16));
endmodule


