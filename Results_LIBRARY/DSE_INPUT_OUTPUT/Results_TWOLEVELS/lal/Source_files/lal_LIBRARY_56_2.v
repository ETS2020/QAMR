// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:07 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(x25), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x07), .O(new_n52_));
  nand2  g007(.a(new_n47_), .b(new_n52_), .O(new_n53_));
  nand2  g008(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g009(.a(new_n54_), .b(x05), .c(x04), .O(new_n55_));
  nand2  g010(.a(new_n49_), .b(x07), .O(new_n56_));
  inv1   g011(.a(x20), .O(new_n57_));
  inv1   g012(.a(x17), .O(new_n58_));
  inv1   g013(.a(x18), .O(new_n59_));
  inv1   g014(.a(x19), .O(new_n60_));
  nand3  g015(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g016(.a(x22), .b(x21), .O(new_n62_));
  aoi21  g017(.a(new_n61_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x23), .c(x24), .O(new_n64_));
  nand3  g019(.a(new_n64_), .b(new_n51_), .c(new_n47_), .O(new_n65_));
  nand3  g020(.a(new_n65_), .b(new_n56_), .c(new_n55_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n49_), .b(new_n67_), .O(z02));
  inv1   g023(.a(x23), .O(new_n69_));
  inv1   g024(.a(x24), .O(new_n70_));
  nand2  g025(.a(new_n61_), .b(new_n57_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(x22), .c(x21), .O(new_n72_));
  aoi21  g027(.a(new_n72_), .b(new_n69_), .c(new_n70_), .O(new_n73_));
  aoi21  g028(.a(new_n73_), .b(new_n47_), .c(x25), .O(z03));
  xnor2a g029(.a(x09), .b(x00), .O(new_n75_));
  xnor2a g030(.a(x10), .b(x01), .O(new_n76_));
  xnor2a g031(.a(x11), .b(x02), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand4  g033(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n49_), .c(new_n46_), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(z04));
  nor3   g036(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g037(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n49_), .O(z06));
  aoi21  g039(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  nand3  g040(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(new_n86_));
  nand3  g041(.a(x24), .b(x22), .c(x21), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n86_), .c(new_n51_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n58_), .O(new_n89_));
  nand3  g044(.a(x22), .b(x21), .c(x20), .O(new_n90_));
  aoi21  g045(.a(new_n90_), .b(new_n69_), .c(x15), .O(new_n91_));
  oai21  g046(.a(new_n91_), .b(x25), .c(x24), .O(new_n92_));
  nor2   g047(.a(x20), .b(new_n60_), .O(new_n93_));
  nand2  g048(.a(new_n93_), .b(x18), .O(new_n94_));
  nor2   g049(.a(x22), .b(x21), .O(new_n95_));
  nand2  g050(.a(x18), .b(x17), .O(new_n96_));
  inv1   g051(.a(new_n96_), .O(new_n97_));
  nor2   g052(.a(x24), .b(x23), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n97_), .c(new_n95_), .d(new_n93_), .O(new_n99_));
  nand3  g054(.a(new_n99_), .b(new_n95_), .c(new_n69_), .O(new_n100_));
  oai21  g055(.a(new_n100_), .b(new_n94_), .c(x25), .O(new_n101_));
  nand3  g056(.a(new_n101_), .b(new_n92_), .c(new_n89_), .O(z08));
  nand2  g057(.a(x05), .b(x04), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(new_n53_), .c(new_n49_), .O(z09));
  nand4  g059(.a(new_n103_), .b(new_n58_), .c(new_n47_), .d(new_n52_), .O(new_n105_));
  nand2  g060(.a(new_n105_), .b(new_n49_), .O(z10));
  xor2a  g061(.a(x18), .b(x17), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n103_), .c(new_n47_), .d(new_n52_), .O(new_n108_));
  inv1   g063(.a(new_n108_), .O(z11));
  nand3  g064(.a(new_n60_), .b(x18), .c(x17), .O(new_n110_));
  oai21  g065(.a(new_n97_), .b(new_n60_), .c(new_n110_), .O(new_n111_));
  nand4  g066(.a(new_n111_), .b(new_n103_), .c(new_n47_), .d(new_n52_), .O(new_n112_));
  nand2  g067(.a(new_n112_), .b(new_n49_), .O(z12));
  nand2  g068(.a(new_n97_), .b(new_n93_), .O(new_n114_));
  nand3  g069(.a(x19), .b(x18), .c(x17), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(x20), .O(new_n116_));
  nand3  g071(.a(new_n52_), .b(x05), .c(x04), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n116_), .c(new_n114_), .d(new_n52_), .O(new_n118_));
  nand2  g073(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  nor2   g074(.a(new_n51_), .b(new_n47_), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n119_), .O(z13));
  aoi21  g077(.a(x05), .b(x04), .c(x07), .O(new_n123_));
  nand2  g078(.a(new_n114_), .b(x21), .O(new_n124_));
  nor2   g079(.a(x21), .b(x20), .O(new_n125_));
  nand3  g080(.a(new_n125_), .b(new_n97_), .c(x19), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n124_), .c(new_n123_), .d(new_n47_), .O(z14));
  nand2  g082(.a(new_n126_), .b(x22), .O(new_n128_));
  inv1   g083(.a(new_n115_), .O(new_n129_));
  inv1   g084(.a(x21), .O(new_n130_));
  inv1   g085(.a(x22), .O(new_n131_));
  nand2  g086(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nor2   g087(.a(new_n132_), .b(x20), .O(new_n133_));
  nand2  g088(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand4  g089(.a(new_n134_), .b(new_n128_), .c(new_n117_), .d(new_n52_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n47_), .O(new_n136_));
  nand2  g091(.a(new_n136_), .b(new_n121_), .O(z15));
  aoi21  g092(.a(new_n133_), .b(new_n129_), .c(new_n69_), .O(new_n138_));
  nand4  g093(.a(new_n125_), .b(new_n129_), .c(new_n69_), .d(new_n131_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n117_), .c(new_n52_), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n138_), .c(new_n47_), .O(new_n141_));
  nand2  g096(.a(new_n141_), .b(new_n121_), .O(z16));
  aoi21  g097(.a(new_n51_), .b(x15), .c(x24), .O(new_n143_));
  nand4  g098(.a(new_n143_), .b(new_n69_), .c(new_n131_), .d(new_n130_), .O(new_n144_));
  nor2   g099(.a(new_n144_), .b(x20), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(x19), .c(x18), .d(x17), .O(new_n146_));
  nand3  g101(.a(new_n125_), .b(new_n69_), .c(new_n131_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n115_), .c(x24), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n123_), .O(new_n149_));
  aoi21  g104(.a(new_n149_), .b(new_n47_), .c(new_n120_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n146_), .O(z17));
  inv1   g106(.a(new_n114_), .O(new_n152_));
  inv1   g107(.a(new_n117_), .O(new_n153_));
  nand3  g108(.a(new_n51_), .b(new_n70_), .c(new_n69_), .O(new_n154_));
  nor2   g109(.a(new_n154_), .b(new_n132_), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(new_n152_), .c(new_n153_), .O(new_n156_));
  nand2  g111(.a(new_n99_), .b(x25), .O(new_n157_));
  nand4  g112(.a(new_n157_), .b(new_n156_), .c(new_n47_), .d(new_n52_), .O(z18));
endmodule


