// Benchmark "FAU" written by ABC on Tue Aug 11 23:08:06 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n161_, new_n162_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_;
  inv1   g000(.a(x07), .O(new_n52_));
  nand2  g001(.a(x18), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(x09), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x05), .O(new_n58_));
  inv1   g007(.a(x05), .O(new_n59_));
  nand3  g008(.a(x15), .b(x07), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  inv1   g011(.a(x00), .O(new_n63_));
  nand2  g012(.a(x15), .b(new_n59_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(new_n52_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n62_), .c(new_n55_), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  inv1   g016(.a(x21), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n67_), .c(x12), .O(new_n69_));
  nand2  g018(.a(new_n59_), .b(x04), .O(new_n70_));
  nand2  g019(.a(new_n57_), .b(new_n52_), .O(new_n71_));
  nor3   g020(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  oai21  g021(.a(new_n72_), .b(new_n66_), .c(new_n54_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n53_), .O(z00));
  inv1   g023(.a(new_n64_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  nor2   g025(.a(x09), .b(new_n52_), .O(new_n77_));
  nand2  g026(.a(x11), .b(x02), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(x17), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n76_), .c(new_n53_), .O(z01));
  nand3  g030(.a(x18), .b(x15), .c(x08), .O(new_n82_));
  nand2  g031(.a(new_n77_), .b(x01), .O(new_n83_));
  nor2   g032(.a(x18), .b(x15), .O(new_n84_));
  oai21  g033(.a(x16), .b(x08), .c(new_n84_), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  nand4  g035(.a(x18), .b(new_n57_), .c(x08), .d(x05), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n86_), .b(new_n59_), .c(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(x17), .c(new_n53_), .O(z02));
  nand2  g039(.a(new_n56_), .b(x17), .O(new_n91_));
  nand4  g040(.a(x18), .b(new_n55_), .c(x15), .d(x08), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n91_), .c(x05), .O(new_n93_));
  nand2  g042(.a(x17), .b(new_n52_), .O(new_n94_));
  oai21  g043(.a(new_n87_), .b(x17), .c(new_n94_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n93_), .c(new_n54_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n53_), .O(z03));
  inv1   g046(.a(x20), .O(new_n98_));
  nand2  g047(.a(new_n53_), .b(new_n98_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(x14), .O(z04));
  inv1   g049(.a(new_n53_), .O(z05));
  nand3  g050(.a(x15), .b(new_n52_), .c(x00), .O(new_n102_));
  nand2  g051(.a(new_n57_), .b(x07), .O(new_n103_));
  nor2   g052(.a(new_n55_), .b(x09), .O(new_n104_));
  nand2  g053(.a(new_n56_), .b(new_n59_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g056(.a(new_n103_), .b(new_n102_), .c(new_n107_), .O(z06));
  nand2  g057(.a(new_n64_), .b(new_n58_), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n55_), .c(new_n54_), .d(x08), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(x07), .c(new_n56_), .O(z07));
  oai21  g060(.a(x20), .b(new_n67_), .c(new_n53_), .O(z08));
  and2   g061(.a(x08), .b(x07), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(x18), .c(new_n55_), .d(x05), .O(new_n114_));
  oai21  g063(.a(new_n70_), .b(new_n69_), .c(new_n55_), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n56_), .c(new_n54_), .d(new_n52_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(x15), .O(z09));
  nor2   g066(.a(new_n87_), .b(x17), .O(new_n118_));
  nor2   g067(.a(new_n104_), .b(x18), .O(new_n119_));
  aoi21  g068(.a(new_n105_), .b(x07), .c(new_n119_), .O(z13));
  or2    g069(.a(z13), .b(new_n118_), .O(z10));
  nor2   g070(.a(x17), .b(x15), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x01), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n106_), .c(new_n77_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n53_), .O(z11));
  nor2   g075(.a(x09), .b(x05), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n56_), .O(new_n128_));
  inv1   g077(.a(x19), .O(new_n129_));
  nand2  g078(.a(x18), .b(new_n55_), .O(new_n130_));
  aoi21  g079(.a(new_n64_), .b(new_n58_), .c(new_n130_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(x08), .O(new_n132_));
  oai21  g081(.a(new_n128_), .b(new_n124_), .c(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x07), .O(new_n134_));
  inv1   g083(.a(new_n128_), .O(new_n135_));
  inv1   g084(.a(new_n122_), .O(new_n136_));
  nand2  g085(.a(x17), .b(x15), .O(new_n137_));
  inv1   g086(.a(new_n69_), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n52_), .c(x04), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n136_), .c(new_n137_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n134_), .O(z14));
  nand3  g091(.a(new_n104_), .b(new_n57_), .c(x05), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n56_), .c(x07), .O(z15));
  nand3  g093(.a(new_n131_), .b(new_n113_), .c(x09), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(z16));
  nand2  g095(.a(new_n84_), .b(x07), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n102_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n127_), .c(x17), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n53_), .O(z17));
  nor2   g099(.a(x15), .b(x05), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n104_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n56_), .c(x07), .O(z19));
  nor3   g102(.a(new_n139_), .b(new_n128_), .c(new_n136_), .O(z20));
  nand3  g103(.a(new_n75_), .b(new_n55_), .c(x08), .O(new_n155_));
  inv1   g104(.a(new_n155_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n54_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(x07), .c(new_n56_), .O(z21));
  aoi21  g107(.a(new_n155_), .b(x07), .c(new_n56_), .O(z22));
  nand2  g108(.a(new_n113_), .b(x01), .O(new_n161_));
  nand2  g109(.a(new_n135_), .b(new_n122_), .O(new_n162_));
  aoi21  g110(.a(new_n161_), .b(new_n139_), .c(new_n162_), .O(z24));
  aoi21  g111(.a(new_n68_), .b(new_n67_), .c(new_n99_), .O(z26));
  nand2  g112(.a(new_n127_), .b(x00), .O(new_n165_));
  oai21  g113(.a(new_n165_), .b(new_n137_), .c(new_n56_), .O(new_n166_));
  nand2  g114(.a(new_n166_), .b(new_n52_), .O(new_n167_));
  oai22  g115(.a(new_n147_), .b(new_n55_), .c(new_n92_), .d(new_n129_), .O(new_n168_));
  aoi22  g116(.a(new_n168_), .b(new_n59_), .c(new_n118_), .d(x19), .O(new_n169_));
  oai21  g117(.a(new_n169_), .b(x09), .c(new_n167_), .O(z27));
  inv1   g118(.a(z22), .O(new_n171_));
  nor2   g119(.a(new_n151_), .b(new_n94_), .O(new_n172_));
  nand2  g120(.a(new_n129_), .b(x17), .O(new_n173_));
  nand3  g121(.a(new_n78_), .b(new_n55_), .c(x07), .O(new_n174_));
  aoi21  g122(.a(new_n174_), .b(new_n173_), .c(new_n76_), .O(new_n175_));
  oai21  g123(.a(new_n175_), .b(new_n172_), .c(new_n54_), .O(new_n176_));
  nand2  g124(.a(new_n176_), .b(new_n171_), .O(z28));
  zero   g125(.O(z23));
  aoi21  g126(.a(new_n103_), .b(new_n102_), .c(new_n107_), .O(z12));
  inv1   g127(.a(new_n53_), .O(z18));
  inv1   g128(.a(new_n53_), .O(z25));
endmodule


