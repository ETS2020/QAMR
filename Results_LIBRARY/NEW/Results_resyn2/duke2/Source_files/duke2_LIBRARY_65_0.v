// Benchmark "FAU" written by ABC on Tue Jul 28 00:25:37 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n181_,
    new_n182_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_;
  inv1   g000(.a(x00), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(x05), .O(new_n57_));
  nand3  g006(.a(x15), .b(x07), .c(x05), .O(new_n58_));
  inv1   g007(.a(x09), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(x17), .c(new_n59_), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  aoi21  g012(.a(new_n57_), .b(new_n54_), .c(new_n63_), .O(z00));
  nor3   g013(.a(x21), .b(x11), .c(x04), .O(new_n65_));
  inv1   g014(.a(x05), .O(new_n66_));
  inv1   g015(.a(x08), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nor2   g017(.a(x09), .b(x07), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n68_), .c(new_n65_), .d(x18), .O(new_n70_));
  inv1   g019(.a(x02), .O(new_n71_));
  nor2   g020(.a(x18), .b(x09), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n56_), .O(new_n73_));
  nand2  g022(.a(x18), .b(x08), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  nor2   g024(.a(x07), .b(x02), .O(new_n76_));
  nand2  g025(.a(x21), .b(new_n59_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  oai21  g027(.a(new_n73_), .b(new_n71_), .c(new_n78_), .O(new_n79_));
  nand3  g028(.a(new_n79_), .b(x11), .c(new_n66_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n70_), .c(x17), .O(z01));
  inv1   g030(.a(x19), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(x09), .c(x07), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(x11), .c(new_n55_), .O(new_n84_));
  nand3  g033(.a(new_n77_), .b(new_n76_), .c(x11), .O(new_n85_));
  inv1   g034(.a(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(new_n84_), .c(x08), .O(new_n87_));
  nand2  g036(.a(new_n67_), .b(new_n53_), .O(new_n88_));
  nand2  g037(.a(new_n56_), .b(x08), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g039(.a(new_n88_), .b(new_n82_), .c(x09), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g041(.a(new_n92_), .b(new_n87_), .c(new_n60_), .O(new_n93_));
  nor2   g042(.a(x16), .b(x08), .O(new_n94_));
  nand3  g043(.a(new_n72_), .b(new_n55_), .c(x01), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n93_), .c(new_n66_), .O(new_n97_));
  nor2   g046(.a(x15), .b(new_n66_), .O(new_n98_));
  inv1   g047(.a(x21), .O(new_n99_));
  inv1   g048(.a(new_n69_), .O(new_n100_));
  nor2   g049(.a(x11), .b(x04), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x05), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n99_), .c(new_n100_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n98_), .c(new_n75_), .O(new_n104_));
  aoi21  g053(.a(new_n104_), .b(new_n97_), .c(x17), .O(z02));
  nor2   g054(.a(new_n74_), .b(x17), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n55_), .O(new_n107_));
  inv1   g056(.a(x17), .O(new_n108_));
  nor2   g057(.a(x18), .b(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n53_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n107_), .c(x05), .O(new_n111_));
  nor2   g060(.a(new_n60_), .b(x17), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  nor2   g062(.a(new_n109_), .b(x05), .O(new_n114_));
  oai21  g063(.a(new_n113_), .b(new_n89_), .c(new_n114_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n111_), .c(new_n59_), .O(new_n116_));
  inv1   g065(.a(new_n116_), .O(z03));
  nor2   g066(.a(x20), .b(x14), .O(z04));
  nand2  g067(.a(new_n109_), .b(x00), .O(new_n120_));
  nor2   g068(.a(x21), .b(new_n60_), .O(new_n121_));
  nor2   g069(.a(x17), .b(new_n67_), .O(new_n122_));
  nand4  g070(.a(new_n122_), .b(new_n121_), .c(x11), .d(new_n71_), .O(new_n123_));
  aoi21  g071(.a(new_n123_), .b(new_n120_), .c(x07), .O(new_n124_));
  nand2  g072(.a(new_n109_), .b(new_n55_), .O(new_n125_));
  inv1   g073(.a(new_n125_), .O(new_n126_));
  oai21  g074(.a(new_n126_), .b(new_n124_), .c(new_n66_), .O(new_n127_));
  nor2   g075(.a(new_n127_), .b(x09), .O(z06));
  nand2  g076(.a(new_n90_), .b(new_n66_), .O(new_n129_));
  nand2  g077(.a(new_n68_), .b(new_n55_), .O(new_n130_));
  nand2  g078(.a(new_n112_), .b(new_n59_), .O(new_n131_));
  aoi21  g079(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(z07));
  inv1   g080(.a(x14), .O(new_n133_));
  nor2   g081(.a(x20), .b(new_n133_), .O(z08));
  inv1   g082(.a(new_n98_), .O(new_n135_));
  inv1   g083(.a(new_n106_), .O(new_n136_));
  inv1   g084(.a(x11), .O(new_n137_));
  nand3  g085(.a(new_n137_), .b(new_n66_), .c(x02), .O(new_n138_));
  inv1   g086(.a(new_n138_), .O(new_n139_));
  nand2  g087(.a(new_n139_), .b(new_n77_), .O(new_n140_));
  oai21  g088(.a(new_n77_), .b(new_n66_), .c(new_n140_), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n53_), .O(new_n142_));
  aoi21  g090(.a(new_n142_), .b(new_n135_), .c(new_n136_), .O(z09));
  oai21  g091(.a(new_n110_), .b(x09), .c(new_n107_), .O(new_n144_));
  nand2  g092(.a(new_n144_), .b(x05), .O(new_n145_));
  inv1   g093(.a(new_n109_), .O(new_n146_));
  or2    g094(.a(new_n88_), .b(x06), .O(new_n147_));
  oai21  g095(.a(new_n147_), .b(new_n113_), .c(new_n146_), .O(new_n148_));
  nor2   g096(.a(x09), .b(x05), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g098(.a(new_n150_), .b(new_n145_), .O(z10));
  nor3   g099(.a(new_n95_), .b(x17), .c(x05), .O(z11));
  nor2   g100(.a(x17), .b(x07), .O(new_n153_));
  nand4  g101(.a(new_n153_), .b(new_n121_), .c(new_n68_), .d(new_n101_), .O(new_n154_));
  aoi21  g102(.a(new_n154_), .b(new_n127_), .c(x09), .O(z12));
  oai21  g103(.a(new_n53_), .b(new_n66_), .c(new_n62_), .O(new_n156_));
  inv1   g104(.a(new_n156_), .O(z13));
  inv1   g105(.a(new_n73_), .O(new_n158_));
  nand2  g106(.a(new_n82_), .b(x15), .O(new_n159_));
  oai21  g107(.a(new_n159_), .b(new_n53_), .c(new_n85_), .O(new_n160_));
  aoi21  g108(.a(new_n160_), .b(new_n75_), .c(new_n158_), .O(new_n161_));
  nand2  g109(.a(new_n82_), .b(x18), .O(new_n162_));
  oai22  g110(.a(new_n162_), .b(new_n130_), .c(new_n161_), .d(x05), .O(new_n163_));
  nand2  g111(.a(new_n163_), .b(new_n108_), .O(new_n164_));
  oai21  g112(.a(x15), .b(x01), .c(new_n108_), .O(new_n165_));
  nand3  g113(.a(new_n165_), .b(new_n72_), .c(new_n66_), .O(new_n166_));
  nand2  g114(.a(new_n166_), .b(new_n164_), .O(z14));
  nand2  g115(.a(new_n53_), .b(x02), .O(new_n169_));
  nand3  g116(.a(new_n169_), .b(x15), .c(new_n66_), .O(new_n170_));
  nand2  g117(.a(new_n106_), .b(x09), .O(new_n171_));
  aoi21  g118(.a(new_n170_), .b(new_n135_), .c(new_n171_), .O(z16));
  oai21  g119(.a(x07), .b(new_n52_), .c(x15), .O(new_n173_));
  nand3  g120(.a(new_n173_), .b(new_n109_), .c(new_n66_), .O(new_n174_));
  aoi21  g121(.a(new_n174_), .b(new_n154_), .c(x09), .O(z17));
  nand2  g122(.a(new_n149_), .b(new_n112_), .O(new_n176_));
  nor3   g123(.a(new_n176_), .b(new_n88_), .c(new_n82_), .O(z18));
  nor2   g124(.a(new_n154_), .b(x09), .O(z20));
  aoi21  g125(.a(new_n147_), .b(new_n89_), .c(new_n176_), .O(z21));
  nand3  g126(.a(new_n69_), .b(new_n67_), .c(x06), .O(new_n181_));
  nand3  g127(.a(x18), .b(new_n108_), .c(new_n66_), .O(new_n182_));
  aoi21  g128(.a(new_n181_), .b(new_n89_), .c(new_n182_), .O(z22));
  nand3  g129(.a(new_n60_), .b(new_n55_), .c(x01), .O(new_n185_));
  nand3  g130(.a(new_n121_), .b(new_n76_), .c(x11), .O(new_n186_));
  nand2  g131(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g132(.a(new_n187_), .b(new_n66_), .O(new_n188_));
  nand4  g133(.a(new_n65_), .b(x18), .c(new_n53_), .d(x05), .O(new_n189_));
  nand2  g134(.a(new_n122_), .b(new_n59_), .O(new_n190_));
  aoi21  g135(.a(new_n189_), .b(new_n188_), .c(new_n190_), .O(z24));
  nor2   g136(.a(new_n176_), .b(new_n88_), .O(z25));
  aoi21  g137(.a(new_n99_), .b(new_n133_), .c(x20), .O(z26));
  nand2  g138(.a(new_n65_), .b(new_n53_), .O(new_n194_));
  nand2  g139(.a(x19), .b(new_n55_), .O(new_n195_));
  aoi21  g140(.a(new_n195_), .b(new_n194_), .c(new_n66_), .O(new_n196_));
  nand4  g141(.a(x19), .b(x15), .c(x07), .d(new_n66_), .O(new_n197_));
  inv1   g142(.a(new_n197_), .O(new_n198_));
  oai21  g143(.a(new_n198_), .b(new_n196_), .c(new_n106_), .O(new_n199_));
  aoi21  g144(.a(new_n199_), .b(new_n174_), .c(x09), .O(z27));
  oai21  g145(.a(new_n137_), .b(x07), .c(x15), .O(new_n201_));
  aoi21  g146(.a(new_n201_), .b(new_n85_), .c(new_n67_), .O(new_n202_));
  nand3  g147(.a(new_n69_), .b(new_n82_), .c(new_n67_), .O(new_n203_));
  inv1   g148(.a(new_n203_), .O(new_n204_));
  oai21  g149(.a(new_n204_), .b(new_n202_), .c(x18), .O(new_n205_));
  oai21  g150(.a(new_n137_), .b(new_n71_), .c(new_n158_), .O(new_n206_));
  aoi21  g151(.a(new_n206_), .b(new_n205_), .c(x17), .O(new_n207_));
  aoi21  g152(.a(new_n159_), .b(x07), .c(new_n61_), .O(new_n208_));
  oai21  g153(.a(new_n208_), .b(new_n207_), .c(new_n66_), .O(new_n209_));
  oai22  g154(.a(new_n146_), .b(new_n66_), .c(new_n136_), .d(new_n99_), .O(new_n210_));
  nand2  g155(.a(new_n210_), .b(new_n69_), .O(new_n211_));
  nand2  g156(.a(new_n211_), .b(new_n209_), .O(z28));
  zero   g157(.O(z05));
  zero   g158(.O(z15));
  zero   g159(.O(z19));
  zero   g160(.O(z23));
endmodule


