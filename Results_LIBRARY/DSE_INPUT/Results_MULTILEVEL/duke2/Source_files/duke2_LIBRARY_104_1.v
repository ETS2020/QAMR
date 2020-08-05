// Benchmark "FAU" written by ABC on Mon Jul 27 18:50:46 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x05), .O(new_n52_));
  aoi21  g001(.a(x15), .b(x07), .c(new_n52_), .O(new_n53_));
  nand2  g002(.a(x15), .b(x07), .O(new_n54_));
  inv1   g003(.a(x07), .O(new_n55_));
  nand2  g004(.a(x15), .b(x00), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g006(.a(new_n57_), .b(new_n54_), .c(x05), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n53_), .c(x17), .O(new_n59_));
  inv1   g008(.a(x12), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(x07), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  inv1   g011(.a(x15), .O(new_n63_));
  inv1   g012(.a(x17), .O(new_n64_));
  inv1   g013(.a(x21), .O(new_n65_));
  nand4  g014(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  nand4  g016(.a(new_n67_), .b(new_n61_), .c(new_n52_), .d(x04), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n59_), .c(x09), .O(z00));
  inv1   g018(.a(x02), .O(new_n70_));
  inv1   g019(.a(x09), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x07), .O(new_n72_));
  inv1   g021(.a(x08), .O(new_n73_));
  inv1   g022(.a(x18), .O(new_n74_));
  nor2   g023(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n55_), .c(new_n70_), .O(new_n76_));
  oai21  g025(.a(new_n72_), .b(new_n70_), .c(new_n76_), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n64_), .c(x15), .d(x11), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(x05), .O(z01));
  inv1   g028(.a(x16), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand4  g030(.a(new_n81_), .b(new_n63_), .c(new_n71_), .d(x01), .O(new_n82_));
  nand3  g031(.a(x18), .b(x15), .c(x08), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n82_), .c(new_n55_), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(x02), .c(new_n63_), .O(new_n86_));
  oai22  g035(.a(new_n86_), .b(x07), .c(new_n63_), .d(x02), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(x18), .c(x08), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n84_), .c(new_n52_), .O(new_n90_));
  nand3  g039(.a(x12), .b(new_n55_), .c(x04), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(x18), .c(new_n63_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  nand3  g042(.a(new_n93_), .b(x08), .c(x05), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n90_), .c(x17), .O(z02));
  nand2  g044(.a(x17), .b(new_n71_), .O(new_n96_));
  nand2  g045(.a(x08), .b(new_n55_), .O(new_n97_));
  nor2   g046(.a(new_n74_), .b(x17), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n63_), .O(new_n99_));
  oai21  g048(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  nand2  g050(.a(new_n55_), .b(x05), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(new_n96_), .c(new_n101_), .O(z03));
  nor2   g052(.a(x20), .b(x14), .O(z04));
  nand3  g053(.a(x15), .b(new_n55_), .c(x00), .O(new_n106_));
  oai21  g054(.a(x15), .b(new_n55_), .c(new_n106_), .O(new_n107_));
  nand4  g055(.a(new_n107_), .b(x17), .c(new_n71_), .d(new_n52_), .O(new_n108_));
  inv1   g056(.a(new_n108_), .O(z06));
  nand4  g057(.a(new_n63_), .b(x08), .c(new_n55_), .d(new_n52_), .O(new_n110_));
  nor4   g058(.a(new_n110_), .b(new_n74_), .c(x17), .d(new_n80_), .O(z07));
  nor2   g059(.a(x20), .b(new_n62_), .O(z08));
  inv1   g060(.a(x04), .O(new_n113_));
  nand2  g061(.a(x08), .b(new_n113_), .O(new_n114_));
  nand3  g062(.a(x18), .b(new_n64_), .c(x12), .O(new_n115_));
  oai21  g063(.a(new_n115_), .b(new_n114_), .c(new_n96_), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(x05), .O(new_n117_));
  nand2  g065(.a(x12), .b(x04), .O(new_n118_));
  nand3  g066(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n119_));
  oai21  g067(.a(new_n119_), .b(new_n118_), .c(new_n64_), .O(new_n120_));
  nand3  g068(.a(new_n120_), .b(new_n71_), .c(new_n52_), .O(new_n121_));
  aoi21  g069(.a(new_n121_), .b(new_n117_), .c(x07), .O(new_n122_));
  nor2   g070(.a(new_n61_), .b(new_n74_), .O(new_n123_));
  nand3  g071(.a(new_n123_), .b(new_n64_), .c(x08), .O(new_n124_));
  nor2   g072(.a(new_n124_), .b(new_n52_), .O(new_n125_));
  oai21  g073(.a(new_n125_), .b(new_n122_), .c(new_n63_), .O(new_n126_));
  nor2   g074(.a(new_n63_), .b(x11), .O(new_n127_));
  inv1   g075(.a(new_n97_), .O(new_n128_));
  nor2   g076(.a(x05), .b(new_n70_), .O(new_n129_));
  nand4  g077(.a(new_n129_), .b(new_n98_), .c(new_n128_), .d(new_n127_), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n126_), .O(z09));
  nand2  g079(.a(x08), .b(x07), .O(new_n132_));
  oai22  g080(.a(new_n132_), .b(new_n99_), .c(new_n96_), .d(x07), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(x05), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n101_), .O(z10));
  nand4  g083(.a(new_n71_), .b(x07), .c(new_n52_), .d(x01), .O(new_n136_));
  nor3   g084(.a(new_n136_), .b(x17), .c(x15), .O(z11));
  nand2  g085(.a(x07), .b(x05), .O(new_n138_));
  nand3  g086(.a(new_n138_), .b(x17), .c(new_n71_), .O(new_n139_));
  inv1   g087(.a(new_n139_), .O(z13));
  nand4  g088(.a(x18), .b(x11), .c(x08), .d(new_n55_), .O(new_n141_));
  aoi21  g089(.a(new_n141_), .b(new_n72_), .c(x02), .O(new_n142_));
  oai21  g090(.a(new_n85_), .b(x02), .c(new_n71_), .O(new_n143_));
  inv1   g091(.a(x19), .O(new_n144_));
  nand3  g092(.a(new_n144_), .b(x18), .c(x08), .O(new_n145_));
  aoi21  g093(.a(new_n145_), .b(new_n143_), .c(new_n55_), .O(new_n146_));
  oai21  g094(.a(new_n146_), .b(new_n142_), .c(new_n64_), .O(new_n147_));
  aoi21  g095(.a(new_n147_), .b(new_n96_), .c(new_n63_), .O(new_n148_));
  oai21  g096(.a(new_n64_), .b(x15), .c(x01), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(x07), .O(new_n150_));
  nand3  g098(.a(new_n67_), .b(new_n61_), .c(x04), .O(new_n151_));
  aoi21  g099(.a(new_n151_), .b(new_n150_), .c(x09), .O(new_n152_));
  oai21  g100(.a(new_n152_), .b(new_n148_), .c(new_n52_), .O(new_n153_));
  nand3  g101(.a(new_n60_), .b(new_n55_), .c(x04), .O(new_n154_));
  oai21  g102(.a(x19), .b(new_n55_), .c(new_n154_), .O(new_n155_));
  nand4  g103(.a(new_n155_), .b(x18), .c(new_n64_), .d(new_n63_), .O(new_n156_));
  inv1   g104(.a(new_n156_), .O(new_n157_));
  nand3  g105(.a(new_n157_), .b(x08), .c(x05), .O(new_n158_));
  nand2  g106(.a(new_n158_), .b(new_n153_), .O(z14));
  nor4   g107(.a(new_n102_), .b(new_n64_), .c(x15), .d(x09), .O(z15));
  nor2   g108(.a(new_n61_), .b(new_n52_), .O(new_n161_));
  nor3   g109(.a(x19), .b(x07), .c(x05), .O(new_n162_));
  oai21  g110(.a(new_n162_), .b(new_n161_), .c(new_n63_), .O(new_n163_));
  nor2   g111(.a(x07), .b(new_n70_), .O(new_n164_));
  nor2   g112(.a(new_n164_), .b(new_n63_), .O(new_n165_));
  nand2  g113(.a(new_n165_), .b(new_n52_), .O(new_n166_));
  nand2  g114(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand4  g115(.a(new_n167_), .b(x18), .c(new_n64_), .d(x08), .O(new_n168_));
  inv1   g116(.a(new_n168_), .O(z16));
  nand4  g117(.a(new_n63_), .b(new_n71_), .c(new_n55_), .d(new_n52_), .O(new_n171_));
  nor2   g118(.a(new_n171_), .b(new_n64_), .O(z19));
  nand4  g119(.a(x18), .b(new_n60_), .c(x08), .d(x05), .O(new_n173_));
  nand2  g120(.a(new_n71_), .b(new_n52_), .O(new_n174_));
  nand3  g121(.a(new_n65_), .b(new_n62_), .c(x12), .O(new_n175_));
  oai21  g122(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  nand4  g123(.a(new_n176_), .b(new_n64_), .c(new_n63_), .d(new_n55_), .O(new_n177_));
  nor2   g124(.a(new_n177_), .b(new_n113_), .O(z20));
  nand4  g125(.a(x08), .b(new_n55_), .c(x06), .d(new_n52_), .O(new_n179_));
  inv1   g126(.a(new_n179_), .O(new_n180_));
  nand4  g127(.a(new_n180_), .b(x18), .c(new_n64_), .d(new_n63_), .O(new_n181_));
  inv1   g128(.a(new_n181_), .O(z21));
  nand2  g129(.a(new_n63_), .b(new_n55_), .O(new_n183_));
  nand2  g130(.a(new_n183_), .b(new_n54_), .O(new_n184_));
  nand4  g131(.a(new_n184_), .b(x18), .c(new_n64_), .d(x08), .O(new_n185_));
  nor2   g132(.a(new_n185_), .b(x05), .O(z22));
  nor3   g133(.a(new_n110_), .b(new_n74_), .c(x17), .O(z23));
  inv1   g134(.a(x01), .O(new_n188_));
  nand2  g135(.a(new_n55_), .b(x04), .O(new_n189_));
  oai22  g136(.a(new_n189_), .b(new_n175_), .c(new_n132_), .d(new_n188_), .O(new_n190_));
  nand4  g137(.a(new_n190_), .b(new_n64_), .c(new_n63_), .d(new_n71_), .O(new_n191_));
  nor2   g138(.a(new_n191_), .b(x05), .O(z24));
  aoi21  g139(.a(new_n65_), .b(new_n62_), .c(x20), .O(z26));
  nand4  g140(.a(x17), .b(x15), .c(new_n71_), .d(x00), .O(new_n194_));
  nand3  g141(.a(new_n63_), .b(x08), .c(x03), .O(new_n195_));
  nand3  g142(.a(x19), .b(x18), .c(new_n64_), .O(new_n196_));
  oai21  g143(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  nand2  g144(.a(new_n197_), .b(new_n55_), .O(new_n198_));
  inv1   g145(.a(new_n72_), .O(new_n199_));
  nand3  g146(.a(new_n199_), .b(x17), .c(new_n63_), .O(new_n200_));
  aoi21  g147(.a(new_n200_), .b(new_n198_), .c(x05), .O(z27));
  oai21  g148(.a(new_n75_), .b(new_n199_), .c(new_n70_), .O(new_n202_));
  nor2   g149(.a(x11), .b(x09), .O(new_n203_));
  oai21  g150(.a(new_n203_), .b(new_n75_), .c(x07), .O(new_n204_));
  nand4  g151(.a(new_n164_), .b(x18), .c(new_n85_), .d(x08), .O(new_n205_));
  nand3  g152(.a(new_n205_), .b(new_n204_), .c(new_n202_), .O(new_n206_));
  nand2  g153(.a(new_n206_), .b(new_n64_), .O(new_n207_));
  nand2  g154(.a(x19), .b(x07), .O(new_n208_));
  nand3  g155(.a(new_n208_), .b(x17), .c(new_n71_), .O(new_n209_));
  nand2  g156(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  nand3  g157(.a(new_n210_), .b(x15), .c(new_n52_), .O(new_n211_));
  nand3  g158(.a(x12), .b(x08), .c(new_n113_), .O(new_n212_));
  oai21  g159(.a(new_n212_), .b(new_n99_), .c(new_n96_), .O(new_n213_));
  nand3  g160(.a(new_n213_), .b(new_n55_), .c(x05), .O(new_n214_));
  nand2  g161(.a(new_n214_), .b(new_n211_), .O(z28));
  zero   g162(.O(z05));
  zero   g163(.O(z18));
  inv1   g164(.a(new_n108_), .O(z12));
  inv1   g165(.a(new_n108_), .O(z17));
  nor3   g166(.a(new_n110_), .b(new_n74_), .c(x17), .O(z25));
endmodule


