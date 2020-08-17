// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:34 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(new_n48_), .b(x09), .c(new_n47_), .d(x07), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x21), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(x07), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  nand2  g013(.a(x08), .b(x00), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(z01));
  inv1   g015(.a(x01), .O(new_n60_));
  nor2   g016(.a(new_n56_), .b(new_n47_), .O(new_n61_));
  inv1   g017(.a(new_n61_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n60_), .O(z02));
  nand2  g019(.a(x08), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n57_), .O(z03));
  and2   g021(.a(new_n61_), .b(x03), .O(z04));
  nand2  g022(.a(new_n61_), .b(x04), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n57_), .O(z06));
  nand2  g026(.a(x08), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n57_), .O(z07));
  inv1   g028(.a(x07), .O(new_n73_));
  nor2   g029(.a(new_n47_), .b(new_n73_), .O(z08));
  nor2   g030(.a(new_n46_), .b(new_n55_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x20), .c(x11), .O(new_n76_));
  nand4  g032(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n78_));
  nand4  g034(.a(new_n78_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n58_), .c(new_n57_), .O(z09));
  nor2   g036(.a(new_n55_), .b(x07), .O(new_n81_));
  xnor2a g037(.a(x20), .b(x19), .O(new_n82_));
  nand4  g038(.a(x21), .b(x19), .c(x12), .d(x07), .O(new_n83_));
  and2   g039(.a(x23), .b(x22), .O(new_n84_));
  nand3  g040(.a(x26), .b(x25), .c(x24), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  oai22  g043(.a(new_n87_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n89_));
  oai21  g045(.a(new_n62_), .b(new_n60_), .c(new_n89_), .O(z10));
  nand2  g046(.a(new_n61_), .b(x02), .O(new_n91_));
  inv1   g047(.a(x19), .O(new_n92_));
  nand3  g048(.a(x22), .b(x20), .c(x13), .O(new_n93_));
  oai22  g049(.a(new_n93_), .b(new_n77_), .c(new_n55_), .d(x20), .O(new_n94_));
  inv1   g050(.a(x20), .O(new_n95_));
  nor2   g051(.a(x21), .b(new_n95_), .O(new_n96_));
  aoi21  g052(.a(new_n94_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g053(.a(x21), .b(new_n92_), .c(x07), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n92_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n91_), .O(z11));
  nand3  g057(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n102_));
  nand3  g058(.a(new_n46_), .b(x20), .c(x19), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n102_), .c(x07), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x21), .O(new_n105_));
  and2   g061(.a(x20), .b(x19), .O(new_n106_));
  and2   g062(.a(x23), .b(x14), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n86_), .c(new_n55_), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n106_), .c(new_n46_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n110_));
  nand2  g066(.a(x08), .b(x03), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n110_), .c(new_n105_), .O(z12));
  nand4  g068(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n106_), .c(x22), .O(new_n114_));
  inv1   g070(.a(x23), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x22), .c(x21), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  aoi22  g073(.a(new_n117_), .b(new_n106_), .c(new_n114_), .d(x23), .O(new_n118_));
  nand2  g074(.a(x23), .b(new_n55_), .O(new_n119_));
  oai21  g075(.a(new_n118_), .b(new_n73_), .c(new_n119_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n67_), .O(z13));
  nand2  g078(.a(new_n61_), .b(x05), .O(new_n123_));
  nand3  g079(.a(x26), .b(x25), .c(x16), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n106_), .c(x23), .d(x22), .O(new_n125_));
  nand3  g081(.a(x21), .b(x20), .c(x19), .O(new_n126_));
  inv1   g082(.a(x24), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x23), .c(x22), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  aoi21  g085(.a(new_n125_), .b(x24), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(x24), .b(new_n55_), .O(new_n131_));
  oai21  g087(.a(new_n130_), .b(new_n73_), .c(new_n131_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n123_), .O(z14));
  nand2  g090(.a(new_n61_), .b(x06), .O(new_n135_));
  nand3  g091(.a(x22), .b(x20), .c(x19), .O(new_n136_));
  nand2  g092(.a(x26), .b(x17), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x24), .c(x23), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n136_), .c(x25), .O(new_n139_));
  inv1   g095(.a(x25), .O(new_n140_));
  inv1   g096(.a(new_n126_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n84_), .c(new_n140_), .d(x24), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x07), .O(new_n144_));
  nand2  g100(.a(x25), .b(new_n55_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n135_), .O(z15));
  inv1   g104(.a(x18), .O(new_n149_));
  nand3  g105(.a(x20), .b(x19), .c(new_n149_), .O(new_n150_));
  nand4  g106(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n150_), .c(x26), .O(new_n152_));
  nor2   g108(.a(new_n127_), .b(new_n115_), .O(new_n153_));
  nor2   g109(.a(x26), .b(new_n140_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n106_), .c(new_n153_), .d(new_n75_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n152_), .c(x10), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(x09), .c(x08), .O(new_n157_));
  nor2   g113(.a(new_n45_), .b(x21), .O(new_n158_));
  nand4  g114(.a(new_n158_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n159_));
  oai21  g115(.a(new_n157_), .b(new_n73_), .c(new_n159_), .O(z16));
endmodule


