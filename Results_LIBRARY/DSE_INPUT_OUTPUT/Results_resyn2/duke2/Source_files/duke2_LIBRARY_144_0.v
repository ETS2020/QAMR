// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:18 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(x05), .c(new_n52_), .O(new_n54_));
  nor2   g003(.a(new_n53_), .b(x05), .O(new_n55_));
  nand2  g004(.a(new_n52_), .b(x00), .O(new_n56_));
  nand2  g005(.a(new_n53_), .b(x05), .O(new_n57_));
  inv1   g006(.a(new_n57_), .O(new_n58_));
  aoi21  g007(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nor2   g008(.a(x18), .b(x09), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x17), .O(new_n61_));
  aoi21  g010(.a(new_n59_), .b(new_n54_), .c(new_n61_), .O(z00));
  inv1   g011(.a(x05), .O(new_n63_));
  inv1   g012(.a(x02), .O(new_n64_));
  nand2  g013(.a(new_n60_), .b(x07), .O(new_n65_));
  inv1   g014(.a(x09), .O(new_n66_));
  nand2  g015(.a(x21), .b(new_n66_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n52_), .c(new_n64_), .O(new_n68_));
  nand3  g017(.a(x18), .b(x15), .c(x08), .O(new_n69_));
  oai22  g018(.a(new_n69_), .b(new_n68_), .c(new_n65_), .d(new_n64_), .O(new_n70_));
  nand3  g019(.a(new_n70_), .b(x11), .c(new_n63_), .O(new_n71_));
  inv1   g020(.a(x04), .O(new_n72_));
  inv1   g021(.a(x11), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(x05), .c(new_n72_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  inv1   g024(.a(x08), .O(new_n76_));
  inv1   g025(.a(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(x18), .c(new_n66_), .O(new_n78_));
  nor3   g027(.a(new_n78_), .b(new_n76_), .c(x07), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n75_), .c(new_n53_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n71_), .c(x17), .O(z01));
  oai21  g030(.a(x11), .b(x04), .c(new_n77_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n66_), .c(new_n52_), .O(new_n83_));
  nand2  g032(.a(new_n52_), .b(x02), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n73_), .c(new_n63_), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(x08), .O(new_n87_));
  nor2   g036(.a(x09), .b(x05), .O(new_n88_));
  nor2   g037(.a(x08), .b(x07), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g039(.a(x17), .b(new_n53_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(x18), .O(new_n92_));
  aoi21  g041(.a(new_n90_), .b(new_n87_), .c(new_n92_), .O(z02));
  nor2   g042(.a(x17), .b(x15), .O(z11));
  inv1   g043(.a(z11), .O(new_n95_));
  inv1   g044(.a(x17), .O(new_n96_));
  nor2   g045(.a(x18), .b(new_n96_), .O(new_n97_));
  inv1   g046(.a(x18), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi21  g050(.a(new_n101_), .b(x07), .c(new_n97_), .O(new_n102_));
  nand2  g051(.a(new_n97_), .b(new_n52_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x05), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n66_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n102_), .c(new_n95_), .O(z03));
  oai21  g055(.a(x20), .b(x14), .c(new_n95_), .O(z04));
  inv1   g056(.a(new_n88_), .O(new_n109_));
  nand4  g057(.a(new_n98_), .b(x17), .c(x15), .d(x00), .O(new_n110_));
  nand3  g058(.a(new_n77_), .b(x18), .c(new_n96_), .O(new_n111_));
  nand3  g059(.a(x11), .b(x08), .c(new_n64_), .O(new_n112_));
  oai21  g060(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nor2   g061(.a(x15), .b(new_n52_), .O(new_n114_));
  aoi22  g062(.a(new_n114_), .b(new_n98_), .c(new_n113_), .d(new_n52_), .O(new_n115_));
  oai21  g063(.a(new_n115_), .b(new_n109_), .c(new_n95_), .O(z06));
  inv1   g064(.a(new_n89_), .O(new_n117_));
  nand2  g065(.a(x08), .b(x07), .O(new_n118_));
  inv1   g066(.a(new_n92_), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n88_), .O(new_n120_));
  aoi21  g068(.a(new_n118_), .b(new_n117_), .c(new_n120_), .O(z07));
  inv1   g069(.a(x14), .O(new_n122_));
  oai21  g070(.a(x20), .b(new_n122_), .c(new_n95_), .O(z08));
  nor2   g071(.a(new_n69_), .b(x17), .O(new_n124_));
  inv1   g072(.a(new_n67_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(x05), .O(new_n126_));
  nand3  g074(.a(new_n73_), .b(new_n63_), .c(x02), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n125_), .c(new_n126_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nand3  g077(.a(new_n97_), .b(new_n53_), .c(new_n66_), .O(new_n130_));
  aoi21  g078(.a(new_n130_), .b(new_n129_), .c(x07), .O(z09));
  nor2   g079(.a(new_n98_), .b(x17), .O(new_n132_));
  nor2   g080(.a(new_n117_), .b(x06), .O(new_n133_));
  aoi21  g081(.a(new_n133_), .b(new_n132_), .c(new_n97_), .O(new_n134_));
  oai21  g082(.a(new_n134_), .b(new_n105_), .c(new_n95_), .O(z10));
  nand2  g083(.a(new_n113_), .b(new_n63_), .O(new_n136_));
  inv1   g084(.a(new_n111_), .O(new_n137_));
  nand3  g085(.a(new_n137_), .b(new_n75_), .c(x08), .O(new_n138_));
  aoi21  g086(.a(new_n138_), .b(new_n136_), .c(x07), .O(new_n139_));
  nor2   g087(.a(x18), .b(x05), .O(new_n140_));
  nand2  g088(.a(new_n140_), .b(new_n114_), .O(new_n141_));
  inv1   g089(.a(new_n141_), .O(new_n142_));
  oai21  g090(.a(new_n142_), .b(new_n139_), .c(new_n66_), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n95_), .O(z12));
  oai21  g092(.a(new_n52_), .b(new_n63_), .c(new_n60_), .O(new_n145_));
  aoi21  g093(.a(new_n145_), .b(x17), .c(new_n91_), .O(z13));
  inv1   g094(.a(new_n60_), .O(new_n147_));
  aoi21  g095(.a(new_n96_), .b(new_n52_), .c(new_n147_), .O(new_n148_));
  inv1   g096(.a(x19), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(x07), .O(new_n150_));
  nand4  g098(.a(new_n67_), .b(x11), .c(new_n52_), .d(new_n64_), .O(new_n151_));
  aoi21  g099(.a(new_n151_), .b(new_n150_), .c(new_n100_), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(new_n148_), .c(x15), .O(new_n153_));
  inv1   g101(.a(new_n65_), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(x17), .O(new_n155_));
  aoi21  g103(.a(new_n155_), .b(new_n153_), .c(x05), .O(z14));
  nand3  g104(.a(new_n60_), .b(new_n52_), .c(x05), .O(new_n157_));
  aoi21  g105(.a(new_n157_), .b(x17), .c(x15), .O(z15));
  nand4  g106(.a(new_n84_), .b(new_n99_), .c(x09), .d(new_n63_), .O(new_n159_));
  aoi21  g107(.a(new_n159_), .b(x15), .c(x17), .O(z16));
  nand2  g108(.a(x17), .b(x15), .O(new_n161_));
  oai22  g109(.a(new_n161_), .b(new_n56_), .c(x15), .d(new_n52_), .O(new_n162_));
  nor2   g110(.a(new_n138_), .b(x07), .O(new_n163_));
  aoi21  g111(.a(new_n162_), .b(new_n140_), .c(new_n163_), .O(new_n164_));
  oai21  g112(.a(new_n164_), .b(x09), .c(new_n95_), .O(z17));
  inv1   g113(.a(new_n90_), .O(new_n166_));
  nand3  g114(.a(new_n166_), .b(x19), .c(x18), .O(new_n167_));
  aoi21  g115(.a(new_n167_), .b(x15), .c(x17), .O(z18));
  nand2  g116(.a(new_n97_), .b(new_n53_), .O(new_n169_));
  nor3   g117(.a(new_n169_), .b(new_n109_), .c(x07), .O(z19));
  nor2   g118(.a(new_n80_), .b(x17), .O(z20));
  inv1   g119(.a(new_n133_), .O(new_n172_));
  aoi21  g120(.a(new_n172_), .b(new_n118_), .c(new_n120_), .O(z21));
  nand3  g121(.a(new_n89_), .b(new_n66_), .c(x06), .O(new_n174_));
  nand2  g122(.a(new_n119_), .b(new_n63_), .O(new_n175_));
  aoi21  g123(.a(new_n174_), .b(new_n118_), .c(new_n175_), .O(z22));
  nand3  g124(.a(x11), .b(new_n63_), .c(new_n64_), .O(new_n177_));
  nand2  g125(.a(new_n177_), .b(new_n74_), .O(new_n178_));
  nand2  g126(.a(new_n178_), .b(new_n79_), .O(new_n179_));
  aoi21  g127(.a(new_n179_), .b(x15), .c(x17), .O(z24));
  nand2  g128(.a(new_n166_), .b(x18), .O(new_n181_));
  aoi21  g129(.a(new_n181_), .b(x15), .c(x17), .O(z25));
  nor2   g130(.a(x21), .b(x14), .O(new_n183_));
  nor3   g131(.a(new_n183_), .b(z11), .c(x20), .O(z26));
  nand2  g132(.a(new_n124_), .b(x19), .O(new_n185_));
  aoi21  g133(.a(new_n185_), .b(new_n169_), .c(new_n52_), .O(new_n186_));
  nand2  g134(.a(x15), .b(x00), .O(new_n187_));
  nor2   g135(.a(new_n187_), .b(new_n103_), .O(new_n188_));
  oai21  g136(.a(new_n188_), .b(new_n186_), .c(new_n63_), .O(new_n189_));
  nand2  g137(.a(new_n163_), .b(x15), .O(new_n190_));
  aoi21  g138(.a(new_n190_), .b(new_n189_), .c(x09), .O(z27));
  aoi21  g139(.a(new_n161_), .b(new_n57_), .c(x07), .O(new_n192_));
  nand3  g140(.a(new_n55_), .b(new_n149_), .c(x17), .O(new_n193_));
  inv1   g141(.a(new_n193_), .O(new_n194_));
  oai21  g142(.a(new_n194_), .b(new_n192_), .c(new_n60_), .O(new_n195_));
  nand2  g143(.a(x11), .b(x02), .O(new_n196_));
  oai21  g144(.a(new_n99_), .b(new_n154_), .c(new_n196_), .O(new_n197_));
  nand3  g145(.a(new_n89_), .b(new_n149_), .c(new_n66_), .O(new_n198_));
  nand2  g146(.a(new_n198_), .b(new_n118_), .O(new_n199_));
  nand2  g147(.a(new_n199_), .b(x18), .O(new_n200_));
  aoi21  g148(.a(new_n200_), .b(new_n197_), .c(x05), .O(new_n201_));
  nand3  g149(.a(new_n99_), .b(new_n125_), .c(new_n52_), .O(new_n202_));
  nand2  g150(.a(new_n202_), .b(x15), .O(new_n203_));
  oai21  g151(.a(new_n203_), .b(new_n201_), .c(new_n96_), .O(new_n204_));
  nand2  g152(.a(new_n204_), .b(new_n195_), .O(z28));
  zero   g153(.O(z05));
  nor2   g154(.a(x17), .b(x15), .O(z23));
endmodule


