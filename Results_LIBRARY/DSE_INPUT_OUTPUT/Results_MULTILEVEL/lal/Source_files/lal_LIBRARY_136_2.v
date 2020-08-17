// Benchmark "FAU" written by ABC on Fri Aug 14 00:09:15 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x13), .O(new_n47_));
  nor2   g002(.a(x18), .b(new_n47_), .O(new_n48_));
  inv1   g003(.a(new_n48_), .O(new_n49_));
  oai21  g004(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g005(.a(x25), .O(new_n51_));
  inv1   g006(.a(x21), .O(new_n52_));
  inv1   g007(.a(x22), .O(new_n53_));
  inv1   g008(.a(x23), .O(new_n54_));
  oai21  g009(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(x24), .O(new_n56_));
  inv1   g011(.a(x07), .O(new_n57_));
  nand2  g012(.a(x05), .b(x04), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g014(.a(new_n56_), .b(new_n51_), .c(new_n59_), .O(new_n60_));
  inv1   g015(.a(x20), .O(new_n61_));
  inv1   g016(.a(x18), .O(new_n62_));
  nor2   g017(.a(x19), .b(x17), .O(new_n63_));
  oai21  g018(.a(new_n63_), .b(x13), .c(new_n62_), .O(new_n64_));
  nand4  g019(.a(new_n64_), .b(new_n51_), .c(new_n54_), .d(new_n61_), .O(new_n65_));
  oai21  g020(.a(new_n60_), .b(new_n48_), .c(new_n65_), .O(z01));
  inv1   g021(.a(x16), .O(new_n67_));
  nand2  g022(.a(new_n49_), .b(new_n67_), .O(z02));
  nand2  g023(.a(new_n56_), .b(new_n49_), .O(new_n69_));
  nand3  g024(.a(new_n64_), .b(new_n54_), .c(new_n61_), .O(new_n70_));
  aoi21  g025(.a(new_n70_), .b(new_n69_), .c(x25), .O(z03));
  xnor2a g026(.a(x09), .b(x00), .O(new_n72_));
  xnor2a g027(.a(x10), .b(x01), .O(new_n73_));
  xnor2a g028(.a(x11), .b(x02), .O(new_n74_));
  xnor2a g029(.a(x12), .b(x03), .O(new_n75_));
  nand4  g030(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  nand2  g031(.a(new_n76_), .b(new_n46_), .O(new_n77_));
  nand2  g032(.a(new_n77_), .b(new_n49_), .O(z04));
  nor2   g033(.a(x13), .b(x08), .O(z05));
  nand2  g034(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g035(.a(new_n80_), .b(new_n49_), .O(z06));
  aoi21  g036(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g037(.a(x24), .O(new_n83_));
  nand3  g038(.a(x22), .b(x21), .c(x20), .O(new_n84_));
  aoi21  g039(.a(new_n84_), .b(new_n54_), .c(new_n83_), .O(new_n85_));
  nor2   g040(.a(new_n85_), .b(x25), .O(new_n86_));
  inv1   g041(.a(x19), .O(new_n87_));
  nor3   g042(.a(x18), .b(x17), .c(x13), .O(new_n88_));
  nor2   g043(.a(new_n83_), .b(new_n53_), .O(new_n89_));
  nand4  g044(.a(new_n89_), .b(new_n88_), .c(x21), .d(new_n87_), .O(new_n90_));
  oai21  g045(.a(new_n86_), .b(new_n48_), .c(new_n90_), .O(z08));
  inv1   g046(.a(x04), .O(new_n92_));
  inv1   g047(.a(x15), .O(new_n93_));
  nand4  g048(.a(new_n49_), .b(new_n93_), .c(new_n57_), .d(x05), .O(new_n94_));
  nor2   g049(.a(new_n94_), .b(new_n92_), .O(z09));
  inv1   g050(.a(x17), .O(new_n96_));
  nand4  g051(.a(new_n58_), .b(new_n96_), .c(new_n93_), .d(new_n57_), .O(new_n97_));
  nand2  g052(.a(new_n97_), .b(new_n49_), .O(z10));
  xor2a  g053(.a(x18), .b(x17), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n58_), .c(new_n93_), .d(new_n57_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(new_n49_), .O(z11));
  xnor2a g056(.a(x19), .b(x17), .O(new_n102_));
  nand3  g057(.a(x19), .b(new_n62_), .c(new_n47_), .O(new_n103_));
  oai21  g058(.a(new_n102_), .b(new_n62_), .c(new_n103_), .O(new_n104_));
  nand4  g059(.a(new_n104_), .b(new_n58_), .c(new_n93_), .d(new_n57_), .O(new_n105_));
  inv1   g060(.a(new_n105_), .O(z12));
  inv1   g061(.a(new_n59_), .O(new_n107_));
  oai21  g062(.a(x20), .b(x13), .c(new_n62_), .O(new_n108_));
  oai21  g063(.a(new_n87_), .b(new_n96_), .c(x20), .O(new_n109_));
  nor2   g064(.a(new_n62_), .b(new_n96_), .O(new_n110_));
  nor2   g065(.a(x20), .b(new_n87_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(new_n110_), .c(x15), .O(new_n112_));
  nand4  g067(.a(new_n112_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(z13));
  oai21  g068(.a(x21), .b(x13), .c(new_n62_), .O(new_n114_));
  nand3  g069(.a(new_n61_), .b(x19), .c(x17), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(x21), .O(new_n116_));
  nor2   g071(.a(x21), .b(x20), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(new_n110_), .c(x19), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n107_), .c(new_n93_), .O(new_n119_));
  inv1   g074(.a(new_n119_), .O(new_n120_));
  nand3  g075(.a(new_n120_), .b(new_n116_), .c(new_n114_), .O(z14));
  oai21  g076(.a(x22), .b(x13), .c(new_n62_), .O(new_n122_));
  nand3  g077(.a(new_n58_), .b(new_n93_), .c(new_n57_), .O(new_n123_));
  nand2  g078(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor2   g079(.a(new_n87_), .b(new_n96_), .O(new_n125_));
  aoi21  g080(.a(new_n117_), .b(new_n125_), .c(new_n53_), .O(new_n126_));
  nor3   g081(.a(x22), .b(x21), .c(x20), .O(new_n127_));
  and2   g082(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(new_n126_), .c(x18), .O(new_n129_));
  nand3  g084(.a(x22), .b(new_n62_), .c(new_n47_), .O(new_n130_));
  nand3  g085(.a(new_n130_), .b(new_n129_), .c(new_n124_), .O(z15));
  oai21  g086(.a(x23), .b(x13), .c(new_n62_), .O(new_n132_));
  nand2  g087(.a(new_n132_), .b(new_n123_), .O(new_n133_));
  aoi21  g088(.a(new_n127_), .b(new_n125_), .c(new_n54_), .O(new_n134_));
  nand3  g089(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n135_));
  nor2   g090(.a(new_n135_), .b(new_n115_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n134_), .c(x18), .O(new_n137_));
  nand3  g092(.a(x23), .b(new_n62_), .c(new_n47_), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n137_), .c(new_n133_), .O(z16));
  oai21  g094(.a(x24), .b(x13), .c(new_n62_), .O(new_n140_));
  nand2  g095(.a(new_n140_), .b(new_n123_), .O(new_n141_));
  oai21  g096(.a(new_n135_), .b(new_n115_), .c(x24), .O(new_n142_));
  nor2   g097(.a(x22), .b(x21), .O(new_n143_));
  nor2   g098(.a(x24), .b(x23), .O(new_n144_));
  nand4  g099(.a(new_n144_), .b(new_n143_), .c(new_n111_), .d(x17), .O(new_n145_));
  nand2  g100(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g101(.a(new_n146_), .b(x18), .O(new_n147_));
  nand3  g102(.a(x24), .b(new_n62_), .c(new_n47_), .O(new_n148_));
  nand3  g103(.a(new_n148_), .b(new_n147_), .c(new_n141_), .O(z17));
  oai21  g104(.a(x25), .b(x13), .c(new_n62_), .O(new_n150_));
  nand2  g105(.a(new_n150_), .b(new_n123_), .O(new_n151_));
  nand4  g106(.a(new_n83_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n152_));
  oai21  g107(.a(new_n152_), .b(new_n115_), .c(x25), .O(new_n153_));
  nor2   g108(.a(x23), .b(x22), .O(new_n154_));
  nor2   g109(.a(x25), .b(x24), .O(new_n155_));
  nand4  g110(.a(new_n155_), .b(new_n154_), .c(new_n117_), .d(new_n125_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g112(.a(new_n157_), .b(x18), .O(new_n158_));
  nand3  g113(.a(x25), .b(new_n62_), .c(new_n47_), .O(new_n159_));
  nand3  g114(.a(new_n159_), .b(new_n158_), .c(new_n151_), .O(z18));
endmodule


