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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  nor2   g009(.a(x26), .b(x23), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  nand2  g011(.a(x08), .b(x00), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n55_), .O(z01));
  nand2  g013(.a(x08), .b(x01), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n55_), .O(z02));
  nor2   g015(.a(new_n54_), .b(new_n46_), .O(new_n60_));
  and2   g016(.a(new_n60_), .b(x02), .O(z03));
  inv1   g017(.a(x03), .O(new_n62_));
  nor3   g018(.a(new_n54_), .b(new_n46_), .c(new_n62_), .O(z04));
  nand2  g019(.a(x08), .b(x04), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n55_), .O(z05));
  and2   g021(.a(new_n60_), .b(x05), .O(z06));
  and2   g022(.a(new_n60_), .b(x06), .O(z07));
  nand2  g023(.a(new_n60_), .b(x07), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z08));
  inv1   g025(.a(x09), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(x08), .O(new_n71_));
  nor2   g027(.a(x19), .b(x10), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  nand2  g031(.a(x20), .b(x11), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(x10), .O(new_n77_));
  inv1   g033(.a(x21), .O(new_n78_));
  inv1   g034(.a(x22), .O(new_n79_));
  inv1   g035(.a(x23), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand3  g038(.a(x26), .b(x25), .c(x24), .O(new_n83_));
  nor3   g039(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n77_), .c(new_n71_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n75_), .O(z09));
  xor2a  g042(.a(x20), .b(x19), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n55_), .O(new_n90_));
  nand2  g046(.a(x19), .b(x12), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(x10), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n84_), .c(new_n71_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n90_), .O(z10));
  nand3  g050(.a(x23), .b(x22), .c(x13), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n83_), .c(x21), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(x20), .c(x19), .O(new_n97_));
  nand2  g053(.a(x20), .b(x19), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n78_), .c(new_n97_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n101_));
  aoi21  g057(.a(x08), .b(x02), .c(new_n54_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(z11));
  nand3  g059(.a(x21), .b(x20), .c(x19), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x22), .O(new_n105_));
  nand4  g061(.a(new_n79_), .b(x21), .c(x20), .d(x19), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n108_));
  oai21  g064(.a(new_n46_), .b(new_n62_), .c(new_n108_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n55_), .O(new_n110_));
  nor2   g066(.a(new_n83_), .b(new_n82_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n71_), .c(x14), .d(new_n47_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(z12));
  nand2  g069(.a(new_n60_), .b(x04), .O(new_n114_));
  nand3  g070(.a(new_n80_), .b(x22), .c(x21), .O(new_n115_));
  nand4  g071(.a(x25), .b(x24), .c(x23), .d(x15), .O(new_n116_));
  oai21  g072(.a(new_n115_), .b(new_n98_), .c(new_n116_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x26), .O(new_n118_));
  oai21  g074(.a(new_n104_), .b(new_n79_), .c(x23), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n114_), .O(z13));
  nand3  g078(.a(new_n71_), .b(x24), .c(new_n47_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(x26), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n80_), .O(new_n125_));
  nand3  g081(.a(x26), .b(x25), .c(x16), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x22), .c(x21), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n98_), .c(x24), .O(new_n128_));
  inv1   g084(.a(new_n104_), .O(new_n129_));
  nor2   g085(.a(x24), .b(new_n80_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n129_), .c(x22), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n133_));
  nand2  g089(.a(x08), .b(x05), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n133_), .c(new_n125_), .O(z14));
  nand3  g091(.a(new_n71_), .b(x25), .c(new_n47_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x26), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n80_), .O(new_n138_));
  nand2  g094(.a(x26), .b(x17), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x24), .c(x22), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n104_), .c(x25), .O(new_n141_));
  inv1   g097(.a(x25), .O(new_n142_));
  nand4  g098(.a(new_n129_), .b(new_n81_), .c(new_n142_), .d(x24), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n145_));
  nand2  g101(.a(x08), .b(x06), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n145_), .c(new_n138_), .O(z15));
  inv1   g103(.a(x18), .O(new_n148_));
  nand4  g104(.a(x21), .b(x20), .c(x19), .d(new_n148_), .O(new_n149_));
  nand4  g105(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n149_), .c(x26), .O(new_n151_));
  nand3  g107(.a(new_n99_), .b(x22), .c(x21), .O(new_n152_));
  nand4  g108(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  nand4  g110(.a(new_n154_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n68_), .O(z16));
endmodule


