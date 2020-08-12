// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:56 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  nor2   g000(.a(x18), .b(x09), .O(new_n52_));
  inv1   g001(.a(x05), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nand3  g003(.a(new_n54_), .b(x07), .c(new_n53_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(new_n53_), .c(x00), .O(new_n58_));
  nand2  g007(.a(x07), .b(x05), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n58_), .c(x17), .O(new_n60_));
  aoi22  g009(.a(new_n60_), .b(x15), .c(new_n56_), .d(x17), .O(z00));
  inv1   g010(.a(x02), .O(new_n62_));
  inv1   g011(.a(x09), .O(new_n63_));
  inv1   g012(.a(x18), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n63_), .c(x07), .O(new_n65_));
  nand2  g014(.a(x18), .b(x08), .O(new_n66_));
  nand2  g015(.a(x21), .b(new_n63_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n57_), .c(new_n62_), .O(new_n68_));
  oai22  g017(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n62_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(x11), .c(new_n53_), .O(new_n70_));
  inv1   g019(.a(x11), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(x18), .c(new_n71_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  inv1   g023(.a(x08), .O(new_n75_));
  nor2   g024(.a(x09), .b(x07), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  inv1   g026(.a(x04), .O(new_n78_));
  nand2  g027(.a(x05), .b(new_n78_), .O(new_n79_));
  nor3   g028(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n74_), .c(new_n54_), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(new_n70_), .c(x17), .O(z01));
  nor2   g031(.a(x11), .b(x04), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(x21), .c(new_n76_), .O(new_n84_));
  nand2  g033(.a(new_n57_), .b(x02), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n71_), .c(new_n53_), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n75_), .O(new_n87_));
  nand2  g036(.a(new_n75_), .b(new_n57_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(x09), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n87_), .c(x18), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(x15), .c(x17), .O(z02));
  nor2   g042(.a(x17), .b(x15), .O(z05));
  inv1   g043(.a(z05), .O(new_n95_));
  nand2  g044(.a(new_n64_), .b(x17), .O(new_n96_));
  nand2  g045(.a(x08), .b(x07), .O(new_n97_));
  inv1   g046(.a(x17), .O(new_n98_));
  nand2  g047(.a(x18), .b(new_n98_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand2  g049(.a(new_n59_), .b(new_n63_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n95_), .O(z03));
  oai21  g053(.a(x20), .b(x14), .c(new_n95_), .O(z04));
  nor2   g054(.a(x09), .b(x05), .O(new_n106_));
  nand3  g055(.a(new_n64_), .b(new_n54_), .c(x07), .O(new_n107_));
  inv1   g056(.a(x00), .O(new_n108_));
  nand2  g057(.a(new_n98_), .b(x08), .O(new_n109_));
  nand4  g058(.a(new_n72_), .b(x18), .c(x11), .d(new_n62_), .O(new_n110_));
  oai22  g059(.a(new_n110_), .b(new_n109_), .c(new_n96_), .d(new_n108_), .O(new_n111_));
  oai21  g060(.a(new_n110_), .b(new_n109_), .c(new_n54_), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n111_), .c(new_n57_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n107_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n106_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n95_), .O(z06));
  nand2  g065(.a(new_n97_), .b(new_n88_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n106_), .c(x18), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(x15), .c(x17), .O(z07));
  inv1   g068(.a(x14), .O(new_n120_));
  oai21  g069(.a(x20), .b(new_n120_), .c(new_n95_), .O(z08));
  nor2   g070(.a(new_n66_), .b(x17), .O(new_n122_));
  nor2   g071(.a(new_n72_), .b(x09), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x05), .O(new_n124_));
  nand3  g073(.a(new_n71_), .b(new_n53_), .c(x02), .O(new_n125_));
  oai21  g074(.a(new_n125_), .b(new_n123_), .c(new_n124_), .O(new_n126_));
  aoi22  g075(.a(new_n126_), .b(new_n122_), .c(new_n52_), .d(new_n54_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(x07), .c(new_n95_), .O(z09));
  inv1   g077(.a(x06), .O(new_n129_));
  inv1   g078(.a(new_n88_), .O(new_n130_));
  inv1   g079(.a(new_n99_), .O(new_n131_));
  nor2   g080(.a(new_n54_), .b(x05), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n131_), .c(new_n130_), .d(new_n129_), .O(new_n133_));
  aoi21  g082(.a(new_n133_), .b(new_n96_), .c(new_n101_), .O(z10));
  nor2   g083(.a(x21), .b(new_n64_), .O(new_n136_));
  nor2   g084(.a(x17), .b(new_n75_), .O(new_n137_));
  nand4  g085(.a(new_n137_), .b(new_n136_), .c(x11), .d(new_n62_), .O(new_n138_));
  nor2   g086(.a(x18), .b(new_n98_), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(x00), .O(new_n140_));
  aoi21  g088(.a(new_n140_), .b(new_n138_), .c(x05), .O(new_n141_));
  nor3   g089(.a(new_n109_), .b(new_n79_), .c(new_n73_), .O(new_n142_));
  nor2   g090(.a(new_n54_), .b(x07), .O(new_n143_));
  oai21  g091(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  inv1   g092(.a(new_n55_), .O(new_n145_));
  nand2  g093(.a(new_n139_), .b(new_n145_), .O(new_n146_));
  aoi21  g094(.a(new_n146_), .b(new_n144_), .c(x09), .O(z12));
  nand2  g095(.a(new_n102_), .b(new_n139_), .O(new_n148_));
  inv1   g096(.a(new_n148_), .O(z13));
  oai22  g097(.a(new_n68_), .b(new_n71_), .c(x19), .d(new_n57_), .O(new_n150_));
  aoi21  g098(.a(x17), .b(x15), .c(x07), .O(new_n151_));
  nor3   g099(.a(new_n151_), .b(x18), .c(x09), .O(new_n152_));
  aoi21  g100(.a(new_n150_), .b(new_n122_), .c(new_n152_), .O(new_n153_));
  oai21  g101(.a(new_n153_), .b(x05), .c(new_n95_), .O(z14));
  nand3  g102(.a(new_n76_), .b(new_n64_), .c(x05), .O(new_n155_));
  aoi21  g103(.a(new_n155_), .b(x17), .c(x15), .O(z15));
  nand4  g104(.a(new_n132_), .b(new_n122_), .c(new_n85_), .d(x09), .O(new_n157_));
  inv1   g105(.a(new_n157_), .O(z16));
  oai21  g106(.a(x07), .b(new_n108_), .c(x15), .O(new_n159_));
  nor3   g107(.a(new_n151_), .b(x18), .c(x05), .O(new_n160_));
  aoi22  g108(.a(new_n160_), .b(new_n159_), .c(new_n142_), .d(new_n57_), .O(new_n161_));
  oai21  g109(.a(new_n161_), .b(x09), .c(new_n95_), .O(z17));
  inv1   g110(.a(x19), .O(new_n163_));
  nor4   g111(.a(new_n99_), .b(new_n90_), .c(new_n163_), .d(new_n54_), .O(z18));
  nand2  g112(.a(new_n52_), .b(new_n54_), .O(new_n165_));
  nor4   g113(.a(new_n165_), .b(new_n98_), .c(x07), .d(x05), .O(z19));
  nor2   g114(.a(new_n81_), .b(x17), .O(z20));
  nand2  g115(.a(new_n130_), .b(new_n129_), .O(new_n168_));
  nand3  g116(.a(new_n106_), .b(new_n131_), .c(x15), .O(new_n169_));
  aoi21  g117(.a(new_n168_), .b(new_n97_), .c(new_n169_), .O(z21));
  nand2  g118(.a(new_n89_), .b(x06), .O(new_n171_));
  nand2  g119(.a(new_n171_), .b(new_n97_), .O(new_n172_));
  nand3  g120(.a(new_n172_), .b(x18), .c(new_n53_), .O(new_n173_));
  aoi21  g121(.a(new_n173_), .b(x15), .c(x17), .O(z22));
  nand3  g122(.a(x11), .b(new_n53_), .c(new_n62_), .O(new_n175_));
  oai21  g123(.a(new_n79_), .b(x11), .c(new_n175_), .O(new_n176_));
  nand3  g124(.a(new_n72_), .b(new_n63_), .c(x08), .O(new_n177_));
  inv1   g125(.a(new_n177_), .O(new_n178_));
  nand4  g126(.a(new_n178_), .b(new_n176_), .c(new_n143_), .d(new_n131_), .O(new_n179_));
  inv1   g127(.a(new_n179_), .O(z24));
  nand2  g128(.a(new_n91_), .b(x18), .O(new_n181_));
  aoi21  g129(.a(new_n181_), .b(x15), .c(x17), .O(z25));
  nor2   g130(.a(x21), .b(x14), .O(new_n183_));
  nor3   g131(.a(new_n183_), .b(z05), .c(x20), .O(z26));
  nor4   g132(.a(new_n109_), .b(new_n79_), .c(new_n73_), .d(x07), .O(new_n185_));
  nand2  g133(.a(new_n64_), .b(new_n54_), .O(new_n186_));
  nand4  g134(.a(x19), .b(x18), .c(new_n98_), .d(x08), .O(new_n187_));
  nand2  g135(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g136(.a(new_n188_), .b(x07), .O(new_n189_));
  nand3  g137(.a(new_n143_), .b(new_n139_), .c(x00), .O(new_n190_));
  aoi21  g138(.a(new_n190_), .b(new_n189_), .c(x05), .O(new_n191_));
  oai21  g139(.a(new_n191_), .b(new_n185_), .c(new_n63_), .O(new_n192_));
  nand2  g140(.a(new_n192_), .b(new_n95_), .O(z27));
  nor2   g141(.a(new_n71_), .b(new_n62_), .O(new_n194_));
  aoi21  g142(.a(new_n66_), .b(new_n65_), .c(new_n194_), .O(new_n195_));
  nand4  g143(.a(new_n163_), .b(new_n63_), .c(new_n75_), .d(new_n57_), .O(new_n196_));
  aoi21  g144(.a(new_n196_), .b(new_n97_), .c(new_n64_), .O(new_n197_));
  oai21  g145(.a(new_n197_), .b(new_n195_), .c(new_n53_), .O(new_n198_));
  nor2   g146(.a(new_n66_), .b(x07), .O(new_n199_));
  aoi21  g147(.a(new_n199_), .b(new_n123_), .c(new_n54_), .O(new_n200_));
  nand2  g148(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  nand2  g149(.a(new_n201_), .b(new_n98_), .O(new_n202_));
  nand2  g150(.a(x17), .b(x15), .O(new_n203_));
  nand2  g151(.a(new_n54_), .b(x05), .O(new_n204_));
  aoi21  g152(.a(new_n204_), .b(new_n203_), .c(x07), .O(new_n205_));
  nand4  g153(.a(new_n163_), .b(x17), .c(x15), .d(new_n53_), .O(new_n206_));
  inv1   g154(.a(new_n206_), .O(new_n207_));
  oai21  g155(.a(new_n207_), .b(new_n205_), .c(new_n52_), .O(new_n208_));
  nand2  g156(.a(new_n208_), .b(new_n202_), .O(z28));
  zero   g157(.O(z11));
  nor2   g158(.a(x17), .b(x15), .O(z23));
endmodule


