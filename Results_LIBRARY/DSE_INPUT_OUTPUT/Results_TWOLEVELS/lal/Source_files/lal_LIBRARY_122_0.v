// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:29 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_;
  inv1   g000(.a(x08), .O(new_n46_));
  nor2   g001(.a(x15), .b(x11), .O(new_n47_));
  nor3   g002(.a(new_n47_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g003(.a(x07), .O(new_n49_));
  inv1   g004(.a(new_n47_), .O(new_n50_));
  inv1   g005(.a(x24), .O(new_n51_));
  inv1   g006(.a(x25), .O(new_n52_));
  inv1   g007(.a(x20), .O(new_n53_));
  inv1   g008(.a(x18), .O(new_n54_));
  inv1   g009(.a(x19), .O(new_n55_));
  nand2  g010(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g011(.a(new_n56_), .b(x17), .c(new_n53_), .O(new_n57_));
  inv1   g012(.a(x21), .O(new_n58_));
  inv1   g013(.a(x22), .O(new_n59_));
  nor2   g014(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi21  g015(.a(new_n60_), .b(new_n57_), .c(x23), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(new_n51_), .c(new_n52_), .O(new_n62_));
  nand2  g017(.a(x05), .b(x04), .O(new_n63_));
  nand4  g018(.a(new_n63_), .b(new_n62_), .c(new_n50_), .d(new_n49_), .O(z01));
  inv1   g019(.a(x16), .O(new_n65_));
  nor2   g020(.a(new_n47_), .b(new_n65_), .O(z02));
  nand2  g021(.a(new_n62_), .b(new_n50_), .O(z03));
  inv1   g022(.a(x15), .O(new_n68_));
  aoi21  g023(.a(new_n46_), .b(x02), .c(new_n68_), .O(new_n69_));
  inv1   g024(.a(x09), .O(new_n70_));
  inv1   g025(.a(x01), .O(new_n71_));
  aoi22  g026(.a(x10), .b(new_n71_), .c(new_n70_), .d(x00), .O(new_n72_));
  oai21  g027(.a(new_n70_), .b(x00), .c(new_n72_), .O(new_n73_));
  inv1   g028(.a(x10), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x01), .O(new_n75_));
  inv1   g030(.a(x02), .O(new_n76_));
  nand2  g031(.a(x11), .b(new_n76_), .O(new_n77_));
  xnor2a g032(.a(x12), .b(x03), .O(new_n78_));
  nand3  g033(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  oai21  g034(.a(new_n79_), .b(new_n73_), .c(new_n46_), .O(new_n80_));
  oai21  g035(.a(new_n69_), .b(x11), .c(new_n80_), .O(z04));
  nor3   g036(.a(new_n47_), .b(x13), .c(x08), .O(z05));
  nand2  g037(.a(x14), .b(new_n46_), .O(new_n83_));
  nand2  g038(.a(new_n83_), .b(new_n50_), .O(z06));
  aoi21  g039(.a(new_n46_), .b(x06), .c(new_n47_), .O(z07));
  inv1   g040(.a(x17), .O(new_n86_));
  nand3  g041(.a(x24), .b(x22), .c(x21), .O(new_n87_));
  oai21  g042(.a(new_n87_), .b(new_n56_), .c(new_n52_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g044(.a(new_n87_), .b(new_n52_), .O(new_n90_));
  nand2  g045(.a(new_n90_), .b(x20), .O(new_n91_));
  oai21  g046(.a(x25), .b(x24), .c(x23), .O(new_n92_));
  nand3  g047(.a(new_n58_), .b(x19), .c(x18), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(new_n94_));
  and2   g049(.a(x18), .b(x17), .O(new_n95_));
  nor2   g050(.a(x20), .b(new_n55_), .O(new_n96_));
  nor2   g051(.a(x22), .b(x21), .O(new_n97_));
  nor2   g052(.a(x24), .b(x23), .O(new_n98_));
  nand4  g053(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n94_), .c(new_n51_), .d(new_n59_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x25), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(x11), .O(new_n103_));
  inv1   g058(.a(x23), .O(new_n104_));
  nand3  g059(.a(new_n57_), .b(x22), .c(x21), .O(new_n105_));
  aoi21  g060(.a(new_n105_), .b(new_n104_), .c(new_n51_), .O(new_n106_));
  oai21  g061(.a(new_n106_), .b(x25), .c(x15), .O(new_n107_));
  nand2  g062(.a(new_n107_), .b(new_n103_), .O(z08));
  inv1   g063(.a(x11), .O(new_n109_));
  nor4   g064(.a(new_n63_), .b(x15), .c(new_n109_), .d(x07), .O(z09));
  nand3  g065(.a(new_n63_), .b(new_n86_), .c(new_n49_), .O(new_n111_));
  aoi21  g066(.a(new_n111_), .b(x11), .c(x15), .O(z10));
  xor2a  g067(.a(x18), .b(x17), .O(new_n113_));
  nand4  g068(.a(new_n113_), .b(new_n63_), .c(new_n68_), .d(x11), .O(new_n114_));
  nor2   g069(.a(new_n114_), .b(x07), .O(z11));
  nand3  g070(.a(new_n55_), .b(x18), .c(x17), .O(new_n116_));
  oai21  g071(.a(new_n55_), .b(x17), .c(new_n116_), .O(new_n117_));
  nand2  g072(.a(new_n117_), .b(new_n63_), .O(new_n118_));
  oai21  g073(.a(new_n109_), .b(x05), .c(x04), .O(new_n119_));
  nand3  g074(.a(new_n119_), .b(x19), .c(new_n54_), .O(new_n120_));
  nand2  g075(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g076(.a(new_n121_), .b(new_n49_), .O(new_n122_));
  aoi21  g077(.a(new_n122_), .b(x11), .c(x15), .O(z12));
  nand4  g078(.a(new_n68_), .b(new_n49_), .c(x05), .d(x04), .O(new_n124_));
  nand2  g079(.a(new_n124_), .b(new_n49_), .O(new_n125_));
  nand2  g080(.a(new_n125_), .b(x11), .O(new_n126_));
  nand3  g081(.a(x19), .b(x18), .c(x17), .O(new_n127_));
  nand2  g082(.a(new_n127_), .b(x20), .O(new_n128_));
  nand2  g083(.a(new_n96_), .b(new_n95_), .O(new_n129_));
  inv1   g084(.a(new_n129_), .O(new_n130_));
  nor2   g085(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n128_), .c(new_n126_), .d(new_n68_), .O(z13));
  nor2   g087(.a(new_n130_), .b(new_n58_), .O(new_n133_));
  nor2   g088(.a(x21), .b(x20), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n95_), .c(x19), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n124_), .c(new_n49_), .O(new_n136_));
  oai21  g091(.a(new_n136_), .b(new_n133_), .c(x11), .O(new_n137_));
  nand2  g092(.a(new_n137_), .b(new_n68_), .O(z14));
  nand2  g093(.a(new_n135_), .b(x22), .O(new_n139_));
  nand2  g094(.a(new_n97_), .b(new_n53_), .O(new_n140_));
  nor2   g095(.a(new_n140_), .b(new_n127_), .O(new_n141_));
  nor2   g096(.a(new_n141_), .b(new_n47_), .O(new_n142_));
  nand4  g097(.a(new_n142_), .b(new_n139_), .c(new_n126_), .d(new_n68_), .O(z15));
  nor2   g098(.a(new_n141_), .b(new_n104_), .O(new_n144_));
  inv1   g099(.a(new_n127_), .O(new_n145_));
  nand4  g100(.a(new_n134_), .b(new_n145_), .c(new_n104_), .d(new_n59_), .O(new_n146_));
  nand3  g101(.a(new_n146_), .b(new_n124_), .c(new_n49_), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n144_), .c(x11), .O(new_n148_));
  nand2  g103(.a(new_n148_), .b(new_n68_), .O(z16));
  inv1   g104(.a(new_n63_), .O(new_n150_));
  aoi21  g105(.a(new_n150_), .b(new_n49_), .c(new_n109_), .O(new_n151_));
  nand3  g106(.a(new_n98_), .b(new_n59_), .c(new_n58_), .O(new_n152_));
  nor2   g107(.a(new_n152_), .b(x20), .O(new_n153_));
  nand4  g108(.a(new_n153_), .b(x19), .c(x18), .d(x17), .O(new_n154_));
  aoi21  g109(.a(x24), .b(x23), .c(x07), .O(new_n155_));
  nand2  g110(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g111(.a(new_n156_), .b(x11), .O(new_n157_));
  oai21  g112(.a(new_n140_), .b(new_n127_), .c(x24), .O(new_n158_));
  nand4  g113(.a(new_n158_), .b(new_n157_), .c(new_n151_), .d(new_n68_), .O(z17));
  nand2  g114(.a(new_n99_), .b(x25), .O(new_n160_));
  nor3   g115(.a(x25), .b(x24), .c(x23), .O(new_n161_));
  nand3  g116(.a(new_n161_), .b(new_n97_), .c(new_n130_), .O(new_n162_));
  nand4  g117(.a(new_n162_), .b(new_n160_), .c(new_n124_), .d(new_n49_), .O(new_n163_));
  nand2  g118(.a(new_n163_), .b(x11), .O(new_n164_));
  nand2  g119(.a(new_n164_), .b(new_n68_), .O(z18));
endmodule


