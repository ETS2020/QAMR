// Benchmark "FAU" written by ABC on Tue Aug 11 23:09:16 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x09), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand3  g002(.a(new_n53_), .b(x17), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x05), .O(new_n56_));
  nand2  g005(.a(x07), .b(new_n56_), .O(new_n57_));
  nor2   g006(.a(x07), .b(new_n56_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n55_), .c(new_n57_), .O(new_n59_));
  inv1   g008(.a(x07), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x00), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(x15), .c(new_n56_), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n59_), .c(new_n54_), .O(z00));
  inv1   g012(.a(x02), .O(new_n64_));
  nand2  g013(.a(x18), .b(x08), .O(new_n65_));
  nand2  g014(.a(x21), .b(new_n52_), .O(new_n66_));
  nand3  g015(.a(new_n66_), .b(new_n60_), .c(new_n64_), .O(new_n67_));
  nand3  g016(.a(new_n53_), .b(new_n52_), .c(x07), .O(new_n68_));
  oai22  g017(.a(new_n68_), .b(new_n64_), .c(new_n67_), .d(new_n65_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(x11), .c(new_n56_), .O(new_n70_));
  nor2   g019(.a(x09), .b(x07), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(x08), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  inv1   g022(.a(x11), .O(new_n74_));
  nor2   g023(.a(x21), .b(new_n53_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor3   g025(.a(new_n76_), .b(new_n56_), .c(x04), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n73_), .c(new_n55_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n70_), .c(x17), .O(z01));
  inv1   g028(.a(x08), .O(new_n80_));
  nor2   g029(.a(x11), .b(x04), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(x21), .c(new_n71_), .O(new_n82_));
  and2   g031(.a(x11), .b(x02), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n82_), .c(new_n80_), .O(new_n86_));
  nor2   g035(.a(x07), .b(x05), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n52_), .c(new_n80_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n86_), .c(x18), .O(new_n90_));
  aoi21  g039(.a(new_n90_), .b(x15), .c(x17), .O(z02));
  nand2  g040(.a(new_n53_), .b(x17), .O(new_n92_));
  nand2  g041(.a(x08), .b(x07), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  inv1   g043(.a(x17), .O(new_n95_));
  nand3  g044(.a(x18), .b(new_n95_), .c(x15), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g047(.a(x07), .b(x05), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n52_), .O(new_n100_));
  aoi21  g049(.a(new_n98_), .b(new_n92_), .c(new_n100_), .O(z03));
  nor2   g050(.a(x17), .b(x15), .O(z11));
  nor3   g051(.a(z11), .b(x20), .c(x14), .O(z04));
  nor2   g052(.a(x09), .b(x05), .O(new_n105_));
  inv1   g053(.a(new_n105_), .O(new_n106_));
  inv1   g054(.a(new_n92_), .O(new_n107_));
  nor2   g055(.a(x15), .b(new_n60_), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g057(.a(x00), .O(new_n110_));
  nand3  g058(.a(x18), .b(new_n95_), .c(x08), .O(new_n111_));
  inv1   g059(.a(x21), .O(new_n112_));
  nand3  g060(.a(new_n112_), .b(x11), .c(new_n64_), .O(new_n113_));
  oai22  g061(.a(new_n113_), .b(new_n111_), .c(new_n92_), .d(new_n110_), .O(new_n114_));
  nand3  g062(.a(new_n114_), .b(x15), .c(new_n60_), .O(new_n115_));
  aoi21  g063(.a(new_n115_), .b(new_n109_), .c(new_n106_), .O(z06));
  nand2  g064(.a(new_n80_), .b(new_n60_), .O(new_n117_));
  aoi21  g065(.a(new_n117_), .b(new_n93_), .c(new_n53_), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n105_), .O(new_n119_));
  aoi21  g067(.a(new_n119_), .b(x15), .c(x17), .O(z07));
  inv1   g068(.a(x14), .O(new_n121_));
  inv1   g069(.a(z11), .O(new_n122_));
  oai21  g070(.a(x20), .b(new_n121_), .c(new_n122_), .O(z08));
  nand4  g071(.a(x18), .b(new_n95_), .c(x15), .d(x08), .O(new_n124_));
  inv1   g072(.a(new_n124_), .O(new_n125_));
  nand4  g073(.a(new_n66_), .b(new_n74_), .c(new_n56_), .d(x02), .O(new_n126_));
  oai21  g074(.a(new_n66_), .b(new_n56_), .c(new_n126_), .O(new_n127_));
  nand2  g075(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand4  g076(.a(new_n53_), .b(x17), .c(new_n55_), .d(new_n52_), .O(new_n129_));
  aoi21  g077(.a(new_n129_), .b(new_n128_), .c(x07), .O(z09));
  nor2   g078(.a(new_n117_), .b(x06), .O(new_n131_));
  nand3  g079(.a(new_n131_), .b(new_n97_), .c(new_n56_), .O(new_n132_));
  aoi21  g080(.a(new_n132_), .b(new_n92_), .c(new_n100_), .O(z10));
  inv1   g081(.a(new_n76_), .O(new_n134_));
  inv1   g082(.a(x04), .O(new_n135_));
  nand4  g083(.a(new_n95_), .b(x08), .c(x05), .d(new_n135_), .O(new_n136_));
  inv1   g084(.a(new_n136_), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  oai21  g086(.a(new_n113_), .b(new_n111_), .c(new_n55_), .O(new_n139_));
  nand3  g087(.a(new_n139_), .b(new_n114_), .c(new_n56_), .O(new_n140_));
  aoi21  g088(.a(new_n140_), .b(new_n138_), .c(x07), .O(new_n141_));
  inv1   g089(.a(new_n108_), .O(new_n142_));
  nand2  g090(.a(new_n107_), .b(new_n56_), .O(new_n143_));
  nor2   g091(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  oai21  g092(.a(new_n144_), .b(new_n141_), .c(new_n52_), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(new_n122_), .O(z12));
  inv1   g094(.a(new_n54_), .O(new_n147_));
  nand2  g095(.a(new_n99_), .b(new_n147_), .O(new_n148_));
  inv1   g096(.a(new_n148_), .O(z13));
  nor2   g097(.a(x18), .b(x09), .O(new_n150_));
  inv1   g098(.a(new_n111_), .O(new_n151_));
  oai22  g099(.a(new_n67_), .b(new_n74_), .c(x19), .d(new_n60_), .O(new_n152_));
  oai21  g100(.a(new_n95_), .b(new_n55_), .c(new_n60_), .O(new_n153_));
  aoi22  g101(.a(new_n153_), .b(new_n150_), .c(new_n152_), .d(new_n151_), .O(new_n154_));
  oai21  g102(.a(new_n154_), .b(x05), .c(new_n122_), .O(z14));
  nand2  g103(.a(new_n150_), .b(new_n58_), .O(new_n156_));
  aoi21  g104(.a(new_n156_), .b(x17), .c(x15), .O(z15));
  inv1   g105(.a(new_n65_), .O(new_n158_));
  nand2  g106(.a(new_n60_), .b(x02), .O(new_n159_));
  nand4  g107(.a(new_n159_), .b(new_n158_), .c(x09), .d(new_n56_), .O(new_n160_));
  aoi21  g108(.a(new_n160_), .b(x15), .c(x17), .O(z16));
  inv1   g109(.a(new_n143_), .O(new_n162_));
  nand3  g110(.a(x15), .b(new_n60_), .c(x00), .O(new_n163_));
  inv1   g111(.a(new_n163_), .O(new_n164_));
  oai21  g112(.a(new_n164_), .b(new_n108_), .c(new_n162_), .O(new_n165_));
  nand3  g113(.a(new_n137_), .b(new_n134_), .c(new_n60_), .O(new_n166_));
  or2    g114(.a(new_n166_), .b(new_n55_), .O(new_n167_));
  aoi21  g115(.a(new_n167_), .b(new_n165_), .c(x09), .O(z17));
  nand3  g116(.a(new_n89_), .b(x19), .c(x18), .O(new_n169_));
  aoi21  g117(.a(new_n169_), .b(x15), .c(x17), .O(z18));
  nand2  g118(.a(new_n87_), .b(new_n150_), .O(new_n171_));
  aoi21  g119(.a(new_n171_), .b(x17), .c(x15), .O(z19));
  nor2   g120(.a(new_n78_), .b(x17), .O(z20));
  nor2   g121(.a(new_n131_), .b(new_n94_), .O(new_n174_));
  nor3   g122(.a(new_n174_), .b(new_n106_), .c(new_n96_), .O(z21));
  nand2  g123(.a(new_n97_), .b(new_n56_), .O(new_n176_));
  nand3  g124(.a(new_n71_), .b(new_n80_), .c(x06), .O(new_n177_));
  aoi21  g125(.a(new_n177_), .b(new_n93_), .c(new_n176_), .O(z22));
  nand3  g126(.a(x11), .b(new_n56_), .c(new_n64_), .O(new_n179_));
  nand2  g127(.a(new_n81_), .b(x05), .O(new_n180_));
  nand2  g128(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand3  g129(.a(new_n181_), .b(new_n75_), .c(new_n73_), .O(new_n182_));
  aoi21  g130(.a(new_n182_), .b(x15), .c(x17), .O(z24));
  nand2  g131(.a(new_n89_), .b(x18), .O(new_n184_));
  aoi21  g132(.a(new_n184_), .b(x15), .c(x17), .O(z25));
  nor2   g133(.a(x21), .b(x14), .O(new_n186_));
  oai21  g134(.a(new_n186_), .b(x20), .c(new_n122_), .O(z26));
  inv1   g135(.a(x19), .O(new_n188_));
  oai22  g136(.a(new_n124_), .b(new_n188_), .c(x18), .d(x15), .O(new_n189_));
  aoi22  g137(.a(new_n189_), .b(x07), .c(new_n164_), .d(new_n107_), .O(new_n190_));
  oai21  g138(.a(new_n190_), .b(x05), .c(new_n166_), .O(new_n191_));
  nand2  g139(.a(new_n191_), .b(new_n52_), .O(new_n192_));
  nand2  g140(.a(new_n192_), .b(new_n122_), .O(z27));
  aoi21  g141(.a(new_n68_), .b(new_n65_), .c(new_n83_), .O(new_n194_));
  oai21  g142(.a(x19), .b(x09), .c(new_n60_), .O(new_n195_));
  aoi21  g143(.a(new_n195_), .b(new_n118_), .c(new_n194_), .O(new_n196_));
  nand3  g144(.a(new_n107_), .b(new_n188_), .c(new_n52_), .O(new_n197_));
  oai21  g145(.a(new_n196_), .b(x17), .c(new_n197_), .O(new_n198_));
  inv1   g146(.a(new_n71_), .O(new_n199_));
  nand2  g147(.a(new_n151_), .b(x21), .O(new_n200_));
  aoi21  g148(.a(new_n200_), .b(new_n92_), .c(new_n199_), .O(new_n201_));
  aoi21  g149(.a(new_n198_), .b(new_n56_), .c(new_n201_), .O(new_n202_));
  nand2  g150(.a(new_n58_), .b(new_n147_), .O(new_n203_));
  oai21  g151(.a(new_n202_), .b(new_n55_), .c(new_n203_), .O(z28));
  zero   g152(.O(z05));
  nor2   g153(.a(x17), .b(x15), .O(z23));
endmodule


