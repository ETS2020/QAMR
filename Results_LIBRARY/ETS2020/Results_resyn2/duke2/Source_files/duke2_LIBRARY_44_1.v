// Benchmark "FAU" written by ABC on Fri Jul 24 23:36:27 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_;
  inv1   g000(.a(x05), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  nand3  g002(.a(x15), .b(new_n53_), .c(x00), .O(new_n54_));
  oai21  g003(.a(x15), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  inv1   g005(.a(x17), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(x05), .c(new_n57_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g010(.a(new_n53_), .b(new_n52_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  nor2   g012(.a(x17), .b(x15), .O(new_n64_));
  nor2   g013(.a(x21), .b(x14), .O(new_n65_));
  inv1   g014(.a(x04), .O(new_n66_));
  inv1   g015(.a(x12), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n69_));
  inv1   g018(.a(x09), .O(new_n70_));
  inv1   g019(.a(x18), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g021(.a(new_n69_), .b(new_n61_), .c(new_n72_), .O(z00));
  inv1   g022(.a(x11), .O(new_n75_));
  nand4  g023(.a(x15), .b(new_n75_), .c(x08), .d(new_n66_), .O(new_n76_));
  nor2   g024(.a(x15), .b(x08), .O(new_n77_));
  aoi21  g025(.a(x21), .b(x08), .c(new_n77_), .O(new_n78_));
  aoi21  g026(.a(new_n78_), .b(new_n76_), .c(x07), .O(new_n79_));
  nand4  g027(.a(x19), .b(new_n58_), .c(x08), .d(x07), .O(new_n80_));
  inv1   g028(.a(new_n80_), .O(new_n81_));
  oai21  g029(.a(new_n81_), .b(new_n79_), .c(x05), .O(new_n82_));
  nand4  g030(.a(x21), .b(x15), .c(x08), .d(new_n53_), .O(new_n83_));
  aoi21  g031(.a(new_n83_), .b(new_n82_), .c(new_n71_), .O(new_n84_));
  inv1   g032(.a(x02), .O(new_n85_));
  inv1   g033(.a(x21), .O(new_n86_));
  nand3  g034(.a(new_n86_), .b(x11), .c(new_n85_), .O(new_n87_));
  aoi21  g035(.a(new_n87_), .b(x08), .c(x07), .O(new_n88_));
  nand3  g036(.a(x19), .b(x08), .c(x07), .O(new_n89_));
  inv1   g037(.a(new_n89_), .O(new_n90_));
  oai21  g038(.a(new_n90_), .b(new_n88_), .c(x18), .O(new_n91_));
  nand3  g039(.a(x11), .b(x06), .c(x02), .O(new_n92_));
  inv1   g040(.a(x06), .O(new_n93_));
  nand3  g041(.a(x12), .b(new_n93_), .c(x04), .O(new_n94_));
  nand4  g042(.a(new_n94_), .b(new_n92_), .c(x18), .d(new_n53_), .O(new_n95_));
  and2   g043(.a(x07), .b(x01), .O(new_n96_));
  inv1   g044(.a(x08), .O(new_n97_));
  inv1   g045(.a(x16), .O(new_n98_));
  nand2  g046(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g047(.a(new_n99_), .b(new_n96_), .c(new_n71_), .O(new_n100_));
  nand3  g048(.a(new_n100_), .b(new_n95_), .c(new_n58_), .O(new_n101_));
  nand2  g049(.a(new_n101_), .b(new_n52_), .O(new_n102_));
  aoi21  g050(.a(new_n91_), .b(x15), .c(new_n102_), .O(new_n103_));
  oai21  g051(.a(new_n103_), .b(new_n84_), .c(new_n70_), .O(new_n104_));
  aoi21  g052(.a(x19), .b(new_n70_), .c(new_n53_), .O(new_n105_));
  inv1   g053(.a(new_n105_), .O(new_n106_));
  nand2  g054(.a(x21), .b(new_n70_), .O(new_n107_));
  nor2   g055(.a(new_n67_), .b(x07), .O(new_n108_));
  nand3  g056(.a(new_n108_), .b(new_n107_), .c(new_n66_), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g058(.a(new_n67_), .b(x05), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(new_n62_), .O(new_n112_));
  aoi21  g060(.a(new_n110_), .b(x05), .c(new_n112_), .O(new_n113_));
  nand2  g061(.a(x15), .b(new_n52_), .O(new_n114_));
  oai21  g062(.a(new_n70_), .b(x02), .c(x11), .O(new_n115_));
  nor2   g063(.a(new_n115_), .b(new_n105_), .O(new_n116_));
  oai22  g064(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(x15), .O(new_n117_));
  nand2  g065(.a(x18), .b(x08), .O(new_n118_));
  inv1   g066(.a(new_n118_), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  aoi21  g068(.a(new_n120_), .b(new_n104_), .c(x17), .O(z02));
  nor2   g069(.a(x15), .b(new_n52_), .O(new_n122_));
  inv1   g070(.a(new_n122_), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n114_), .O(new_n124_));
  nand3  g072(.a(new_n124_), .b(new_n119_), .c(new_n57_), .O(new_n125_));
  nor2   g073(.a(x18), .b(new_n57_), .O(new_n126_));
  aoi21  g074(.a(new_n126_), .b(new_n52_), .c(new_n53_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  inv1   g076(.a(new_n126_), .O(new_n129_));
  nor2   g077(.a(new_n71_), .b(x17), .O(new_n130_));
  nand3  g078(.a(new_n130_), .b(new_n122_), .c(new_n97_), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(new_n129_), .c(new_n53_), .O(new_n132_));
  nand3  g080(.a(new_n132_), .b(new_n128_), .c(new_n70_), .O(new_n133_));
  nor2   g081(.a(x15), .b(new_n70_), .O(new_n134_));
  nand4  g082(.a(new_n134_), .b(new_n130_), .c(new_n63_), .d(x08), .O(new_n135_));
  nand2  g083(.a(new_n135_), .b(new_n133_), .O(z03));
  inv1   g084(.a(new_n130_), .O(new_n140_));
  nand4  g085(.a(new_n134_), .b(new_n63_), .c(x16), .d(x08), .O(new_n141_));
  xnor2a g086(.a(x08), .b(x07), .O(new_n142_));
  nand3  g087(.a(new_n142_), .b(new_n124_), .c(new_n70_), .O(new_n143_));
  aoi21  g088(.a(new_n143_), .b(new_n141_), .c(new_n140_), .O(z07));
  nand2  g089(.a(x11), .b(new_n85_), .O(new_n151_));
  nor2   g090(.a(x15), .b(new_n66_), .O(new_n152_));
  inv1   g091(.a(new_n152_), .O(new_n153_));
  oai22  g092(.a(new_n153_), .b(new_n111_), .c(new_n114_), .d(new_n151_), .O(new_n154_));
  nand3  g093(.a(new_n154_), .b(new_n107_), .c(new_n53_), .O(new_n155_));
  nor2   g094(.a(x19), .b(new_n53_), .O(new_n156_));
  nand2  g095(.a(new_n156_), .b(new_n124_), .O(new_n157_));
  aoi21  g096(.a(new_n157_), .b(new_n155_), .c(new_n118_), .O(new_n158_));
  inv1   g097(.a(new_n59_), .O(new_n159_));
  nor3   g098(.a(x18), .b(x09), .c(x05), .O(new_n160_));
  inv1   g099(.a(new_n160_), .O(new_n161_));
  nand3  g100(.a(new_n152_), .b(new_n108_), .c(new_n65_), .O(new_n162_));
  aoi21  g101(.a(new_n162_), .b(new_n159_), .c(new_n161_), .O(new_n163_));
  oai21  g102(.a(new_n163_), .b(new_n158_), .c(new_n57_), .O(new_n164_));
  aoi21  g103(.a(new_n58_), .b(new_n53_), .c(new_n57_), .O(new_n165_));
  nor2   g104(.a(new_n53_), .b(x01), .O(new_n166_));
  oai21  g105(.a(new_n166_), .b(new_n165_), .c(new_n160_), .O(new_n167_));
  nand2  g106(.a(new_n167_), .b(new_n164_), .O(z14));
  nand2  g107(.a(new_n122_), .b(new_n70_), .O(new_n169_));
  nor3   g108(.a(new_n169_), .b(new_n129_), .c(x07), .O(z15));
  nor4   g109(.a(new_n129_), .b(new_n62_), .c(x15), .d(x09), .O(z19));
  nor3   g110(.a(new_n169_), .b(x08), .c(new_n93_), .O(new_n176_));
  nand2  g111(.a(new_n134_), .b(x08), .O(new_n177_));
  nand2  g112(.a(new_n177_), .b(x06), .O(new_n178_));
  nand3  g113(.a(x15), .b(new_n70_), .c(new_n97_), .O(new_n179_));
  aoi21  g114(.a(new_n179_), .b(new_n93_), .c(x05), .O(new_n180_));
  nand2  g115(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  inv1   g116(.a(new_n181_), .O(new_n182_));
  oai21  g117(.a(new_n182_), .b(new_n176_), .c(new_n53_), .O(new_n183_));
  nor2   g118(.a(new_n97_), .b(x05), .O(new_n184_));
  nand3  g119(.a(new_n184_), .b(new_n59_), .c(new_n70_), .O(new_n185_));
  aoi21  g120(.a(new_n185_), .b(new_n183_), .c(new_n140_), .O(z21));
  nand2  g121(.a(new_n184_), .b(new_n59_), .O(new_n187_));
  nand4  g122(.a(x15), .b(new_n70_), .c(new_n97_), .d(x06), .O(new_n188_));
  aoi21  g123(.a(new_n188_), .b(new_n177_), .c(x05), .O(new_n189_));
  oai21  g124(.a(new_n189_), .b(new_n176_), .c(new_n53_), .O(new_n190_));
  aoi21  g125(.a(new_n190_), .b(new_n187_), .c(new_n140_), .O(z22));
  nand2  g126(.a(new_n134_), .b(new_n63_), .O(new_n192_));
  nor3   g127(.a(new_n192_), .b(new_n118_), .c(x17), .O(z23));
  inv1   g128(.a(x14), .O(new_n194_));
  nand4  g129(.a(new_n71_), .b(new_n194_), .c(x12), .d(new_n52_), .O(new_n195_));
  oai21  g130(.a(new_n118_), .b(new_n111_), .c(new_n195_), .O(new_n196_));
  nand2  g131(.a(new_n196_), .b(new_n152_), .O(new_n197_));
  nand2  g132(.a(new_n151_), .b(new_n52_), .O(new_n198_));
  oai21  g133(.a(x11), .b(x04), .c(x05), .O(new_n199_));
  nand4  g134(.a(new_n199_), .b(new_n198_), .c(new_n119_), .d(x15), .O(new_n200_));
  aoi21  g135(.a(new_n200_), .b(new_n197_), .c(x21), .O(new_n201_));
  nand3  g136(.a(new_n77_), .b(x18), .c(new_n52_), .O(new_n202_));
  inv1   g137(.a(new_n202_), .O(new_n203_));
  oai21  g138(.a(new_n203_), .b(new_n201_), .c(new_n53_), .O(new_n204_));
  nand4  g139(.a(new_n184_), .b(new_n96_), .c(new_n71_), .d(new_n58_), .O(new_n205_));
  nand2  g140(.a(new_n57_), .b(new_n70_), .O(new_n206_));
  aoi21  g141(.a(new_n205_), .b(new_n204_), .c(new_n206_), .O(z24));
  nand2  g142(.a(new_n130_), .b(new_n63_), .O(new_n208_));
  aoi21  g143(.a(new_n179_), .b(new_n177_), .c(new_n208_), .O(z25));
  nor2   g144(.a(new_n65_), .b(x20), .O(z26));
  zero   g145(.O(z01));
  zero   g146(.O(z04));
  zero   g147(.O(z05));
  zero   g148(.O(z06));
  zero   g149(.O(z08));
  zero   g150(.O(z09));
  zero   g151(.O(z10));
  zero   g152(.O(z11));
  zero   g153(.O(z12));
  zero   g154(.O(z13));
  zero   g155(.O(z16));
  zero   g156(.O(z17));
  zero   g157(.O(z18));
  zero   g158(.O(z20));
  zero   g159(.O(z27));
  zero   g160(.O(z28));
endmodule


