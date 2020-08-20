// Benchmark "FAU" written by ABC on Wed Aug 19 19:32:57 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n163_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x15), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x05), .O(new_n54_));
  inv1   g003(.a(x05), .O(new_n55_));
  nor2   g004(.a(new_n53_), .b(new_n52_), .O(new_n56_));
  aoi21  g005(.a(x15), .b(x00), .c(x07), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n54_), .c(x18), .O(new_n59_));
  inv1   g008(.a(x04), .O(new_n60_));
  nor2   g009(.a(x05), .b(new_n60_), .O(new_n61_));
  inv1   g010(.a(x12), .O(new_n62_));
  nor2   g011(.a(new_n62_), .b(x07), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  inv1   g014(.a(x17), .O(new_n66_));
  inv1   g015(.a(x21), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n66_), .c(new_n53_), .d(new_n65_), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  aoi21  g018(.a(new_n59_), .b(x17), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x18), .O(new_n71_));
  nor2   g020(.a(new_n71_), .b(x07), .O(z18));
  inv1   g021(.a(z18), .O(new_n73_));
  oai21  g022(.a(new_n70_), .b(x09), .c(new_n73_), .O(z00));
  inv1   g023(.a(x09), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(x07), .c(new_n55_), .d(x02), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n66_), .c(x15), .d(x11), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(x18), .O(z01));
  inv1   g028(.a(x08), .O(new_n80_));
  inv1   g029(.a(x16), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g031(.a(new_n82_), .b(new_n71_), .c(new_n53_), .d(x01), .O(new_n83_));
  nor2   g032(.a(new_n71_), .b(new_n53_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(x08), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(x05), .O(new_n86_));
  nor2   g035(.a(new_n80_), .b(new_n55_), .O(new_n87_));
  nor2   g036(.a(new_n71_), .b(x15), .O(new_n88_));
  aoi22  g037(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n75_), .O(new_n89_));
  nand4  g038(.a(new_n84_), .b(x09), .c(x08), .d(new_n55_), .O(new_n90_));
  oai21  g039(.a(new_n89_), .b(new_n52_), .c(new_n90_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n66_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n73_), .O(z02));
  nor2   g042(.a(new_n80_), .b(new_n52_), .O(new_n94_));
  nor2   g043(.a(new_n71_), .b(x17), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n94_), .c(new_n53_), .O(new_n96_));
  nor2   g045(.a(x18), .b(new_n66_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(x07), .c(new_n96_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x05), .O(new_n100_));
  nand3  g049(.a(new_n95_), .b(new_n94_), .c(x15), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n55_), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n100_), .c(x09), .O(z03));
  nor3   g053(.a(z18), .b(x20), .c(x14), .O(z04));
  nand3  g054(.a(x15), .b(new_n52_), .c(x00), .O(new_n107_));
  nand2  g055(.a(new_n53_), .b(x07), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g057(.a(new_n109_), .b(new_n71_), .c(x17), .d(new_n75_), .O(new_n110_));
  nor2   g058(.a(new_n110_), .b(x05), .O(z06));
  nand2  g059(.a(x15), .b(new_n55_), .O(new_n112_));
  nand2  g060(.a(new_n53_), .b(x05), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g062(.a(new_n114_), .b(new_n66_), .c(new_n75_), .d(x08), .O(new_n115_));
  aoi21  g063(.a(new_n115_), .b(x07), .c(new_n71_), .O(z07));
  oai21  g064(.a(x20), .b(new_n65_), .c(new_n73_), .O(z08));
  nor2   g065(.a(new_n66_), .b(x07), .O(new_n118_));
  nand2  g066(.a(new_n95_), .b(new_n94_), .O(new_n119_));
  inv1   g067(.a(new_n119_), .O(new_n120_));
  oai21  g068(.a(new_n120_), .b(new_n118_), .c(x05), .O(new_n121_));
  nand2  g069(.a(x12), .b(x04), .O(new_n122_));
  nand3  g070(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n123_));
  oai21  g071(.a(new_n123_), .b(new_n122_), .c(new_n98_), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(new_n52_), .c(new_n55_), .O(new_n125_));
  aoi21  g073(.a(new_n125_), .b(new_n121_), .c(x09), .O(new_n126_));
  nand2  g074(.a(new_n94_), .b(x05), .O(new_n127_));
  nand2  g075(.a(new_n95_), .b(x09), .O(new_n128_));
  nor2   g076(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  oai21  g077(.a(new_n129_), .b(new_n126_), .c(new_n53_), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n73_), .O(z09));
  nand3  g079(.a(new_n95_), .b(x08), .c(x05), .O(new_n132_));
  inv1   g080(.a(new_n132_), .O(new_n133_));
  nor2   g081(.a(x09), .b(x05), .O(new_n134_));
  aoi22  g082(.a(new_n134_), .b(new_n97_), .c(new_n133_), .d(new_n53_), .O(new_n135_));
  nand3  g083(.a(new_n97_), .b(new_n75_), .c(new_n52_), .O(new_n136_));
  oai21  g084(.a(new_n135_), .b(new_n52_), .c(new_n136_), .O(z10));
  nand3  g085(.a(x07), .b(new_n55_), .c(x01), .O(new_n138_));
  nand4  g086(.a(new_n71_), .b(new_n66_), .c(new_n53_), .d(new_n75_), .O(new_n139_));
  oai21  g087(.a(new_n139_), .b(new_n138_), .c(new_n73_), .O(z11));
  nand2  g088(.a(x07), .b(x05), .O(new_n141_));
  nand4  g089(.a(new_n141_), .b(new_n71_), .c(x17), .d(new_n75_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n73_), .O(z13));
  inv1   g091(.a(x19), .O(new_n144_));
  nand4  g092(.a(new_n114_), .b(new_n144_), .c(x18), .d(x08), .O(new_n145_));
  inv1   g093(.a(new_n145_), .O(new_n146_));
  inv1   g094(.a(x11), .O(new_n147_));
  nor2   g095(.a(new_n147_), .b(x02), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(x02), .O(new_n149_));
  nand4  g097(.a(new_n149_), .b(new_n71_), .c(x15), .d(x07), .O(new_n150_));
  nor3   g098(.a(x21), .b(x15), .c(x14), .O(new_n151_));
  nand3  g099(.a(new_n151_), .b(new_n63_), .c(x04), .O(new_n152_));
  aoi21  g100(.a(new_n152_), .b(new_n150_), .c(x09), .O(new_n153_));
  aoi21  g101(.a(new_n153_), .b(new_n55_), .c(new_n146_), .O(new_n154_));
  oai21  g102(.a(x15), .b(x07), .c(x17), .O(new_n155_));
  oai21  g103(.a(new_n52_), .b(x01), .c(new_n155_), .O(new_n156_));
  nand4  g104(.a(new_n156_), .b(new_n71_), .c(new_n75_), .d(new_n55_), .O(new_n157_));
  and2   g105(.a(new_n157_), .b(new_n73_), .O(new_n158_));
  oai21  g106(.a(new_n154_), .b(x17), .c(new_n158_), .O(z14));
  nand4  g107(.a(x17), .b(new_n53_), .c(new_n75_), .d(x05), .O(new_n160_));
  aoi21  g108(.a(new_n160_), .b(new_n71_), .c(x07), .O(z15));
  oai21  g109(.a(new_n108_), .b(new_n55_), .c(new_n112_), .O(new_n162_));
  nand4  g110(.a(new_n162_), .b(new_n66_), .c(x09), .d(x08), .O(new_n163_));
  aoi21  g111(.a(new_n163_), .b(x07), .c(new_n71_), .O(z16));
  oai21  g112(.a(new_n110_), .b(x05), .c(new_n73_), .O(z17));
  nand3  g113(.a(new_n134_), .b(new_n97_), .c(new_n53_), .O(new_n166_));
  aoi21  g114(.a(new_n166_), .b(new_n71_), .c(x07), .O(z19));
  inv1   g115(.a(new_n68_), .O(new_n168_));
  nand4  g116(.a(new_n168_), .b(new_n61_), .c(x12), .d(new_n75_), .O(new_n169_));
  aoi21  g117(.a(new_n169_), .b(new_n71_), .c(x07), .O(z20));
  nor2   g118(.a(x17), .b(new_n53_), .O(new_n171_));
  nand4  g119(.a(new_n171_), .b(new_n94_), .c(new_n75_), .d(new_n55_), .O(new_n172_));
  aoi21  g120(.a(new_n172_), .b(x07), .c(new_n71_), .O(z21));
  aoi21  g121(.a(new_n75_), .b(new_n52_), .c(x17), .O(new_n174_));
  nand4  g122(.a(new_n174_), .b(x15), .c(x08), .d(new_n55_), .O(new_n175_));
  aoi21  g123(.a(new_n175_), .b(x07), .c(new_n71_), .O(z22));
  nand4  g124(.a(new_n71_), .b(x08), .c(x07), .d(x01), .O(new_n177_));
  nor2   g125(.a(x21), .b(x14), .O(new_n178_));
  nand4  g126(.a(new_n178_), .b(x12), .c(new_n52_), .d(x04), .O(new_n179_));
  aoi21  g127(.a(new_n179_), .b(new_n177_), .c(x17), .O(new_n180_));
  nand4  g128(.a(new_n180_), .b(new_n53_), .c(new_n75_), .d(new_n55_), .O(new_n181_));
  nand2  g129(.a(new_n181_), .b(new_n73_), .O(z24));
  oai21  g130(.a(new_n178_), .b(x20), .c(new_n73_), .O(z26));
  nand2  g131(.a(new_n97_), .b(x15), .O(new_n185_));
  nand2  g132(.a(new_n134_), .b(x00), .O(new_n186_));
  oai21  g133(.a(new_n186_), .b(new_n185_), .c(new_n71_), .O(new_n187_));
  nand2  g134(.a(new_n187_), .b(new_n52_), .O(new_n188_));
  nand2  g135(.a(x15), .b(x08), .O(new_n189_));
  nand3  g136(.a(x19), .b(x18), .c(new_n66_), .O(new_n190_));
  oai22  g137(.a(new_n190_), .b(new_n189_), .c(new_n108_), .d(new_n98_), .O(new_n191_));
  nor4   g138(.a(new_n190_), .b(x15), .c(new_n80_), .d(new_n55_), .O(new_n192_));
  aoi21  g139(.a(new_n191_), .b(new_n55_), .c(new_n192_), .O(new_n193_));
  oai21  g140(.a(new_n193_), .b(x09), .c(new_n188_), .O(z27));
  nand2  g141(.a(x11), .b(x02), .O(new_n195_));
  nand3  g142(.a(new_n195_), .b(new_n66_), .c(x07), .O(new_n196_));
  oai21  g143(.a(new_n144_), .b(new_n52_), .c(x17), .O(new_n197_));
  aoi21  g144(.a(new_n197_), .b(new_n196_), .c(x18), .O(new_n198_));
  oai21  g145(.a(new_n198_), .b(new_n120_), .c(new_n75_), .O(new_n199_));
  nand3  g146(.a(new_n95_), .b(x09), .c(x08), .O(new_n200_));
  nand2  g147(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand3  g148(.a(new_n201_), .b(x15), .c(new_n55_), .O(new_n202_));
  nor2   g149(.a(x09), .b(new_n55_), .O(new_n203_));
  aoi21  g150(.a(new_n203_), .b(x17), .c(x18), .O(new_n204_));
  oai21  g151(.a(new_n204_), .b(x07), .c(new_n202_), .O(z28));
  zero   g152(.O(z05));
  zero   g153(.O(z25));
  nor2   g154(.a(new_n110_), .b(x05), .O(z12));
  nor2   g155(.a(new_n71_), .b(x07), .O(z23));
endmodule


