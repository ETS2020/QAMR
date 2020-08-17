// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:21 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  nand2  g009(.a(new_n45_), .b(x23), .O(new_n54_));
  nand2  g010(.a(x08), .b(x00), .O(new_n55_));
  nand2  g011(.a(new_n55_), .b(new_n54_), .O(z01));
  nand2  g012(.a(x08), .b(x01), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n54_), .O(z02));
  inv1   g014(.a(x02), .O(new_n59_));
  nand2  g015(.a(new_n54_), .b(x08), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n59_), .O(z03));
  inv1   g017(.a(x03), .O(new_n62_));
  nor2   g018(.a(new_n60_), .b(new_n62_), .O(z04));
  inv1   g019(.a(x04), .O(new_n64_));
  oai21  g020(.a(new_n46_), .b(new_n64_), .c(new_n54_), .O(z05));
  inv1   g021(.a(x05), .O(new_n66_));
  nor2   g022(.a(new_n60_), .b(new_n66_), .O(z06));
  inv1   g023(.a(x06), .O(new_n68_));
  nor2   g024(.a(new_n60_), .b(new_n68_), .O(z07));
  inv1   g025(.a(x07), .O(new_n70_));
  nor2   g026(.a(new_n60_), .b(new_n70_), .O(z08));
  inv1   g027(.a(x19), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(x08), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n72_), .c(new_n47_), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n55_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n54_), .O(new_n77_));
  nand2  g033(.a(x20), .b(x11), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(x10), .O(new_n79_));
  inv1   g035(.a(x21), .O(new_n80_));
  inv1   g036(.a(x22), .O(new_n81_));
  inv1   g037(.a(x23), .O(new_n82_));
  nand3  g038(.a(x26), .b(x25), .c(x24), .O(new_n83_));
  nor4   g039(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n79_), .c(new_n74_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n77_), .O(z09));
  xor2a  g042(.a(x20), .b(x19), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n54_), .O(new_n90_));
  nand2  g046(.a(x19), .b(x12), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(x10), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n84_), .c(new_n74_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n90_), .O(z10));
  nand2  g050(.a(x22), .b(x13), .O(new_n95_));
  nand3  g051(.a(x25), .b(x24), .c(x23), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n95_), .c(x21), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(x20), .c(x19), .O(new_n98_));
  inv1   g054(.a(x20), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n72_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n80_), .c(new_n98_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n102_));
  nand2  g058(.a(x08), .b(x02), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n102_), .c(new_n54_), .O(z11));
  nand3  g060(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n105_));
  nand3  g061(.a(new_n100_), .b(new_n81_), .c(x21), .O(new_n106_));
  oai22  g062(.a(new_n106_), .b(new_n105_), .c(new_n46_), .d(new_n62_), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n54_), .O(new_n108_));
  nand3  g064(.a(x21), .b(x20), .c(x19), .O(new_n109_));
  oai21  g065(.a(x26), .b(new_n82_), .c(new_n109_), .O(new_n110_));
  inv1   g066(.a(new_n83_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x23), .c(x14), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n81_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n108_), .O(z12));
  inv1   g071(.a(new_n109_), .O(new_n116_));
  nand3  g072(.a(x25), .b(x24), .c(x15), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n116_), .c(x22), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x26), .c(x23), .O(new_n119_));
  nand4  g075(.a(new_n100_), .b(new_n82_), .c(x22), .d(x21), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g077(.a(new_n121_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n122_));
  oai21  g078(.a(new_n60_), .b(new_n64_), .c(new_n122_), .O(z13));
  nand3  g079(.a(new_n74_), .b(x19), .c(new_n47_), .O(new_n124_));
  inv1   g080(.a(x24), .O(new_n125_));
  nor2   g081(.a(new_n80_), .b(new_n99_), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(new_n125_), .c(x22), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n124_), .c(x26), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x23), .O(new_n129_));
  nand2  g085(.a(x25), .b(x16), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x23), .c(x22), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n116_), .c(new_n125_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n134_));
  nand2  g090(.a(x08), .b(x05), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n134_), .c(new_n129_), .O(z14));
  inv1   g092(.a(x25), .O(new_n137_));
  nand4  g093(.a(new_n126_), .b(new_n137_), .c(x24), .d(x22), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n124_), .c(x26), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x23), .O(new_n140_));
  nor3   g096(.a(new_n99_), .b(new_n72_), .c(x17), .O(new_n141_));
  nand4  g097(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(new_n137_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n145_));
  nand2  g101(.a(x08), .b(x06), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n145_), .c(new_n140_), .O(z15));
  nor2   g103(.a(new_n72_), .b(x18), .O(new_n148_));
  nand4  g104(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n149_));
  inv1   g105(.a(new_n149_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n148_), .c(new_n126_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(x26), .c(new_n47_), .d(x09), .O(new_n152_));
  oai22  g108(.a(new_n152_), .b(x08), .c(new_n60_), .d(new_n70_), .O(z16));
endmodule


