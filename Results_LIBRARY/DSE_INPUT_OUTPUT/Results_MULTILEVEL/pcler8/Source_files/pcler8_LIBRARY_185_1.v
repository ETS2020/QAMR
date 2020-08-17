// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:59 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
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
  inv1   g010(.a(x24), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(x19), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  oai21  g013(.a(new_n46_), .b(new_n54_), .c(new_n57_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  oai21  g015(.a(new_n46_), .b(new_n59_), .c(new_n57_), .O(z02));
  inv1   g016(.a(x02), .O(new_n61_));
  nor2   g017(.a(new_n56_), .b(new_n46_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n61_), .O(z03));
  nand2  g020(.a(new_n62_), .b(x03), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z04));
  nand2  g022(.a(new_n62_), .b(x04), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z05));
  and2   g024(.a(new_n62_), .b(x05), .O(z06));
  nand2  g025(.a(x08), .b(x06), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n57_), .O(z07));
  nand2  g027(.a(x08), .b(x07), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n57_), .O(z08));
  nand2  g029(.a(x21), .b(x20), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x19), .c(x11), .O(new_n76_));
  inv1   g032(.a(x22), .O(new_n77_));
  inv1   g033(.a(x23), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(x26), .b(x25), .c(x24), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  oai22  g038(.a(new_n82_), .b(new_n76_), .c(x24), .d(x19), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n84_));
  oai21  g040(.a(new_n63_), .b(new_n54_), .c(new_n84_), .O(z09));
  nand2  g041(.a(x22), .b(x21), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(x12), .O(new_n88_));
  inv1   g044(.a(x25), .O(new_n89_));
  nor2   g045(.a(new_n45_), .b(new_n89_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(x24), .c(x23), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n88_), .c(x20), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x19), .O(new_n93_));
  inv1   g049(.a(x19), .O(new_n94_));
  nand3  g050(.a(new_n55_), .b(x20), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n97_));
  oai21  g053(.a(new_n63_), .b(new_n59_), .c(new_n97_), .O(z10));
  nand3  g054(.a(x23), .b(x22), .c(x13), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n80_), .c(x21), .O(new_n100_));
  inv1   g056(.a(x21), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(x20), .O(new_n102_));
  aoi21  g058(.a(new_n100_), .b(x20), .c(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n55_), .b(x21), .c(new_n94_), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n94_), .c(new_n104_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n106_));
  oai21  g062(.a(new_n63_), .b(new_n61_), .c(new_n106_), .O(z11));
  inv1   g063(.a(x20), .O(new_n108_));
  nand2  g064(.a(x23), .b(x14), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n80_), .c(x21), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n108_), .c(x22), .O(new_n111_));
  nand3  g067(.a(new_n77_), .b(x21), .c(x20), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(x19), .O(new_n114_));
  nand3  g070(.a(new_n55_), .b(x22), .c(new_n94_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(new_n65_), .O(z12));
  nand4  g074(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x23), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x21), .c(x20), .O(new_n121_));
  nand2  g077(.a(new_n74_), .b(x23), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n121_), .c(new_n77_), .O(new_n123_));
  nor2   g079(.a(new_n78_), .b(x22), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n123_), .c(x19), .O(new_n125_));
  nor2   g081(.a(x24), .b(new_n78_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n94_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n67_), .O(z13));
  nand2  g086(.a(new_n90_), .b(x16), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x23), .c(x22), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n74_), .c(x24), .O(new_n133_));
  nand4  g089(.a(new_n126_), .b(new_n75_), .c(x22), .d(x19), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g091(.a(new_n135_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n136_));
  aoi21  g092(.a(x08), .b(x05), .c(new_n56_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n136_), .O(z14));
  nand2  g094(.a(new_n62_), .b(x06), .O(new_n139_));
  nand2  g095(.a(x26), .b(x17), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n75_), .c(x23), .d(x22), .O(new_n141_));
  nand3  g097(.a(new_n89_), .b(x24), .c(x23), .O(new_n142_));
  nor3   g098(.a(new_n142_), .b(new_n86_), .c(new_n108_), .O(new_n143_));
  aoi21  g099(.a(new_n141_), .b(x25), .c(new_n143_), .O(new_n144_));
  nand2  g100(.a(x25), .b(new_n55_), .O(new_n145_));
  oai21  g101(.a(new_n144_), .b(new_n94_), .c(new_n145_), .O(new_n146_));
  nand4  g102(.a(new_n146_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n139_), .O(z15));
  nand4  g104(.a(x20), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n149_));
  nand4  g105(.a(new_n87_), .b(new_n45_), .c(x25), .d(x23), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n149_), .c(x19), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(x24), .O(new_n152_));
  nand3  g108(.a(new_n79_), .b(x25), .c(x24), .O(new_n153_));
  nor3   g109(.a(new_n153_), .b(new_n74_), .c(x18), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n45_), .O(new_n155_));
  nand4  g111(.a(new_n155_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n156_));
  nand3  g112(.a(new_n156_), .b(new_n152_), .c(new_n72_), .O(z16));
endmodule


