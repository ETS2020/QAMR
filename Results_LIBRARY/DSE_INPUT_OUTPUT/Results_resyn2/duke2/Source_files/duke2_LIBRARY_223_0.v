// Benchmark "FAU" written by ABC on Tue Aug 11 23:10:01 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x07), .O(new_n52_));
  inv1   g001(.a(x05), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g004(.a(x15), .b(x05), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(new_n52_), .O(new_n57_));
  inv1   g006(.a(x09), .O(new_n58_));
  nand4  g007(.a(x15), .b(new_n52_), .c(new_n53_), .d(x00), .O(new_n59_));
  inv1   g008(.a(x18), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(x17), .O(new_n61_));
  inv1   g010(.a(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(new_n57_), .O(z00));
  inv1   g013(.a(x02), .O(new_n65_));
  nand2  g014(.a(x18), .b(x08), .O(new_n66_));
  nand2  g015(.a(x21), .b(new_n58_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n52_), .c(new_n65_), .O(new_n68_));
  nor2   g017(.a(x18), .b(x09), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x07), .O(new_n70_));
  oai22  g019(.a(new_n70_), .b(new_n65_), .c(new_n68_), .d(new_n66_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(x11), .c(new_n53_), .O(new_n72_));
  inv1   g021(.a(x04), .O(new_n73_));
  inv1   g022(.a(x11), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(x05), .c(new_n73_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  nand3  g025(.a(new_n58_), .b(x08), .c(new_n52_), .O(new_n77_));
  nor3   g026(.a(new_n77_), .b(x21), .c(new_n60_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(new_n54_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n72_), .c(x17), .O(z01));
  inv1   g029(.a(x21), .O(new_n81_));
  aoi21  g030(.a(new_n81_), .b(x08), .c(x09), .O(new_n82_));
  nand3  g031(.a(x11), .b(x08), .c(new_n65_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(new_n52_), .O(new_n85_));
  oai21  g034(.a(new_n74_), .b(x07), .c(x08), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n85_), .c(x05), .O(new_n87_));
  aoi21  g036(.a(new_n75_), .b(new_n81_), .c(new_n77_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n87_), .c(x18), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(x15), .c(x17), .O(z02));
  nor2   g039(.a(x17), .b(x15), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  nor2   g041(.a(new_n66_), .b(x17), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(x07), .c(new_n62_), .O(new_n94_));
  aoi21  g043(.a(x07), .b(x05), .c(x09), .O(new_n95_));
  inv1   g044(.a(new_n95_), .O(new_n96_));
  oai21  g045(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(z03));
  oai21  g046(.a(x20), .b(x14), .c(new_n92_), .O(z04));
  nor2   g047(.a(x09), .b(x05), .O(new_n100_));
  inv1   g048(.a(new_n100_), .O(new_n101_));
  inv1   g049(.a(x00), .O(new_n102_));
  inv1   g050(.a(x17), .O(new_n103_));
  nand3  g051(.a(new_n81_), .b(x18), .c(new_n103_), .O(new_n104_));
  oai22  g052(.a(new_n104_), .b(new_n83_), .c(new_n61_), .d(new_n102_), .O(new_n105_));
  nand2  g053(.a(x15), .b(new_n52_), .O(new_n106_));
  inv1   g054(.a(new_n106_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g056(.a(new_n62_), .b(new_n54_), .O(new_n109_));
  inv1   g057(.a(new_n109_), .O(new_n110_));
  nand2  g058(.a(new_n110_), .b(x07), .O(new_n111_));
  aoi21  g059(.a(new_n111_), .b(new_n108_), .c(new_n101_), .O(z06));
  nand2  g060(.a(x08), .b(x07), .O(new_n113_));
  inv1   g061(.a(new_n113_), .O(new_n114_));
  nor2   g062(.a(x08), .b(x07), .O(new_n115_));
  nor2   g063(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor2   g064(.a(x17), .b(new_n54_), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(x18), .O(new_n118_));
  nor3   g066(.a(new_n118_), .b(new_n116_), .c(new_n101_), .O(z07));
  inv1   g067(.a(x14), .O(new_n120_));
  inv1   g068(.a(x20), .O(new_n121_));
  nand2  g069(.a(new_n92_), .b(new_n121_), .O(new_n122_));
  nor2   g070(.a(new_n122_), .b(new_n120_), .O(z08));
  nand2  g071(.a(new_n110_), .b(new_n58_), .O(new_n124_));
  inv1   g072(.a(new_n67_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(x05), .O(new_n126_));
  nand3  g074(.a(new_n74_), .b(new_n53_), .c(x02), .O(new_n127_));
  oai21  g075(.a(new_n127_), .b(new_n125_), .c(new_n126_), .O(new_n128_));
  nand3  g076(.a(new_n128_), .b(new_n93_), .c(x15), .O(new_n129_));
  aoi21  g077(.a(new_n129_), .b(new_n124_), .c(x07), .O(z09));
  inv1   g078(.a(new_n118_), .O(new_n131_));
  nor3   g079(.a(x08), .b(x07), .c(x06), .O(new_n132_));
  nand3  g080(.a(new_n132_), .b(new_n131_), .c(new_n53_), .O(new_n133_));
  aoi21  g081(.a(new_n133_), .b(new_n61_), .c(new_n96_), .O(z10));
  and2   g082(.a(new_n105_), .b(new_n53_), .O(new_n136_));
  inv1   g083(.a(x08), .O(new_n137_));
  nor3   g084(.a(new_n104_), .b(new_n75_), .c(new_n137_), .O(new_n138_));
  oai21  g085(.a(new_n138_), .b(new_n136_), .c(new_n107_), .O(new_n139_));
  nand3  g086(.a(new_n110_), .b(x07), .c(new_n53_), .O(new_n140_));
  aoi21  g087(.a(new_n140_), .b(new_n139_), .c(x09), .O(z12));
  nand2  g088(.a(new_n95_), .b(new_n62_), .O(new_n142_));
  inv1   g089(.a(new_n142_), .O(z13));
  inv1   g090(.a(new_n93_), .O(new_n144_));
  inv1   g091(.a(x19), .O(new_n145_));
  nand2  g092(.a(new_n145_), .b(x07), .O(new_n146_));
  nand4  g093(.a(new_n67_), .b(x11), .c(new_n52_), .d(new_n65_), .O(new_n147_));
  aoi21  g094(.a(new_n147_), .b(new_n146_), .c(new_n144_), .O(new_n148_));
  inv1   g095(.a(new_n69_), .O(new_n149_));
  aoi21  g096(.a(new_n103_), .b(new_n52_), .c(new_n149_), .O(new_n150_));
  oai21  g097(.a(new_n150_), .b(new_n148_), .c(x15), .O(new_n151_));
  nand3  g098(.a(new_n69_), .b(x17), .c(x07), .O(new_n152_));
  aoi21  g099(.a(new_n152_), .b(new_n151_), .c(x05), .O(z14));
  nand4  g100(.a(new_n60_), .b(new_n58_), .c(new_n52_), .d(x05), .O(new_n154_));
  aoi21  g101(.a(new_n154_), .b(x17), .c(x15), .O(z15));
  nand2  g102(.a(new_n52_), .b(x02), .O(new_n156_));
  nor2   g103(.a(new_n60_), .b(x05), .O(new_n157_));
  nand4  g104(.a(new_n157_), .b(new_n156_), .c(x09), .d(x08), .O(new_n158_));
  aoi21  g105(.a(new_n158_), .b(x15), .c(x17), .O(z16));
  oai21  g106(.a(x07), .b(new_n102_), .c(x15), .O(new_n160_));
  nand2  g107(.a(new_n54_), .b(new_n52_), .O(new_n161_));
  nand4  g108(.a(new_n161_), .b(new_n160_), .c(new_n62_), .d(new_n53_), .O(new_n162_));
  nand2  g109(.a(new_n138_), .b(new_n107_), .O(new_n163_));
  aoi21  g110(.a(new_n163_), .b(new_n162_), .c(x09), .O(z17));
  inv1   g111(.a(new_n117_), .O(new_n165_));
  nand2  g112(.a(new_n100_), .b(x18), .O(new_n166_));
  inv1   g113(.a(new_n166_), .O(new_n167_));
  nand2  g114(.a(new_n167_), .b(new_n115_), .O(new_n168_));
  nor3   g115(.a(new_n168_), .b(new_n165_), .c(new_n145_), .O(z18));
  nand3  g116(.a(new_n100_), .b(new_n60_), .c(new_n52_), .O(new_n170_));
  aoi21  g117(.a(new_n170_), .b(x17), .c(x15), .O(z19));
  nor2   g118(.a(new_n79_), .b(x17), .O(z20));
  oai21  g119(.a(new_n132_), .b(new_n114_), .c(new_n167_), .O(new_n173_));
  aoi21  g120(.a(new_n173_), .b(x15), .c(x17), .O(z21));
  nand3  g121(.a(new_n115_), .b(new_n58_), .c(x06), .O(new_n175_));
  nand2  g122(.a(new_n175_), .b(new_n113_), .O(new_n176_));
  nand2  g123(.a(new_n176_), .b(new_n157_), .O(new_n177_));
  aoi21  g124(.a(new_n177_), .b(x15), .c(x17), .O(z22));
  inv1   g125(.a(new_n77_), .O(new_n180_));
  nand3  g126(.a(x11), .b(new_n53_), .c(new_n65_), .O(new_n181_));
  nand2  g127(.a(new_n181_), .b(new_n75_), .O(new_n182_));
  nand4  g128(.a(new_n182_), .b(new_n131_), .c(new_n180_), .d(new_n81_), .O(new_n183_));
  inv1   g129(.a(new_n183_), .O(z24));
  aoi21  g130(.a(new_n168_), .b(x15), .c(x17), .O(z25));
  aoi21  g131(.a(new_n81_), .b(new_n120_), .c(new_n122_), .O(z26));
  inv1   g132(.a(new_n66_), .O(new_n187_));
  nand3  g133(.a(new_n117_), .b(new_n187_), .c(x19), .O(new_n188_));
  aoi21  g134(.a(new_n188_), .b(new_n109_), .c(new_n52_), .O(new_n189_));
  nor3   g135(.a(new_n106_), .b(new_n61_), .c(new_n102_), .O(new_n190_));
  oai21  g136(.a(new_n190_), .b(new_n189_), .c(new_n53_), .O(new_n191_));
  aoi21  g137(.a(new_n191_), .b(new_n163_), .c(x09), .O(z27));
  nand2  g138(.a(new_n55_), .b(new_n52_), .O(new_n193_));
  nand4  g139(.a(new_n145_), .b(x17), .c(x15), .d(new_n53_), .O(new_n194_));
  oai21  g140(.a(new_n193_), .b(new_n117_), .c(new_n194_), .O(new_n195_));
  nand2  g141(.a(new_n195_), .b(new_n69_), .O(new_n196_));
  aoi22  g142(.a(new_n70_), .b(new_n66_), .c(x11), .d(x02), .O(new_n197_));
  nand3  g143(.a(new_n115_), .b(new_n145_), .c(new_n58_), .O(new_n198_));
  aoi21  g144(.a(new_n198_), .b(new_n113_), .c(new_n60_), .O(new_n199_));
  oai21  g145(.a(new_n199_), .b(new_n197_), .c(new_n53_), .O(new_n200_));
  nor2   g146(.a(new_n66_), .b(x07), .O(new_n201_));
  aoi21  g147(.a(new_n201_), .b(new_n125_), .c(new_n54_), .O(new_n202_));
  nand2  g148(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand2  g149(.a(new_n203_), .b(new_n103_), .O(new_n204_));
  nand2  g150(.a(new_n204_), .b(new_n196_), .O(z28));
  zero   g151(.O(z05));
  zero   g152(.O(z11));
  zero   g153(.O(z23));
endmodule


