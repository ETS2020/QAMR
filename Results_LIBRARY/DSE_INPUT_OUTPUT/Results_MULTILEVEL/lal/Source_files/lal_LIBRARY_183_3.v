// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n89_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x16), .O(new_n46_));
  nand2  g001(.a(x19), .b(x00), .O(new_n47_));
  nand3  g002(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(z00));
  inv1   g004(.a(x21), .O(new_n50_));
  inv1   g005(.a(x22), .O(new_n51_));
  inv1   g006(.a(x23), .O(new_n52_));
  oai21  g007(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  aoi21  g008(.a(new_n53_), .b(x24), .c(x25), .O(new_n54_));
  inv1   g009(.a(x07), .O(new_n55_));
  nand2  g010(.a(x05), .b(x04), .O(new_n56_));
  nand2  g011(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(new_n58_));
  inv1   g013(.a(x20), .O(new_n59_));
  inv1   g014(.a(x25), .O(new_n60_));
  nor2   g015(.a(x18), .b(x17), .O(new_n61_));
  inv1   g016(.a(x00), .O(new_n62_));
  nand2  g017(.a(x19), .b(new_n62_), .O(new_n63_));
  oai21  g018(.a(new_n61_), .b(x19), .c(new_n63_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n60_), .c(new_n52_), .d(new_n59_), .O(new_n65_));
  nand2  g020(.a(new_n65_), .b(new_n58_), .O(z01));
  inv1   g021(.a(new_n47_), .O(new_n67_));
  nor2   g022(.a(new_n67_), .b(new_n46_), .O(z02));
  nor3   g023(.a(x25), .b(x23), .c(x20), .O(new_n69_));
  oai21  g024(.a(new_n69_), .b(x00), .c(x19), .O(new_n70_));
  inv1   g025(.a(x24), .O(new_n71_));
  and2   g026(.a(x22), .b(x21), .O(new_n72_));
  oai21  g027(.a(new_n61_), .b(x20), .c(new_n72_), .O(new_n73_));
  aoi21  g028(.a(new_n73_), .b(new_n52_), .c(new_n71_), .O(new_n74_));
  oai21  g029(.a(new_n74_), .b(x25), .c(new_n70_), .O(z03));
  nor2   g030(.a(x09), .b(x08), .O(new_n76_));
  oai21  g031(.a(new_n76_), .b(x19), .c(x00), .O(new_n77_));
  inv1   g032(.a(x08), .O(new_n78_));
  nand2  g033(.a(x09), .b(new_n62_), .O(new_n79_));
  xnor2a g034(.a(x10), .b(x01), .O(new_n80_));
  xnor2a g035(.a(x11), .b(x02), .O(new_n81_));
  xnor2a g036(.a(x12), .b(x03), .O(new_n82_));
  nand4  g037(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nand2  g039(.a(new_n84_), .b(new_n77_), .O(z04));
  inv1   g040(.a(x13), .O(new_n86_));
  nand3  g041(.a(new_n47_), .b(new_n86_), .c(new_n78_), .O(new_n87_));
  inv1   g042(.a(new_n87_), .O(z05));
  nand3  g043(.a(new_n47_), .b(x14), .c(new_n78_), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(z06));
  nand3  g045(.a(new_n47_), .b(new_n78_), .c(x06), .O(z07));
  nand3  g046(.a(x22), .b(x21), .c(x20), .O(new_n92_));
  aoi21  g047(.a(new_n92_), .b(new_n52_), .c(new_n71_), .O(new_n93_));
  oai21  g048(.a(new_n93_), .b(x25), .c(new_n47_), .O(new_n94_));
  nor3   g049(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nand4  g050(.a(new_n95_), .b(x24), .c(x22), .d(x21), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n94_), .O(z08));
  inv1   g052(.a(x15), .O(new_n98_));
  nand2  g053(.a(new_n98_), .b(new_n55_), .O(new_n99_));
  oai21  g054(.a(new_n99_), .b(new_n56_), .c(new_n47_), .O(z09));
  nand2  g055(.a(new_n56_), .b(new_n47_), .O(new_n101_));
  nor4   g056(.a(new_n101_), .b(x17), .c(x15), .d(x07), .O(z10));
  inv1   g057(.a(new_n101_), .O(new_n103_));
  xor2a  g058(.a(x18), .b(x17), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n103_), .c(new_n98_), .d(new_n55_), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(z11));
  nand2  g061(.a(x18), .b(x17), .O(new_n107_));
  nand3  g062(.a(new_n107_), .b(x19), .c(new_n62_), .O(new_n108_));
  inv1   g063(.a(x19), .O(new_n109_));
  nand3  g064(.a(new_n109_), .b(x18), .c(x17), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n56_), .c(new_n98_), .d(new_n55_), .O(new_n112_));
  inv1   g067(.a(new_n112_), .O(z12));
  inv1   g068(.a(new_n57_), .O(new_n114_));
  oai21  g069(.a(x20), .b(x19), .c(x00), .O(new_n115_));
  nand3  g070(.a(x19), .b(x18), .c(x17), .O(new_n116_));
  nand2  g071(.a(new_n116_), .b(x20), .O(new_n117_));
  nand4  g072(.a(new_n59_), .b(x19), .c(x18), .d(x17), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(new_n119_));
  nor2   g074(.a(new_n119_), .b(x15), .O(new_n120_));
  nand4  g075(.a(new_n120_), .b(new_n117_), .c(new_n115_), .d(new_n114_), .O(z13));
  oai21  g076(.a(x21), .b(x19), .c(x00), .O(new_n122_));
  nand2  g077(.a(new_n118_), .b(x21), .O(new_n123_));
  inv1   g078(.a(new_n107_), .O(new_n124_));
  nor2   g079(.a(x21), .b(x20), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n124_), .c(x19), .O(new_n126_));
  and2   g081(.a(new_n126_), .b(new_n98_), .O(new_n127_));
  nand4  g082(.a(new_n127_), .b(new_n123_), .c(new_n122_), .d(new_n114_), .O(z14));
  inv1   g083(.a(new_n56_), .O(new_n129_));
  oai21  g084(.a(new_n99_), .b(new_n129_), .c(new_n47_), .O(new_n130_));
  aoi21  g085(.a(new_n125_), .b(new_n124_), .c(new_n51_), .O(new_n131_));
  nor2   g086(.a(x22), .b(x21), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n59_), .O(new_n133_));
  nor2   g088(.a(new_n133_), .b(new_n116_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n131_), .c(new_n62_), .O(new_n135_));
  nand2  g090(.a(x22), .b(new_n109_), .O(new_n136_));
  nand3  g091(.a(new_n136_), .b(new_n135_), .c(new_n130_), .O(z15));
  oai21  g092(.a(x23), .b(x19), .c(x00), .O(new_n138_));
  oai21  g093(.a(new_n133_), .b(new_n116_), .c(x23), .O(new_n139_));
  inv1   g094(.a(new_n116_), .O(new_n140_));
  nand4  g095(.a(new_n125_), .b(new_n140_), .c(new_n52_), .d(new_n51_), .O(new_n141_));
  nand3  g096(.a(new_n141_), .b(new_n114_), .c(new_n98_), .O(new_n142_));
  inv1   g097(.a(new_n142_), .O(new_n143_));
  nand3  g098(.a(new_n143_), .b(new_n139_), .c(new_n138_), .O(z16));
  nand3  g099(.a(new_n59_), .b(x18), .c(x17), .O(new_n145_));
  nand3  g100(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n146_));
  oai21  g101(.a(new_n146_), .b(new_n145_), .c(x24), .O(new_n147_));
  nor2   g102(.a(x20), .b(new_n109_), .O(new_n148_));
  nor2   g103(.a(x24), .b(x23), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(new_n132_), .c(new_n148_), .d(new_n124_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g106(.a(new_n151_), .b(new_n62_), .O(new_n152_));
  nand2  g107(.a(x24), .b(new_n109_), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n152_), .c(new_n130_), .O(z17));
  oai21  g109(.a(x25), .b(x19), .c(x00), .O(new_n155_));
  nand2  g110(.a(new_n150_), .b(x25), .O(new_n156_));
  inv1   g111(.a(new_n132_), .O(new_n157_));
  nand3  g112(.a(new_n60_), .b(new_n71_), .c(new_n52_), .O(new_n158_));
  nor2   g113(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g114(.a(new_n159_), .b(new_n119_), .c(x15), .O(new_n160_));
  nand4  g115(.a(new_n160_), .b(new_n156_), .c(new_n155_), .d(new_n114_), .O(z18));
endmodule


