// Benchmark "FAU" written by ABC on Wed Aug 19 19:32:32 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x18), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x07), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g005(.a(new_n56_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(x05), .O(new_n58_));
  inv1   g007(.a(x05), .O(new_n59_));
  aoi21  g008(.a(x15), .b(x00), .c(x07), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n56_), .c(new_n59_), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(new_n62_));
  nand4  g011(.a(x12), .b(new_n54_), .c(new_n59_), .d(x04), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  nor2   g013(.a(x21), .b(x17), .O(new_n65_));
  nand3  g014(.a(new_n65_), .b(new_n55_), .c(new_n64_), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n62_), .c(new_n52_), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(x09), .O(z00));
  nand2  g018(.a(x18), .b(new_n54_), .O(new_n70_));
  nor2   g019(.a(x09), .b(new_n54_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n59_), .c(x02), .O(new_n72_));
  nand4  g021(.a(new_n52_), .b(new_n53_), .c(x15), .d(x11), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(z01));
  inv1   g023(.a(x08), .O(new_n75_));
  inv1   g024(.a(x16), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n52_), .c(new_n55_), .d(x01), .O(new_n78_));
  nand2  g027(.a(x18), .b(x15), .O(new_n79_));
  oai22  g028(.a(new_n79_), .b(new_n75_), .c(new_n78_), .d(x09), .O(new_n80_));
  nand2  g029(.a(x08), .b(x05), .O(new_n81_));
  nor4   g030(.a(new_n81_), .b(new_n52_), .c(x15), .d(x09), .O(new_n82_));
  aoi21  g031(.a(new_n80_), .b(new_n59_), .c(new_n82_), .O(new_n83_));
  inv1   g032(.a(new_n81_), .O(new_n84_));
  nand4  g033(.a(new_n84_), .b(x18), .c(new_n55_), .d(x09), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n54_), .c(new_n85_), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n70_), .O(z02));
  nor2   g037(.a(new_n75_), .b(new_n54_), .O(new_n89_));
  nor2   g038(.a(new_n52_), .b(x17), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n89_), .c(new_n55_), .O(new_n91_));
  nor2   g040(.a(x18), .b(new_n53_), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(x07), .c(new_n91_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x05), .O(new_n95_));
  inv1   g044(.a(new_n89_), .O(new_n96_));
  nand2  g045(.a(new_n90_), .b(x15), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n59_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n95_), .c(x09), .O(z03));
  oai21  g049(.a(x20), .b(x14), .c(new_n70_), .O(z04));
  inv1   g050(.a(x09), .O(new_n103_));
  nand3  g051(.a(x15), .b(new_n54_), .c(x00), .O(new_n104_));
  oai21  g052(.a(x15), .b(new_n54_), .c(new_n104_), .O(new_n105_));
  nand4  g053(.a(new_n105_), .b(new_n52_), .c(x17), .d(new_n103_), .O(new_n106_));
  nor2   g054(.a(new_n106_), .b(x05), .O(z06));
  nand2  g055(.a(x15), .b(new_n59_), .O(new_n108_));
  nand2  g056(.a(new_n55_), .b(x05), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g058(.a(new_n110_), .b(new_n53_), .c(new_n103_), .d(x08), .O(new_n111_));
  aoi21  g059(.a(new_n111_), .b(x07), .c(new_n52_), .O(z07));
  oai21  g060(.a(x20), .b(new_n64_), .c(new_n70_), .O(z08));
  inv1   g061(.a(new_n90_), .O(new_n114_));
  oai22  g062(.a(new_n114_), .b(new_n96_), .c(new_n53_), .d(x07), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(x05), .O(new_n116_));
  nand2  g064(.a(x12), .b(x04), .O(new_n117_));
  nand2  g065(.a(new_n65_), .b(new_n64_), .O(new_n118_));
  oai21  g066(.a(new_n118_), .b(new_n117_), .c(new_n53_), .O(new_n119_));
  nand4  g067(.a(new_n119_), .b(new_n52_), .c(new_n54_), .d(new_n59_), .O(new_n120_));
  aoi21  g068(.a(new_n120_), .b(new_n116_), .c(x09), .O(new_n121_));
  nor3   g069(.a(new_n114_), .b(new_n81_), .c(new_n103_), .O(new_n122_));
  oai21  g070(.a(new_n122_), .b(new_n121_), .c(new_n55_), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n70_), .O(z09));
  aoi21  g072(.a(new_n103_), .b(new_n54_), .c(new_n52_), .O(new_n125_));
  nand4  g073(.a(new_n125_), .b(new_n53_), .c(x08), .d(x05), .O(new_n126_));
  nand2  g074(.a(new_n92_), .b(new_n103_), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(x05), .c(new_n126_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n55_), .O(new_n129_));
  nand2  g077(.a(new_n55_), .b(new_n59_), .O(new_n130_));
  nand4  g078(.a(new_n130_), .b(new_n52_), .c(x17), .d(new_n103_), .O(new_n131_));
  aoi21  g079(.a(new_n131_), .b(new_n52_), .c(x07), .O(new_n132_));
  nand2  g080(.a(new_n71_), .b(new_n59_), .O(new_n133_));
  nand2  g081(.a(new_n92_), .b(x15), .O(new_n134_));
  nor2   g082(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nor2   g083(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n129_), .O(z10));
  nand3  g085(.a(x07), .b(new_n59_), .c(x01), .O(new_n138_));
  nand4  g086(.a(new_n52_), .b(new_n53_), .c(new_n55_), .d(new_n103_), .O(new_n139_));
  oai21  g087(.a(new_n139_), .b(new_n138_), .c(new_n70_), .O(z11));
  oai21  g088(.a(new_n106_), .b(x05), .c(new_n70_), .O(z12));
  nand2  g089(.a(x07), .b(x05), .O(new_n142_));
  nand4  g090(.a(new_n142_), .b(new_n52_), .c(x17), .d(new_n103_), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n70_), .O(z13));
  inv1   g092(.a(x19), .O(new_n145_));
  nand4  g093(.a(new_n110_), .b(new_n145_), .c(x18), .d(x08), .O(new_n146_));
  inv1   g094(.a(x11), .O(new_n147_));
  nor2   g095(.a(new_n147_), .b(x02), .O(new_n148_));
  aoi21  g096(.a(new_n148_), .b(x02), .c(x18), .O(new_n149_));
  nand4  g097(.a(new_n149_), .b(x15), .c(new_n103_), .d(new_n59_), .O(new_n150_));
  aoi21  g098(.a(new_n150_), .b(new_n146_), .c(x17), .O(new_n151_));
  nand2  g099(.a(new_n53_), .b(x01), .O(new_n152_));
  nand4  g100(.a(new_n152_), .b(new_n52_), .c(new_n103_), .d(new_n59_), .O(new_n153_));
  inv1   g101(.a(new_n153_), .O(new_n154_));
  oai21  g102(.a(new_n154_), .b(new_n151_), .c(x07), .O(new_n155_));
  nand2  g103(.a(x17), .b(x15), .O(new_n156_));
  inv1   g104(.a(x12), .O(new_n157_));
  nor2   g105(.a(x14), .b(new_n157_), .O(new_n158_));
  nand4  g106(.a(new_n158_), .b(new_n65_), .c(new_n55_), .d(x04), .O(new_n159_));
  aoi21  g107(.a(new_n159_), .b(new_n156_), .c(x18), .O(new_n160_));
  nand4  g108(.a(new_n160_), .b(new_n103_), .c(new_n54_), .d(new_n59_), .O(new_n161_));
  nand2  g109(.a(new_n161_), .b(new_n155_), .O(z14));
  nand4  g110(.a(x17), .b(new_n55_), .c(new_n103_), .d(x05), .O(new_n163_));
  aoi21  g111(.a(new_n163_), .b(new_n52_), .c(x07), .O(z15));
  oai21  g112(.a(new_n57_), .b(x05), .c(new_n109_), .O(new_n165_));
  nand4  g113(.a(new_n165_), .b(new_n53_), .c(x09), .d(x08), .O(new_n166_));
  aoi21  g114(.a(new_n166_), .b(x07), .c(new_n52_), .O(z16));
  nand4  g115(.a(new_n92_), .b(new_n55_), .c(new_n103_), .d(new_n59_), .O(new_n169_));
  aoi21  g116(.a(new_n169_), .b(new_n52_), .c(x07), .O(z19));
  nand4  g117(.a(new_n103_), .b(new_n54_), .c(new_n59_), .d(x04), .O(new_n171_));
  nor3   g118(.a(new_n171_), .b(x14), .c(new_n157_), .O(new_n172_));
  nand4  g119(.a(new_n172_), .b(new_n52_), .c(new_n53_), .d(new_n55_), .O(new_n173_));
  nor2   g120(.a(new_n173_), .b(x21), .O(z20));
  nor2   g121(.a(x17), .b(new_n55_), .O(new_n175_));
  nand4  g122(.a(new_n175_), .b(new_n89_), .c(new_n103_), .d(new_n59_), .O(new_n176_));
  aoi21  g123(.a(new_n176_), .b(x07), .c(new_n52_), .O(z21));
  nor4   g124(.a(new_n97_), .b(new_n75_), .c(new_n54_), .d(x05), .O(z22));
  nand2  g125(.a(new_n89_), .b(x01), .O(new_n180_));
  nor2   g126(.a(x21), .b(x14), .O(new_n181_));
  nand4  g127(.a(new_n181_), .b(x12), .c(new_n54_), .d(x04), .O(new_n182_));
  aoi21  g128(.a(new_n182_), .b(new_n180_), .c(x18), .O(new_n183_));
  nand4  g129(.a(new_n183_), .b(new_n53_), .c(new_n55_), .d(new_n103_), .O(new_n184_));
  oai21  g130(.a(new_n184_), .b(x05), .c(new_n70_), .O(z24));
  oai21  g131(.a(new_n181_), .b(x20), .c(new_n70_), .O(z26));
  nand2  g132(.a(new_n92_), .b(new_n55_), .O(new_n188_));
  nand2  g133(.a(x15), .b(x08), .O(new_n189_));
  nand3  g134(.a(x19), .b(x18), .c(new_n53_), .O(new_n190_));
  or2    g135(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  aoi21  g136(.a(new_n191_), .b(new_n188_), .c(x05), .O(new_n192_));
  nor4   g137(.a(new_n190_), .b(x15), .c(new_n75_), .d(new_n59_), .O(new_n193_));
  oai21  g138(.a(new_n193_), .b(new_n192_), .c(x07), .O(new_n194_));
  inv1   g139(.a(new_n134_), .O(new_n195_));
  nand4  g140(.a(new_n195_), .b(new_n54_), .c(new_n59_), .d(x00), .O(new_n196_));
  aoi21  g141(.a(new_n196_), .b(new_n194_), .c(x09), .O(z27));
  nand2  g142(.a(new_n54_), .b(x05), .O(new_n198_));
  nand2  g143(.a(x11), .b(x02), .O(new_n199_));
  nand3  g144(.a(new_n199_), .b(new_n53_), .c(x07), .O(new_n200_));
  oai21  g145(.a(new_n145_), .b(new_n54_), .c(x17), .O(new_n201_));
  nand2  g146(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g147(.a(new_n202_), .b(new_n52_), .O(new_n203_));
  oai22  g148(.a(new_n203_), .b(x09), .c(new_n114_), .d(new_n96_), .O(new_n204_));
  nand3  g149(.a(new_n204_), .b(x15), .c(new_n59_), .O(new_n205_));
  oai21  g150(.a(new_n198_), .b(new_n127_), .c(new_n205_), .O(z28));
  zero   g151(.O(z05));
  zero   g152(.O(z18));
  zero   g153(.O(z23));
  zero   g154(.O(z25));
  oai21  g155(.a(new_n106_), .b(x05), .c(new_n70_), .O(z17));
endmodule


