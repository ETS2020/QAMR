// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:48 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n66_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  nor2   g009(.a(x25), .b(x24), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  and2   g011(.a(new_n55_), .b(x00), .O(z01));
  inv1   g012(.a(new_n54_), .O(new_n57_));
  nand2  g013(.a(x08), .b(x01), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(z02));
  nand2  g015(.a(x08), .b(x02), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n57_), .O(z03));
  nand2  g017(.a(x08), .b(x03), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n57_), .O(z04));
  and2   g019(.a(new_n55_), .b(x04), .O(z05));
  and2   g020(.a(new_n55_), .b(x05), .O(z06));
  nand2  g021(.a(new_n55_), .b(x06), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z07));
  and2   g023(.a(new_n55_), .b(x07), .O(z08));
  nand4  g024(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n69_));
  inv1   g025(.a(x23), .O(new_n70_));
  inv1   g026(.a(x24), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g028(.a(x25), .O(new_n73_));
  nor2   g029(.a(new_n45_), .b(new_n73_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n69_), .c(x19), .O(new_n76_));
  nand4  g032(.a(new_n76_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n77_));
  aoi21  g033(.a(x08), .b(x00), .c(new_n54_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n77_), .O(z09));
  xor2a  g035(.a(x20), .b(x19), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n58_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n57_), .O(new_n83_));
  inv1   g039(.a(x09), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(x08), .O(new_n85_));
  nand2  g041(.a(x19), .b(x12), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g043(.a(x22), .O(new_n88_));
  nor2   g044(.a(new_n70_), .b(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x21), .O(new_n90_));
  nand3  g046(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n87_), .c(new_n85_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n83_), .O(z10));
  nand3  g050(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n91_), .c(x21), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(x20), .c(x19), .O(new_n97_));
  nand2  g053(.a(x20), .b(x19), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x21), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n60_), .c(new_n57_), .O(z11));
  nand2  g058(.a(x23), .b(x14), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n91_), .c(x21), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n98_), .c(x22), .O(new_n105_));
  inv1   g061(.a(new_n98_), .O(new_n106_));
  nand3  g062(.a(new_n106_), .b(new_n88_), .c(x21), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n62_), .c(new_n57_), .O(z12));
  nand4  g066(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x23), .O(new_n112_));
  nand3  g068(.a(new_n70_), .b(x22), .c(x21), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n98_), .c(new_n112_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n115_));
  nand2  g071(.a(x08), .b(x04), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n57_), .O(new_n118_));
  inv1   g074(.a(new_n75_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n85_), .c(x15), .d(new_n47_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n118_), .O(z13));
  nand3  g077(.a(new_n85_), .b(x19), .c(new_n47_), .O(new_n122_));
  nand3  g078(.a(new_n89_), .b(x21), .c(x20), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n122_), .c(x25), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n71_), .O(new_n125_));
  nand3  g081(.a(x21), .b(x20), .c(x19), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand3  g083(.a(x26), .b(x25), .c(x16), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x23), .c(x22), .O(new_n129_));
  inv1   g085(.a(new_n129_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n127_), .c(new_n71_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n132_));
  nand2  g088(.a(x08), .b(x05), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n132_), .c(new_n125_), .O(z14));
  nand2  g090(.a(x26), .b(x17), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n89_), .c(x24), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n126_), .c(x25), .O(new_n137_));
  nand4  g093(.a(new_n127_), .b(new_n89_), .c(new_n73_), .d(x24), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n66_), .O(z15));
  nand3  g097(.a(new_n85_), .b(x26), .c(new_n47_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x25), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n71_), .O(new_n144_));
  inv1   g100(.a(x18), .O(new_n145_));
  nand2  g101(.a(new_n106_), .b(new_n145_), .O(new_n146_));
  nand4  g102(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n146_), .c(x26), .O(new_n148_));
  inv1   g104(.a(new_n111_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n72_), .c(new_n45_), .d(x25), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n152_));
  nand2  g108(.a(x08), .b(x07), .O(new_n153_));
  nand3  g109(.a(new_n153_), .b(new_n152_), .c(new_n144_), .O(z16));
endmodule


