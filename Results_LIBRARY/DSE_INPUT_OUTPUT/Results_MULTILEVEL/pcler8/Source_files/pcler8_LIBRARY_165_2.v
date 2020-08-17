// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:54 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  inv1   g010(.a(x13), .O(new_n55_));
  nor2   g011(.a(x24), .b(new_n55_), .O(new_n56_));
  nor3   g012(.a(new_n56_), .b(new_n46_), .c(new_n54_), .O(z01));
  nor2   g013(.a(new_n56_), .b(new_n46_), .O(new_n58_));
  and2   g014(.a(new_n58_), .b(x01), .O(z02));
  inv1   g015(.a(new_n56_), .O(new_n60_));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(z03));
  nand2  g018(.a(x08), .b(x03), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n60_), .O(z04));
  nand2  g020(.a(x08), .b(x04), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n60_), .O(z05));
  nand2  g022(.a(x08), .b(x05), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n60_), .O(z06));
  nand2  g024(.a(x08), .b(x06), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n60_), .O(z07));
  and2   g026(.a(new_n58_), .b(x07), .O(z08));
  inv1   g027(.a(x19), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(x08), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n72_), .c(new_n47_), .O(new_n75_));
  oai21  g031(.a(new_n46_), .b(new_n54_), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n60_), .O(new_n77_));
  nand4  g033(.a(new_n74_), .b(x20), .c(x11), .d(new_n47_), .O(new_n78_));
  inv1   g034(.a(x22), .O(new_n79_));
  inv1   g035(.a(x23), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g037(.a(x26), .b(x25), .c(x24), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n81_), .c(x21), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n78_), .c(new_n77_), .O(z09));
  inv1   g041(.a(x20), .O(new_n86_));
  nand3  g042(.a(x22), .b(x21), .c(x12), .O(new_n87_));
  nand4  g043(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n87_), .c(x20), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(x19), .O(new_n90_));
  oai21  g046(.a(new_n86_), .b(x19), .c(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n92_));
  aoi21  g048(.a(x08), .b(x01), .c(new_n56_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(z10));
  inv1   g050(.a(x21), .O(new_n95_));
  nand2  g051(.a(x20), .b(x19), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand3  g053(.a(new_n95_), .b(x20), .c(x19), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n61_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n60_), .O(new_n102_));
  nor3   g058(.a(new_n95_), .b(new_n55_), .c(x10), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n83_), .c(new_n81_), .d(new_n74_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n102_), .O(z11));
  nand2  g061(.a(x23), .b(x14), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n82_), .c(x21), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n96_), .c(x22), .O(new_n108_));
  nand3  g064(.a(new_n97_), .b(new_n79_), .c(x21), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n63_), .c(new_n60_), .O(z12));
  nand4  g068(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n80_), .b(x22), .c(x21), .O(new_n115_));
  oai22  g071(.a(new_n115_), .b(new_n96_), .c(new_n114_), .d(new_n80_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n65_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n60_), .O(new_n119_));
  inv1   g075(.a(new_n88_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n74_), .c(x15), .d(new_n47_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n119_), .O(z13));
  inv1   g078(.a(x24), .O(new_n123_));
  nand3  g079(.a(new_n74_), .b(x19), .c(new_n47_), .O(new_n124_));
  nand3  g080(.a(new_n81_), .b(x21), .c(x20), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n124_), .c(new_n55_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand3  g083(.a(x21), .b(x20), .c(x19), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand3  g085(.a(x26), .b(x25), .c(x16), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x23), .c(x22), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n129_), .c(new_n123_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n127_), .c(new_n67_), .O(z14));
  nand2  g091(.a(new_n58_), .b(x06), .O(new_n136_));
  nand2  g092(.a(x26), .b(x17), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n129_), .c(x23), .d(x22), .O(new_n138_));
  inv1   g094(.a(x25), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x23), .c(x22), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n128_), .O(new_n141_));
  aoi21  g097(.a(new_n138_), .b(x25), .c(new_n141_), .O(new_n142_));
  nand3  g098(.a(x25), .b(new_n123_), .c(new_n55_), .O(new_n143_));
  oai21  g099(.a(new_n142_), .b(new_n123_), .c(new_n143_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n136_), .O(z15));
  nand3  g102(.a(new_n74_), .b(x26), .c(new_n47_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n55_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n123_), .O(new_n149_));
  inv1   g105(.a(x18), .O(new_n150_));
  nand2  g106(.a(new_n97_), .b(new_n150_), .O(new_n151_));
  nand4  g107(.a(x25), .b(x23), .c(x22), .d(x21), .O(new_n152_));
  oai21  g108(.a(new_n152_), .b(new_n151_), .c(x26), .O(new_n153_));
  nor2   g109(.a(new_n123_), .b(new_n80_), .O(new_n154_));
  nand4  g110(.a(new_n114_), .b(new_n154_), .c(new_n45_), .d(x25), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n157_));
  nand2  g113(.a(x08), .b(x07), .O(new_n158_));
  nand3  g114(.a(new_n158_), .b(new_n157_), .c(new_n149_), .O(z16));
endmodule


