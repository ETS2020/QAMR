// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:15 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_,
    new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x01), .O(new_n45_));
  inv1   g001(.a(x23), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  nand2  g003(.a(x09), .b(new_n47_), .O(new_n48_));
  nand2  g004(.a(x20), .b(x19), .O(new_n49_));
  nor3   g005(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  inv1   g006(.a(x21), .O(new_n51_));
  inv1   g007(.a(x22), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g009(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n45_), .c(new_n46_), .O(z00));
  nor2   g013(.a(new_n46_), .b(new_n45_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nand2  g015(.a(x08), .b(x00), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n59_), .O(z01));
  nand3  g017(.a(new_n46_), .b(x08), .c(x01), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z02));
  inv1   g019(.a(x02), .O(new_n64_));
  oai22  g020(.a(new_n46_), .b(new_n45_), .c(new_n47_), .d(new_n64_), .O(z03));
  nor2   g021(.a(new_n58_), .b(new_n47_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(x03), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z04));
  nand2  g024(.a(x08), .b(x04), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n59_), .O(z05));
  nand2  g026(.a(new_n66_), .b(x05), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z06));
  nand2  g028(.a(new_n66_), .b(x06), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z07));
  nand2  g030(.a(x08), .b(x07), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n59_), .O(z08));
  inv1   g032(.a(x10), .O(new_n77_));
  nand3  g033(.a(new_n53_), .b(x20), .c(x11), .O(new_n78_));
  nand4  g034(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n77_), .c(x09), .d(new_n47_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n60_), .c(new_n59_), .O(z09));
  oai21  g038(.a(x23), .b(x08), .c(x01), .O(new_n83_));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n79_), .c(x19), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(x20), .O(new_n86_));
  inv1   g042(.a(x20), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x19), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n77_), .c(x09), .d(new_n47_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n83_), .O(z10));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n54_), .c(x21), .O(new_n93_));
  nor2   g049(.a(new_n51_), .b(x19), .O(new_n94_));
  aoi21  g050(.a(new_n93_), .b(x19), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(x21), .b(new_n87_), .O(new_n96_));
  oai21  g052(.a(new_n95_), .b(new_n87_), .c(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n77_), .c(x09), .d(new_n47_), .O(new_n98_));
  aoi21  g054(.a(x08), .b(x02), .c(new_n58_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n98_), .O(z11));
  nand2  g056(.a(new_n52_), .b(x21), .O(new_n101_));
  oai22  g057(.a(new_n101_), .b(new_n49_), .c(new_n52_), .d(x20), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n77_), .c(x09), .d(new_n47_), .O(new_n103_));
  nand2  g059(.a(x08), .b(x03), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n59_), .O(new_n106_));
  oai21  g062(.a(new_n87_), .b(x01), .c(x23), .O(new_n107_));
  nand2  g063(.a(x21), .b(x19), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g065(.a(new_n55_), .b(x23), .c(x14), .d(new_n45_), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n109_), .c(new_n52_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n77_), .c(x09), .d(new_n47_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n106_), .O(z12));
  nand4  g069(.a(new_n108_), .b(x22), .c(x20), .d(new_n45_), .O(new_n114_));
  nand4  g070(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n114_), .c(x22), .d(x20), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(x23), .O(new_n117_));
  nand3  g073(.a(new_n46_), .b(x22), .c(x21), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n49_), .c(new_n117_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n77_), .c(x09), .d(new_n47_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n69_), .c(new_n59_), .O(z13));
  nand4  g077(.a(x19), .b(new_n77_), .c(x09), .d(new_n47_), .O(new_n122_));
  inv1   g078(.a(x24), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(x22), .c(x21), .d(x20), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(new_n45_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x23), .O(new_n126_));
  nand3  g082(.a(x21), .b(x20), .c(x19), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand3  g084(.a(x26), .b(x25), .c(x16), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(x23), .c(x22), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(new_n128_), .c(new_n123_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n77_), .c(x09), .d(new_n47_), .O(new_n133_));
  nand2  g089(.a(x08), .b(x05), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n133_), .c(new_n126_), .O(z14));
  nand2  g091(.a(x26), .b(x17), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(x24), .c(x22), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n127_), .c(x25), .O(new_n138_));
  nor2   g094(.a(new_n46_), .b(new_n52_), .O(new_n139_));
  nor2   g095(.a(x25), .b(new_n123_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n128_), .c(new_n139_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n45_), .O(new_n143_));
  nand2  g099(.a(x25), .b(new_n46_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(new_n77_), .c(x09), .d(new_n47_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n73_), .O(z15));
  nand2  g103(.a(new_n66_), .b(x07), .O(new_n148_));
  inv1   g104(.a(x26), .O(new_n149_));
  nor2   g105(.a(new_n49_), .b(x18), .O(new_n150_));
  nand4  g106(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n150_), .c(new_n149_), .O(new_n153_));
  nand4  g109(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n154_));
  nand4  g110(.a(new_n149_), .b(x25), .c(x24), .d(x23), .O(new_n155_));
  nor2   g111(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n153_), .c(new_n45_), .O(new_n157_));
  nand2  g113(.a(x26), .b(new_n46_), .O(new_n158_));
  nand2  g114(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand4  g115(.a(new_n159_), .b(new_n77_), .c(x09), .d(new_n47_), .O(new_n160_));
  nand2  g116(.a(new_n160_), .b(new_n148_), .O(z16));
endmodule


