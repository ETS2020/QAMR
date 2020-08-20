// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x08), .O(new_n46_));
  nand2  g001(.a(x17), .b(x15), .O(new_n47_));
  oai21  g002(.a(x16), .b(new_n46_), .c(new_n47_), .O(z00));
  inv1   g003(.a(x07), .O(new_n49_));
  inv1   g004(.a(x15), .O(new_n50_));
  inv1   g005(.a(x23), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  nand2  g007(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g008(.a(new_n53_), .b(x20), .c(new_n50_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(x17), .O(new_n55_));
  inv1   g010(.a(x21), .O(new_n56_));
  inv1   g011(.a(x22), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n56_), .c(new_n47_), .O(new_n58_));
  inv1   g013(.a(x17), .O(new_n59_));
  nor2   g014(.a(x19), .b(x18), .O(new_n60_));
  nor2   g015(.a(new_n60_), .b(x20), .O(new_n61_));
  nand2  g016(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  aoi21  g017(.a(new_n62_), .b(new_n58_), .c(x23), .O(new_n63_));
  inv1   g018(.a(new_n47_), .O(new_n64_));
  nor2   g019(.a(new_n64_), .b(x24), .O(new_n65_));
  oai21  g020(.a(new_n65_), .b(new_n63_), .c(new_n52_), .O(new_n66_));
  nand2  g021(.a(x05), .b(x04), .O(new_n67_));
  nand4  g022(.a(new_n67_), .b(new_n66_), .c(new_n55_), .d(new_n49_), .O(z01));
  and2   g023(.a(new_n47_), .b(x16), .O(z02));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n70_));
  oai21  g025(.a(new_n70_), .b(x23), .c(x24), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n47_), .O(new_n72_));
  inv1   g027(.a(x20), .O(new_n73_));
  nand2  g028(.a(x17), .b(new_n50_), .O(new_n74_));
  oai21  g029(.a(new_n60_), .b(x17), .c(new_n74_), .O(new_n75_));
  nand3  g030(.a(new_n75_), .b(new_n51_), .c(new_n73_), .O(new_n76_));
  aoi21  g031(.a(new_n76_), .b(new_n72_), .c(x25), .O(z03));
  xnor2a g032(.a(x09), .b(x00), .O(new_n78_));
  xnor2a g033(.a(x10), .b(x01), .O(new_n79_));
  xnor2a g034(.a(x11), .b(x02), .O(new_n80_));
  xnor2a g035(.a(x12), .b(x03), .O(new_n81_));
  nand4  g036(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  nand2  g037(.a(new_n82_), .b(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n47_), .O(z04));
  oai21  g039(.a(x13), .b(x08), .c(new_n47_), .O(z05));
  nand3  g040(.a(new_n47_), .b(x14), .c(new_n46_), .O(new_n86_));
  inv1   g041(.a(new_n86_), .O(z06));
  aoi21  g042(.a(new_n46_), .b(x06), .c(new_n64_), .O(z07));
  inv1   g043(.a(x18), .O(new_n89_));
  inv1   g044(.a(x19), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  nand3  g046(.a(x24), .b(x22), .c(x21), .O(new_n92_));
  nand2  g047(.a(x25), .b(new_n50_), .O(new_n93_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(new_n93_), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  inv1   g050(.a(new_n93_), .O(new_n96_));
  nand2  g051(.a(new_n70_), .b(x20), .O(new_n97_));
  aoi21  g052(.a(new_n97_), .b(new_n51_), .c(new_n64_), .O(new_n98_));
  oai21  g053(.a(new_n98_), .b(new_n96_), .c(x24), .O(new_n99_));
  nor2   g054(.a(x21), .b(x20), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x19), .O(new_n101_));
  inv1   g056(.a(new_n101_), .O(new_n102_));
  nor2   g057(.a(new_n89_), .b(new_n59_), .O(new_n103_));
  nor2   g058(.a(x20), .b(new_n90_), .O(new_n104_));
  nor2   g059(.a(x22), .b(x21), .O(new_n105_));
  nor2   g060(.a(x24), .b(x23), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n107_));
  nand4  g062(.a(new_n107_), .b(new_n102_), .c(new_n51_), .d(new_n57_), .O(new_n108_));
  nand2  g063(.a(new_n108_), .b(new_n50_), .O(new_n109_));
  nand2  g064(.a(new_n109_), .b(x17), .O(new_n110_));
  nand2  g065(.a(new_n110_), .b(x25), .O(new_n111_));
  nand3  g066(.a(new_n111_), .b(new_n99_), .c(new_n95_), .O(z08));
  nand4  g067(.a(new_n50_), .b(new_n49_), .c(x05), .d(x04), .O(new_n113_));
  inv1   g068(.a(new_n113_), .O(z09));
  nand4  g069(.a(new_n67_), .b(new_n59_), .c(new_n50_), .d(new_n49_), .O(new_n115_));
  nand2  g070(.a(new_n115_), .b(new_n47_), .O(z10));
  xor2a  g071(.a(x18), .b(x17), .O(new_n117_));
  nand4  g072(.a(new_n117_), .b(new_n67_), .c(new_n50_), .d(new_n49_), .O(new_n118_));
  inv1   g073(.a(new_n118_), .O(z11));
  nand3  g074(.a(new_n90_), .b(x18), .c(x17), .O(new_n120_));
  oai21  g075(.a(new_n103_), .b(new_n90_), .c(new_n120_), .O(new_n121_));
  nand4  g076(.a(new_n121_), .b(new_n67_), .c(new_n50_), .d(new_n49_), .O(new_n122_));
  inv1   g077(.a(new_n122_), .O(z12));
  nand2  g078(.a(new_n104_), .b(new_n103_), .O(new_n124_));
  nand3  g079(.a(new_n49_), .b(x05), .c(x04), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(new_n49_), .O(new_n126_));
  inv1   g081(.a(new_n126_), .O(new_n127_));
  nand3  g082(.a(x19), .b(x18), .c(x17), .O(new_n128_));
  nand2  g083(.a(new_n128_), .b(x20), .O(new_n129_));
  nand4  g084(.a(new_n129_), .b(new_n127_), .c(new_n124_), .d(new_n50_), .O(z13));
  oai21  g085(.a(x21), .b(x15), .c(new_n59_), .O(new_n131_));
  aoi21  g086(.a(new_n104_), .b(x18), .c(new_n56_), .O(new_n132_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n133_));
  nand3  g088(.a(new_n133_), .b(new_n125_), .c(new_n49_), .O(new_n134_));
  oai21  g089(.a(new_n134_), .b(new_n132_), .c(new_n50_), .O(new_n135_));
  nand2  g090(.a(new_n135_), .b(new_n131_), .O(z14));
  oai21  g091(.a(x22), .b(x15), .c(new_n59_), .O(new_n137_));
  nand3  g092(.a(new_n100_), .b(x19), .c(x18), .O(new_n138_));
  inv1   g093(.a(new_n128_), .O(new_n139_));
  nand3  g094(.a(new_n139_), .b(new_n105_), .c(new_n73_), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n125_), .c(new_n49_), .O(new_n141_));
  aoi21  g096(.a(new_n138_), .b(x22), .c(new_n141_), .O(new_n142_));
  oai21  g097(.a(new_n142_), .b(x15), .c(new_n137_), .O(z15));
  nand2  g098(.a(new_n140_), .b(x23), .O(new_n144_));
  nand4  g099(.a(new_n139_), .b(new_n100_), .c(new_n51_), .d(new_n57_), .O(new_n145_));
  nand4  g100(.a(new_n145_), .b(new_n144_), .c(new_n127_), .d(new_n50_), .O(z16));
  aoi21  g101(.a(x25), .b(x15), .c(x24), .O(new_n147_));
  nand4  g102(.a(new_n147_), .b(new_n51_), .c(new_n57_), .d(new_n56_), .O(new_n148_));
  nor2   g103(.a(new_n148_), .b(x20), .O(new_n149_));
  nand4  g104(.a(new_n149_), .b(x19), .c(x18), .d(x17), .O(new_n150_));
  nand2  g105(.a(x24), .b(x23), .O(new_n151_));
  nand3  g106(.a(new_n151_), .b(new_n125_), .c(new_n49_), .O(new_n152_));
  aoi22  g107(.a(new_n152_), .b(new_n50_), .c(new_n140_), .d(x24), .O(new_n153_));
  nand3  g108(.a(new_n153_), .b(new_n150_), .c(new_n50_), .O(z17));
  nand4  g109(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(x18), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(x25), .c(new_n126_), .O(new_n156_));
  inv1   g111(.a(new_n124_), .O(new_n157_));
  nor3   g112(.a(x25), .b(x24), .c(x23), .O(new_n158_));
  and2   g113(.a(new_n158_), .b(new_n105_), .O(new_n159_));
  aoi22  g114(.a(new_n159_), .b(new_n157_), .c(x25), .d(new_n59_), .O(new_n160_));
  nand3  g115(.a(new_n160_), .b(new_n156_), .c(new_n50_), .O(z18));
endmodule


