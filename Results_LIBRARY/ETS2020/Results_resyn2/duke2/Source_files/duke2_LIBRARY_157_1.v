// Benchmark "FAU" written by ABC on Fri Jul 24 23:37:05 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n109_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  inv1   g004(.a(x15), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x07), .O(new_n57_));
  inv1   g006(.a(x07), .O(new_n58_));
  nand3  g007(.a(x15), .b(new_n58_), .c(x00), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nand3  g010(.a(x15), .b(x07), .c(x05), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n61_), .c(x17), .O(new_n63_));
  inv1   g012(.a(x17), .O(new_n64_));
  nand2  g013(.a(new_n56_), .b(x04), .O(new_n65_));
  nor2   g014(.a(x21), .b(x14), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(x12), .c(new_n58_), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n64_), .c(new_n55_), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n63_), .c(new_n54_), .O(z00));
  nand3  g019(.a(new_n56_), .b(x09), .c(x08), .O(new_n73_));
  nor2   g020(.a(new_n53_), .b(x17), .O(new_n74_));
  nor2   g021(.a(x07), .b(x05), .O(new_n75_));
  nand2  g022(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g023(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  inv1   g024(.a(new_n77_), .O(new_n78_));
  inv1   g025(.a(x08), .O(new_n79_));
  nor2   g026(.a(x15), .b(new_n55_), .O(new_n80_));
  nand3  g027(.a(new_n80_), .b(new_n74_), .c(new_n79_), .O(new_n81_));
  nor2   g028(.a(x18), .b(new_n64_), .O(new_n82_));
  inv1   g029(.a(new_n82_), .O(new_n83_));
  nand3  g030(.a(new_n83_), .b(new_n81_), .c(new_n58_), .O(new_n84_));
  nor2   g031(.a(new_n56_), .b(x05), .O(new_n85_));
  nor2   g032(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand3  g033(.a(x18), .b(new_n64_), .c(x08), .O(new_n87_));
  nand2  g034(.a(new_n82_), .b(new_n55_), .O(new_n88_));
  inv1   g035(.a(new_n88_), .O(new_n89_));
  nor2   g036(.a(new_n89_), .b(new_n58_), .O(new_n90_));
  oai21  g037(.a(new_n87_), .b(new_n86_), .c(new_n90_), .O(new_n91_));
  nand3  g038(.a(new_n91_), .b(new_n84_), .c(new_n52_), .O(new_n92_));
  nand2  g039(.a(new_n92_), .b(new_n78_), .O(z03));
  nor2   g040(.a(x20), .b(x14), .O(z04));
  inv1   g041(.a(new_n74_), .O(new_n97_));
  inv1   g042(.a(new_n73_), .O(new_n98_));
  nand3  g043(.a(new_n75_), .b(new_n98_), .c(x16), .O(new_n99_));
  inv1   g044(.a(new_n86_), .O(new_n100_));
  nand2  g045(.a(new_n79_), .b(new_n58_), .O(new_n101_));
  nand2  g046(.a(x08), .b(x07), .O(new_n102_));
  nand2  g047(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g048(.a(new_n103_), .b(new_n100_), .c(new_n52_), .O(new_n104_));
  aoi21  g049(.a(new_n104_), .b(new_n99_), .c(new_n97_), .O(z07));
  nand2  g050(.a(new_n55_), .b(x01), .O(new_n109_));
  nor4   g051(.a(new_n109_), .b(new_n57_), .c(new_n54_), .d(x17), .O(z11));
  nor2   g052(.a(new_n53_), .b(new_n79_), .O(new_n113_));
  inv1   g053(.a(new_n113_), .O(new_n114_));
  inv1   g054(.a(x02), .O(new_n115_));
  nand3  g055(.a(x11), .b(new_n55_), .c(new_n115_), .O(new_n116_));
  inv1   g056(.a(x12), .O(new_n117_));
  nand2  g057(.a(new_n117_), .b(x05), .O(new_n118_));
  oai22  g058(.a(new_n118_), .b(new_n65_), .c(new_n116_), .d(new_n56_), .O(new_n119_));
  aoi21  g059(.a(x21), .b(new_n52_), .c(x07), .O(new_n120_));
  nand2  g060(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  inv1   g061(.a(x19), .O(new_n122_));
  nand3  g062(.a(new_n100_), .b(new_n122_), .c(x07), .O(new_n123_));
  aoi21  g063(.a(new_n123_), .b(new_n121_), .c(new_n114_), .O(new_n124_));
  aoi21  g064(.a(x15), .b(x07), .c(new_n68_), .O(new_n125_));
  nor3   g065(.a(x18), .b(x09), .c(x05), .O(new_n126_));
  inv1   g066(.a(new_n126_), .O(new_n127_));
  nor2   g067(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  oai21  g068(.a(new_n128_), .b(new_n124_), .c(new_n64_), .O(new_n129_));
  aoi21  g069(.a(new_n56_), .b(new_n58_), .c(new_n64_), .O(new_n130_));
  nor2   g070(.a(new_n58_), .b(x01), .O(new_n131_));
  oai21  g071(.a(new_n131_), .b(new_n130_), .c(new_n126_), .O(new_n132_));
  nand2  g072(.a(new_n132_), .b(new_n129_), .O(z14));
  nand2  g073(.a(new_n80_), .b(new_n52_), .O(new_n134_));
  nor3   g074(.a(new_n134_), .b(new_n83_), .c(x07), .O(z15));
  nor4   g075(.a(new_n88_), .b(x15), .c(x09), .d(x07), .O(z19));
  nand4  g076(.a(x15), .b(new_n52_), .c(new_n79_), .d(x06), .O(new_n142_));
  aoi21  g077(.a(new_n142_), .b(new_n73_), .c(x05), .O(new_n143_));
  inv1   g078(.a(x06), .O(new_n144_));
  nor3   g079(.a(new_n134_), .b(x08), .c(new_n144_), .O(new_n145_));
  oai21  g080(.a(new_n145_), .b(new_n143_), .c(new_n58_), .O(new_n146_));
  inv1   g081(.a(new_n102_), .O(new_n147_));
  nand2  g082(.a(new_n147_), .b(new_n85_), .O(new_n148_));
  aoi21  g083(.a(new_n148_), .b(new_n146_), .c(new_n97_), .O(z22));
  nand3  g084(.a(new_n75_), .b(new_n56_), .c(x09), .O(new_n150_));
  nor2   g085(.a(new_n150_), .b(new_n87_), .O(z23));
  inv1   g086(.a(x21), .O(new_n152_));
  nand3  g087(.a(new_n113_), .b(new_n117_), .c(x05), .O(new_n153_));
  inv1   g088(.a(x14), .O(new_n154_));
  nand4  g089(.a(new_n53_), .b(new_n154_), .c(x12), .d(new_n55_), .O(new_n155_));
  aoi21  g090(.a(new_n155_), .b(new_n153_), .c(new_n65_), .O(new_n156_));
  inv1   g091(.a(x04), .O(new_n157_));
  inv1   g092(.a(x11), .O(new_n158_));
  nand3  g093(.a(new_n158_), .b(x05), .c(new_n157_), .O(new_n159_));
  nand2  g094(.a(new_n113_), .b(x15), .O(new_n160_));
  aoi21  g095(.a(new_n159_), .b(new_n116_), .c(new_n160_), .O(new_n161_));
  oai21  g096(.a(new_n161_), .b(new_n156_), .c(new_n152_), .O(new_n162_));
  nor2   g097(.a(x08), .b(x05), .O(new_n163_));
  nand3  g098(.a(new_n163_), .b(x18), .c(new_n56_), .O(new_n164_));
  nand2  g099(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g100(.a(new_n165_), .b(new_n58_), .O(new_n166_));
  inv1   g101(.a(new_n109_), .O(new_n167_));
  nand4  g102(.a(new_n167_), .b(new_n147_), .c(new_n53_), .d(new_n56_), .O(new_n168_));
  nand2  g103(.a(new_n64_), .b(new_n52_), .O(new_n169_));
  aoi21  g104(.a(new_n168_), .b(new_n166_), .c(new_n169_), .O(z24));
  nand3  g105(.a(x15), .b(new_n52_), .c(new_n79_), .O(new_n171_));
  aoi21  g106(.a(new_n171_), .b(new_n73_), .c(new_n76_), .O(z25));
  nor2   g107(.a(new_n66_), .b(x20), .O(z26));
  nand4  g108(.a(x15), .b(new_n158_), .c(x08), .d(x05), .O(new_n174_));
  nand4  g109(.a(new_n163_), .b(new_n56_), .c(x12), .d(new_n144_), .O(new_n175_));
  aoi21  g110(.a(new_n175_), .b(new_n174_), .c(x04), .O(new_n176_));
  inv1   g111(.a(new_n163_), .O(new_n177_));
  nand4  g112(.a(new_n56_), .b(new_n158_), .c(x06), .d(x02), .O(new_n178_));
  nor2   g113(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g114(.a(new_n179_), .b(new_n176_), .c(new_n152_), .O(new_n180_));
  nand3  g115(.a(new_n80_), .b(x19), .c(new_n79_), .O(new_n181_));
  aoi21  g116(.a(new_n181_), .b(new_n180_), .c(x07), .O(new_n182_));
  nor3   g117(.a(new_n102_), .b(new_n86_), .c(new_n122_), .O(new_n183_));
  oai21  g118(.a(new_n183_), .b(new_n182_), .c(new_n74_), .O(new_n184_));
  nand2  g119(.a(new_n89_), .b(new_n60_), .O(new_n185_));
  nand2  g120(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g121(.a(new_n186_), .b(new_n52_), .O(new_n187_));
  nand3  g122(.a(new_n77_), .b(x19), .c(x03), .O(new_n188_));
  nand2  g123(.a(new_n188_), .b(new_n187_), .O(z27));
  zero   g124(.O(z01));
  zero   g125(.O(z02));
  zero   g126(.O(z05));
  zero   g127(.O(z06));
  zero   g128(.O(z08));
  zero   g129(.O(z09));
  zero   g130(.O(z10));
  zero   g131(.O(z12));
  zero   g132(.O(z13));
  zero   g133(.O(z16));
  zero   g134(.O(z17));
  zero   g135(.O(z18));
  zero   g136(.O(z20));
  zero   g137(.O(z21));
  zero   g138(.O(z28));
endmodule


