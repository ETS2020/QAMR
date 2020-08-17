// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x18), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x09), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x09), .O(new_n51_));
  nor3   g006(.a(x25), .b(x23), .c(x20), .O(new_n52_));
  oai21  g007(.a(new_n52_), .b(new_n51_), .c(x18), .O(new_n53_));
  inv1   g008(.a(x24), .O(new_n54_));
  inv1   g009(.a(x25), .O(new_n55_));
  inv1   g010(.a(x20), .O(new_n56_));
  oai21  g011(.a(x19), .b(x17), .c(new_n56_), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n54_), .c(new_n55_), .O(new_n62_));
  nand2  g017(.a(x05), .b(x04), .O(new_n63_));
  inv1   g018(.a(new_n63_), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(x07), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n62_), .c(new_n53_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nor2   g022(.a(new_n48_), .b(new_n67_), .O(z02));
  oai21  g023(.a(new_n60_), .b(x23), .c(x24), .O(new_n69_));
  nand2  g024(.a(new_n69_), .b(new_n49_), .O(new_n70_));
  inv1   g025(.a(x23), .O(new_n71_));
  oai21  g026(.a(x19), .b(x17), .c(new_n47_), .O(new_n72_));
  oai21  g027(.a(new_n47_), .b(new_n51_), .c(new_n72_), .O(new_n73_));
  nand3  g028(.a(new_n73_), .b(new_n71_), .c(new_n56_), .O(new_n74_));
  aoi21  g029(.a(new_n74_), .b(new_n70_), .c(x25), .O(z03));
  aoi21  g030(.a(new_n46_), .b(x00), .c(x18), .O(new_n76_));
  inv1   g031(.a(x00), .O(new_n77_));
  nand2  g032(.a(x09), .b(new_n77_), .O(new_n78_));
  xnor2a g033(.a(x10), .b(x01), .O(new_n79_));
  xnor2a g034(.a(x11), .b(x02), .O(new_n80_));
  xnor2a g035(.a(x12), .b(x03), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n46_), .O(new_n83_));
  oai21  g038(.a(new_n76_), .b(x09), .c(new_n83_), .O(z04));
  nor3   g039(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g040(.a(x14), .b(new_n46_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n49_), .O(z06));
  aoi21  g042(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g043(.a(x22), .b(x21), .c(x20), .O(new_n89_));
  aoi21  g044(.a(new_n89_), .b(new_n71_), .c(new_n54_), .O(new_n90_));
  nor2   g045(.a(new_n90_), .b(x25), .O(new_n91_));
  nor3   g046(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  nand4  g047(.a(new_n92_), .b(x24), .c(x22), .d(x21), .O(new_n93_));
  oai21  g048(.a(new_n91_), .b(new_n48_), .c(new_n93_), .O(z08));
  inv1   g049(.a(x07), .O(new_n95_));
  inv1   g050(.a(x15), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g052(.a(new_n97_), .b(new_n63_), .c(new_n49_), .O(z09));
  inv1   g053(.a(x17), .O(new_n99_));
  nand4  g054(.a(new_n63_), .b(new_n99_), .c(new_n96_), .d(new_n95_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n49_), .O(z10));
  nand3  g056(.a(x18), .b(new_n99_), .c(x09), .O(new_n102_));
  oai21  g057(.a(x18), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand4  g058(.a(new_n103_), .b(new_n63_), .c(new_n96_), .d(new_n95_), .O(new_n104_));
  inv1   g059(.a(new_n104_), .O(z11));
  nand2  g060(.a(x19), .b(new_n99_), .O(new_n106_));
  inv1   g061(.a(x19), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(x18), .c(x17), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x09), .O(new_n110_));
  nand2  g065(.a(x19), .b(new_n47_), .O(new_n111_));
  nand2  g066(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n63_), .c(new_n96_), .d(new_n95_), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z12));
  oai21  g069(.a(new_n97_), .b(new_n64_), .c(new_n49_), .O(new_n115_));
  nand2  g070(.a(x19), .b(x17), .O(new_n116_));
  inv1   g071(.a(new_n116_), .O(new_n117_));
  nor2   g072(.a(new_n117_), .b(new_n56_), .O(new_n118_));
  nor2   g073(.a(new_n47_), .b(new_n99_), .O(new_n119_));
  nor2   g074(.a(x20), .b(new_n107_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  oai21  g077(.a(new_n122_), .b(new_n118_), .c(x09), .O(new_n123_));
  nand2  g078(.a(x20), .b(new_n47_), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n123_), .c(new_n115_), .O(z13));
  nand3  g080(.a(new_n56_), .b(x19), .c(x17), .O(new_n126_));
  nand2  g081(.a(new_n126_), .b(x21), .O(new_n127_));
  nor2   g082(.a(x21), .b(x20), .O(new_n128_));
  nand3  g083(.a(new_n128_), .b(new_n119_), .c(x19), .O(new_n129_));
  nand2  g084(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g085(.a(new_n130_), .b(x09), .O(new_n131_));
  nand2  g086(.a(x21), .b(new_n47_), .O(new_n132_));
  nand3  g087(.a(new_n132_), .b(new_n131_), .c(new_n115_), .O(z14));
  aoi21  g088(.a(new_n128_), .b(new_n117_), .c(new_n59_), .O(new_n134_));
  nand3  g089(.a(x19), .b(x18), .c(x17), .O(new_n135_));
  nor2   g090(.a(x22), .b(x21), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n56_), .O(new_n137_));
  nor2   g092(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  oai21  g093(.a(new_n138_), .b(new_n134_), .c(x09), .O(new_n139_));
  nand2  g094(.a(x22), .b(new_n47_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n139_), .c(new_n115_), .O(z15));
  oai21  g096(.a(new_n137_), .b(new_n116_), .c(x23), .O(new_n142_));
  inv1   g097(.a(new_n135_), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n128_), .c(new_n71_), .d(new_n59_), .O(new_n144_));
  nand2  g099(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(x09), .O(new_n146_));
  nand2  g101(.a(x23), .b(new_n47_), .O(new_n147_));
  nand3  g102(.a(new_n147_), .b(new_n146_), .c(new_n115_), .O(z16));
  nand3  g103(.a(new_n71_), .b(new_n59_), .c(new_n58_), .O(new_n149_));
  oai21  g104(.a(new_n149_), .b(new_n126_), .c(x24), .O(new_n150_));
  nor2   g105(.a(x24), .b(x23), .O(new_n151_));
  nand4  g106(.a(new_n151_), .b(new_n136_), .c(new_n120_), .d(new_n119_), .O(new_n152_));
  nand2  g107(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g108(.a(new_n153_), .b(x09), .O(new_n154_));
  nand2  g109(.a(x24), .b(new_n47_), .O(new_n155_));
  nand3  g110(.a(new_n155_), .b(new_n154_), .c(new_n115_), .O(z17));
  oai21  g111(.a(x25), .b(x18), .c(new_n51_), .O(new_n157_));
  nand2  g112(.a(new_n152_), .b(x25), .O(new_n158_));
  nor3   g113(.a(x25), .b(x24), .c(x23), .O(new_n159_));
  and2   g114(.a(new_n159_), .b(new_n136_), .O(new_n160_));
  aoi21  g115(.a(new_n160_), .b(new_n122_), .c(x15), .O(new_n161_));
  nand4  g116(.a(new_n161_), .b(new_n158_), .c(new_n157_), .d(new_n65_), .O(z18));
endmodule


