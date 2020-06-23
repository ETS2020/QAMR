// Benchmark "FAU" written by ABC on Tue Jun 23 03:49:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n158_;
  inv1   g000(.a(x05), .O(new_n53_));
  inv1   g001(.a(x09), .O(new_n54_));
  inv1   g002(.a(x11), .O(new_n55_));
  nor2   g003(.a(new_n55_), .b(x02), .O(new_n56_));
  inv1   g004(.a(x02), .O(new_n57_));
  nor2   g005(.a(x11), .b(new_n57_), .O(new_n58_));
  nor2   g006(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  inv1   g007(.a(x08), .O(new_n60_));
  inv1   g008(.a(x15), .O(new_n61_));
  nand2  g009(.a(x21), .b(x14), .O(new_n62_));
  nand4  g010(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x06), .O(new_n63_));
  inv1   g011(.a(x04), .O(new_n64_));
  oai21  g012(.a(x12), .b(new_n64_), .c(x10), .O(new_n65_));
  and2   g013(.a(x13), .b(x08), .O(new_n66_));
  nor2   g014(.a(x21), .b(x14), .O(new_n67_));
  nand4  g015(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n56_), .O(new_n68_));
  oai21  g016(.a(new_n63_), .b(new_n59_), .c(new_n68_), .O(new_n69_));
  nand2  g017(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand2  g018(.a(x21), .b(new_n54_), .O(new_n71_));
  nand4  g019(.a(new_n71_), .b(new_n56_), .c(x15), .d(x08), .O(new_n72_));
  inv1   g020(.a(x07), .O(new_n73_));
  nand2  g021(.a(x18), .b(new_n73_), .O(new_n74_));
  aoi21  g022(.a(new_n72_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  inv1   g023(.a(x18), .O(new_n76_));
  nand4  g024(.a(new_n76_), .b(x15), .c(x11), .d(new_n54_), .O(new_n77_));
  nor3   g025(.a(new_n77_), .b(new_n73_), .c(new_n57_), .O(new_n78_));
  oai21  g026(.a(new_n78_), .b(new_n75_), .c(new_n53_), .O(new_n79_));
  nor3   g027(.a(x21), .b(new_n76_), .c(new_n61_), .O(new_n80_));
  nor2   g028(.a(new_n60_), .b(x07), .O(new_n81_));
  nor2   g029(.a(new_n53_), .b(x04), .O(new_n82_));
  nor2   g030(.a(x11), .b(x09), .O(new_n83_));
  nand4  g031(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  aoi21  g032(.a(new_n84_), .b(new_n79_), .c(x17), .O(z01));
  nor2   g033(.a(x16), .b(x08), .O(new_n86_));
  nand4  g034(.a(new_n76_), .b(new_n61_), .c(x07), .d(x01), .O(new_n87_));
  nor2   g035(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  oai21  g036(.a(new_n55_), .b(new_n57_), .c(x06), .O(new_n89_));
  nand2  g037(.a(x15), .b(new_n60_), .O(new_n90_));
  aoi21  g038(.a(new_n90_), .b(new_n89_), .c(new_n74_), .O(new_n91_));
  oai21  g039(.a(new_n91_), .b(new_n88_), .c(new_n54_), .O(new_n92_));
  nand3  g040(.a(new_n71_), .b(new_n56_), .c(new_n73_), .O(new_n93_));
  nand3  g041(.a(new_n93_), .b(x11), .c(new_n73_), .O(new_n94_));
  nor2   g042(.a(x15), .b(x07), .O(new_n95_));
  aoi21  g043(.a(new_n94_), .b(x15), .c(new_n95_), .O(new_n96_));
  nand2  g044(.a(x18), .b(x08), .O(new_n97_));
  oai21  g045(.a(new_n97_), .b(new_n96_), .c(new_n92_), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n53_), .O(new_n99_));
  inv1   g047(.a(x06), .O(new_n100_));
  nand2  g048(.a(new_n61_), .b(new_n100_), .O(new_n101_));
  inv1   g049(.a(x21), .O(new_n102_));
  and2   g050(.a(x08), .b(x05), .O(new_n103_));
  nand4  g051(.a(new_n103_), .b(new_n102_), .c(x15), .d(new_n55_), .O(new_n104_));
  aoi21  g052(.a(new_n104_), .b(new_n101_), .c(x04), .O(new_n105_));
  inv1   g053(.a(x12), .O(new_n106_));
  aoi22  g054(.a(new_n106_), .b(new_n100_), .c(new_n60_), .d(x05), .O(new_n107_));
  oai22  g055(.a(new_n107_), .b(x15), .c(new_n102_), .d(new_n60_), .O(new_n108_));
  oai21  g056(.a(new_n108_), .b(new_n105_), .c(new_n54_), .O(new_n109_));
  nand2  g057(.a(x12), .b(x04), .O(new_n110_));
  nand3  g058(.a(new_n110_), .b(new_n61_), .c(x08), .O(new_n111_));
  aoi21  g059(.a(new_n111_), .b(new_n109_), .c(x07), .O(new_n112_));
  nand4  g060(.a(new_n61_), .b(x08), .c(x07), .d(x05), .O(new_n113_));
  inv1   g061(.a(new_n113_), .O(new_n114_));
  oai21  g062(.a(new_n114_), .b(new_n112_), .c(x18), .O(new_n115_));
  aoi21  g063(.a(new_n115_), .b(new_n99_), .c(x17), .O(z02));
  xor2a  g064(.a(x08), .b(x07), .O(new_n117_));
  nor2   g065(.a(x15), .b(new_n53_), .O(new_n118_));
  inv1   g066(.a(new_n118_), .O(new_n119_));
  nand4  g067(.a(x15), .b(x08), .c(x07), .d(new_n53_), .O(new_n120_));
  oai21  g068(.a(new_n119_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nor2   g069(.a(new_n76_), .b(x17), .O(new_n122_));
  nand2  g070(.a(new_n76_), .b(x17), .O(new_n123_));
  inv1   g071(.a(new_n123_), .O(new_n124_));
  oai21  g072(.a(new_n73_), .b(new_n53_), .c(new_n124_), .O(new_n125_));
  inv1   g073(.a(new_n125_), .O(new_n126_));
  aoi21  g074(.a(new_n122_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  nor2   g075(.a(x15), .b(new_n54_), .O(new_n128_));
  nand4  g076(.a(new_n128_), .b(new_n122_), .c(new_n81_), .d(new_n53_), .O(new_n129_));
  oai21  g077(.a(new_n127_), .b(x09), .c(new_n129_), .O(z03));
  inv1   g078(.a(new_n122_), .O(new_n134_));
  nor2   g079(.a(new_n61_), .b(x05), .O(new_n135_));
  nor2   g080(.a(new_n117_), .b(x09), .O(new_n136_));
  oai21  g081(.a(new_n135_), .b(new_n118_), .c(new_n136_), .O(new_n137_));
  nand4  g082(.a(new_n128_), .b(new_n81_), .c(x16), .d(new_n53_), .O(new_n138_));
  aoi21  g083(.a(new_n138_), .b(new_n137_), .c(new_n134_), .O(z07));
  nand4  g084(.a(new_n54_), .b(new_n60_), .c(new_n73_), .d(new_n100_), .O(new_n142_));
  inv1   g085(.a(new_n142_), .O(new_n143_));
  aoi21  g086(.a(x08), .b(x07), .c(new_n143_), .O(new_n144_));
  nand4  g087(.a(x09), .b(x08), .c(new_n73_), .d(new_n53_), .O(new_n145_));
  oai21  g088(.a(new_n144_), .b(new_n53_), .c(new_n145_), .O(new_n146_));
  aoi22  g089(.a(new_n146_), .b(new_n61_), .c(new_n143_), .d(new_n135_), .O(new_n147_));
  nand2  g090(.a(new_n126_), .b(new_n54_), .O(new_n148_));
  oai21  g091(.a(new_n147_), .b(new_n134_), .c(new_n148_), .O(z10));
  inv1   g092(.a(new_n148_), .O(z13));
  nor4   g093(.a(new_n123_), .b(new_n119_), .c(x09), .d(x07), .O(z15));
  nand2  g094(.a(new_n73_), .b(new_n53_), .O(new_n158_));
  nor4   g095(.a(new_n158_), .b(new_n123_), .c(x15), .d(x09), .O(z19));
  nor4   g096(.a(new_n145_), .b(new_n76_), .c(x17), .d(x15), .O(z23));
  zero   g097(.O(z00));
  zero   g098(.O(z04));
  zero   g099(.O(z05));
  zero   g100(.O(z06));
  zero   g101(.O(z08));
  zero   g102(.O(z09));
  zero   g103(.O(z11));
  zero   g104(.O(z12));
  zero   g105(.O(z14));
  zero   g106(.O(z16));
  zero   g107(.O(z17));
  zero   g108(.O(z18));
  zero   g109(.O(z20));
  zero   g110(.O(z21));
  zero   g111(.O(z22));
  zero   g112(.O(z24));
  zero   g113(.O(z25));
  zero   g114(.O(z26));
  zero   g115(.O(z27));
  zero   g116(.O(z28));
endmodule


