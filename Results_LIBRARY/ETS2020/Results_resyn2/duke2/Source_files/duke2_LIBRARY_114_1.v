// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:50 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n110_,
    new_n111_, new_n112_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x05), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(x07), .O(new_n54_));
  inv1   g003(.a(x07), .O(new_n55_));
  nand3  g004(.a(x15), .b(new_n55_), .c(x00), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nand3  g007(.a(x15), .b(x07), .c(x05), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n58_), .c(x17), .O(new_n60_));
  inv1   g009(.a(x17), .O(new_n61_));
  nand2  g010(.a(new_n53_), .b(x04), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  nor2   g012(.a(x21), .b(x14), .O(new_n64_));
  nand4  g013(.a(new_n64_), .b(new_n63_), .c(x12), .d(new_n55_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n61_), .c(new_n52_), .O(new_n67_));
  inv1   g016(.a(x09), .O(new_n68_));
  inv1   g017(.a(x18), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g019(.a(new_n67_), .b(new_n60_), .c(new_n70_), .O(z00));
  nand3  g020(.a(new_n53_), .b(x09), .c(x08), .O(new_n74_));
  nor2   g021(.a(new_n69_), .b(x17), .O(new_n75_));
  nor2   g022(.a(x07), .b(x05), .O(new_n76_));
  nand2  g023(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g024(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g025(.a(new_n78_), .O(new_n79_));
  inv1   g026(.a(x08), .O(new_n80_));
  nor2   g027(.a(x15), .b(new_n52_), .O(new_n81_));
  nand3  g028(.a(new_n81_), .b(new_n75_), .c(new_n80_), .O(new_n82_));
  nor2   g029(.a(x18), .b(new_n61_), .O(new_n83_));
  inv1   g030(.a(new_n83_), .O(new_n84_));
  nand3  g031(.a(new_n84_), .b(new_n82_), .c(new_n55_), .O(new_n85_));
  nor2   g032(.a(new_n53_), .b(x05), .O(new_n86_));
  nor2   g033(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nand3  g034(.a(x18), .b(new_n61_), .c(x08), .O(new_n88_));
  nand2  g035(.a(new_n83_), .b(new_n52_), .O(new_n89_));
  inv1   g036(.a(new_n89_), .O(new_n90_));
  nor2   g037(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  oai21  g038(.a(new_n88_), .b(new_n87_), .c(new_n91_), .O(new_n92_));
  nand3  g039(.a(new_n92_), .b(new_n85_), .c(new_n68_), .O(new_n93_));
  nand2  g040(.a(new_n93_), .b(new_n79_), .O(z03));
  nor2   g041(.a(x20), .b(x14), .O(z04));
  inv1   g042(.a(new_n75_), .O(new_n98_));
  inv1   g043(.a(new_n74_), .O(new_n99_));
  nand3  g044(.a(new_n76_), .b(new_n99_), .c(x16), .O(new_n100_));
  inv1   g045(.a(new_n87_), .O(new_n101_));
  nand2  g046(.a(new_n80_), .b(new_n55_), .O(new_n102_));
  nand2  g047(.a(x08), .b(x07), .O(new_n103_));
  nand2  g048(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g049(.a(new_n104_), .b(new_n101_), .c(new_n68_), .O(new_n105_));
  aoi21  g050(.a(new_n105_), .b(new_n100_), .c(new_n98_), .O(z07));
  nor3   g051(.a(x18), .b(x09), .c(x05), .O(new_n110_));
  inv1   g052(.a(new_n110_), .O(new_n111_));
  nand2  g053(.a(new_n61_), .b(x01), .O(new_n112_));
  nor3   g054(.a(new_n112_), .b(new_n111_), .c(new_n54_), .O(z11));
  nand2  g055(.a(x15), .b(x07), .O(new_n116_));
  aoi21  g056(.a(new_n65_), .b(new_n116_), .c(new_n111_), .O(new_n117_));
  inv1   g057(.a(x02), .O(new_n118_));
  nand3  g058(.a(x11), .b(new_n52_), .c(new_n118_), .O(new_n119_));
  inv1   g059(.a(x12), .O(new_n120_));
  nand3  g060(.a(new_n81_), .b(new_n120_), .c(x04), .O(new_n121_));
  oai21  g061(.a(new_n119_), .b(new_n53_), .c(new_n121_), .O(new_n122_));
  aoi21  g062(.a(x21), .b(new_n68_), .c(x07), .O(new_n123_));
  nand2  g063(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  inv1   g064(.a(x19), .O(new_n125_));
  nand3  g065(.a(new_n101_), .b(new_n125_), .c(x07), .O(new_n126_));
  nor2   g066(.a(new_n69_), .b(new_n80_), .O(new_n127_));
  inv1   g067(.a(new_n127_), .O(new_n128_));
  aoi21  g068(.a(new_n126_), .b(new_n124_), .c(new_n128_), .O(new_n129_));
  oai21  g069(.a(new_n129_), .b(new_n117_), .c(new_n61_), .O(new_n130_));
  nor2   g070(.a(new_n61_), .b(new_n53_), .O(new_n131_));
  aoi21  g071(.a(new_n61_), .b(x01), .c(new_n55_), .O(new_n132_));
  oai21  g072(.a(new_n132_), .b(new_n131_), .c(new_n110_), .O(new_n133_));
  nand2  g073(.a(new_n133_), .b(new_n130_), .O(z14));
  nand2  g074(.a(new_n81_), .b(new_n68_), .O(new_n135_));
  nor3   g075(.a(new_n135_), .b(new_n84_), .c(x07), .O(z15));
  nor4   g076(.a(new_n89_), .b(x15), .c(x09), .d(x07), .O(z19));
  nand2  g077(.a(new_n80_), .b(x06), .O(new_n142_));
  nor2   g078(.a(new_n142_), .b(new_n135_), .O(new_n143_));
  inv1   g079(.a(x06), .O(new_n144_));
  nand3  g080(.a(x15), .b(new_n68_), .c(new_n80_), .O(new_n145_));
  aoi21  g081(.a(new_n145_), .b(new_n144_), .c(x05), .O(new_n146_));
  oai21  g082(.a(new_n99_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  inv1   g083(.a(new_n147_), .O(new_n148_));
  oai21  g084(.a(new_n148_), .b(new_n143_), .c(new_n55_), .O(new_n149_));
  inv1   g085(.a(new_n103_), .O(new_n150_));
  nand3  g086(.a(new_n150_), .b(new_n86_), .c(new_n68_), .O(new_n151_));
  aoi21  g087(.a(new_n151_), .b(new_n149_), .c(new_n98_), .O(z21));
  nand2  g088(.a(new_n150_), .b(new_n86_), .O(new_n153_));
  nand4  g089(.a(x15), .b(new_n68_), .c(new_n80_), .d(x06), .O(new_n154_));
  aoi21  g090(.a(new_n154_), .b(new_n74_), .c(x05), .O(new_n155_));
  oai21  g091(.a(new_n155_), .b(new_n143_), .c(new_n55_), .O(new_n156_));
  aoi21  g092(.a(new_n156_), .b(new_n153_), .c(new_n98_), .O(z22));
  nand3  g093(.a(new_n76_), .b(new_n53_), .c(x09), .O(new_n158_));
  nor2   g094(.a(new_n158_), .b(new_n88_), .O(z23));
  inv1   g095(.a(new_n121_), .O(new_n160_));
  inv1   g096(.a(x04), .O(new_n161_));
  inv1   g097(.a(x11), .O(new_n162_));
  nand3  g098(.a(new_n162_), .b(x05), .c(new_n161_), .O(new_n163_));
  aoi21  g099(.a(new_n163_), .b(new_n119_), .c(new_n53_), .O(new_n164_));
  oai21  g100(.a(new_n164_), .b(new_n160_), .c(new_n127_), .O(new_n165_));
  nor2   g101(.a(x18), .b(x14), .O(new_n166_));
  nand4  g102(.a(new_n166_), .b(new_n63_), .c(x12), .d(new_n52_), .O(new_n167_));
  aoi21  g103(.a(new_n167_), .b(new_n165_), .c(x21), .O(new_n168_));
  nor2   g104(.a(x08), .b(x05), .O(new_n169_));
  nand3  g105(.a(new_n169_), .b(x18), .c(new_n53_), .O(new_n170_));
  inv1   g106(.a(new_n170_), .O(new_n171_));
  oai21  g107(.a(new_n171_), .b(new_n168_), .c(new_n55_), .O(new_n172_));
  nor2   g108(.a(x18), .b(x15), .O(new_n173_));
  nand4  g109(.a(new_n173_), .b(new_n150_), .c(new_n52_), .d(x01), .O(new_n174_));
  nand2  g110(.a(new_n61_), .b(new_n68_), .O(new_n175_));
  aoi21  g111(.a(new_n174_), .b(new_n172_), .c(new_n175_), .O(z24));
  aoi21  g112(.a(new_n145_), .b(new_n74_), .c(new_n77_), .O(z25));
  nor2   g113(.a(new_n64_), .b(x20), .O(z26));
  inv1   g114(.a(x21), .O(new_n179_));
  nand4  g115(.a(x15), .b(new_n162_), .c(x08), .d(x05), .O(new_n180_));
  nand4  g116(.a(new_n169_), .b(new_n53_), .c(x12), .d(new_n144_), .O(new_n181_));
  aoi21  g117(.a(new_n181_), .b(new_n180_), .c(x04), .O(new_n182_));
  nand4  g118(.a(new_n53_), .b(new_n162_), .c(new_n52_), .d(x02), .O(new_n183_));
  nor2   g119(.a(new_n183_), .b(new_n142_), .O(new_n184_));
  oai21  g120(.a(new_n184_), .b(new_n182_), .c(new_n179_), .O(new_n185_));
  nand3  g121(.a(new_n81_), .b(x19), .c(new_n80_), .O(new_n186_));
  aoi21  g122(.a(new_n186_), .b(new_n185_), .c(x07), .O(new_n187_));
  nor3   g123(.a(new_n103_), .b(new_n87_), .c(new_n125_), .O(new_n188_));
  oai21  g124(.a(new_n188_), .b(new_n187_), .c(new_n75_), .O(new_n189_));
  nand2  g125(.a(new_n90_), .b(new_n57_), .O(new_n190_));
  nand2  g126(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g127(.a(new_n191_), .b(new_n68_), .O(new_n192_));
  nand3  g128(.a(new_n78_), .b(x19), .c(x03), .O(new_n193_));
  nand2  g129(.a(new_n193_), .b(new_n192_), .O(z27));
  zero   g130(.O(z01));
  zero   g131(.O(z02));
  zero   g132(.O(z05));
  zero   g133(.O(z06));
  zero   g134(.O(z08));
  zero   g135(.O(z09));
  zero   g136(.O(z10));
  zero   g137(.O(z12));
  zero   g138(.O(z13));
  zero   g139(.O(z16));
  zero   g140(.O(z17));
  zero   g141(.O(z18));
  zero   g142(.O(z20));
  zero   g143(.O(z28));
endmodule


