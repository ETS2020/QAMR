// Benchmark "FAU" written by ABC on Wed Aug 19 19:05:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x08), .O(new_n46_));
  inv1   g001(.a(x15), .O(new_n47_));
  nor2   g002(.a(new_n47_), .b(x07), .O(new_n48_));
  nor3   g003(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  aoi21  g004(.a(x05), .b(x04), .c(x15), .O(new_n50_));
  nor2   g005(.a(new_n50_), .b(x07), .O(z09));
  inv1   g006(.a(z09), .O(new_n52_));
  inv1   g007(.a(x25), .O(new_n53_));
  inv1   g008(.a(new_n48_), .O(new_n54_));
  inv1   g009(.a(x20), .O(new_n55_));
  nor2   g010(.a(x19), .b(x18), .O(new_n56_));
  inv1   g011(.a(new_n56_), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(x17), .c(new_n55_), .O(new_n58_));
  nand2  g013(.a(x22), .b(x21), .O(new_n59_));
  inv1   g014(.a(new_n59_), .O(new_n60_));
  and2   g015(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  oai21  g016(.a(new_n61_), .b(x23), .c(x24), .O(new_n62_));
  nand3  g017(.a(new_n62_), .b(new_n54_), .c(new_n53_), .O(new_n63_));
  inv1   g018(.a(x23), .O(new_n64_));
  inv1   g019(.a(x24), .O(new_n65_));
  nand3  g020(.a(new_n58_), .b(x22), .c(x21), .O(new_n66_));
  aoi21  g021(.a(new_n66_), .b(new_n64_), .c(new_n65_), .O(new_n67_));
  oai21  g022(.a(new_n67_), .b(x25), .c(x07), .O(new_n68_));
  nand3  g023(.a(new_n68_), .b(new_n63_), .c(new_n52_), .O(z01));
  inv1   g024(.a(x16), .O(new_n70_));
  nor2   g025(.a(new_n48_), .b(new_n70_), .O(z02));
  inv1   g026(.a(new_n63_), .O(z03));
  xnor2a g027(.a(x09), .b(x00), .O(new_n73_));
  xnor2a g028(.a(x10), .b(x01), .O(new_n74_));
  xnor2a g029(.a(x11), .b(x02), .O(new_n75_));
  xnor2a g030(.a(x12), .b(x03), .O(new_n76_));
  nand4  g031(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  nand3  g032(.a(new_n77_), .b(new_n54_), .c(new_n46_), .O(new_n78_));
  inv1   g033(.a(new_n78_), .O(z04));
  oai21  g034(.a(x13), .b(x08), .c(new_n54_), .O(z05));
  inv1   g035(.a(x14), .O(new_n81_));
  nor3   g036(.a(new_n48_), .b(new_n81_), .c(x08), .O(z06));
  nand3  g037(.a(new_n54_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g038(.a(x17), .O(new_n84_));
  nand3  g039(.a(x24), .b(x22), .c(x21), .O(new_n85_));
  oai21  g040(.a(new_n85_), .b(new_n57_), .c(new_n53_), .O(new_n86_));
  nand2  g041(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g042(.a(new_n85_), .b(new_n53_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(x20), .O(new_n89_));
  oai21  g044(.a(x25), .b(x24), .c(x23), .O(new_n90_));
  inv1   g045(.a(x22), .O(new_n91_));
  inv1   g046(.a(x21), .O(new_n92_));
  nand3  g047(.a(new_n92_), .b(x19), .c(x18), .O(new_n93_));
  inv1   g048(.a(new_n93_), .O(new_n94_));
  nand4  g049(.a(new_n55_), .b(x19), .c(x18), .d(x17), .O(new_n95_));
  inv1   g050(.a(new_n95_), .O(new_n96_));
  nor2   g051(.a(x22), .b(x21), .O(new_n97_));
  nor2   g052(.a(x24), .b(x23), .O(new_n98_));
  nand3  g053(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand4  g054(.a(new_n99_), .b(new_n94_), .c(new_n65_), .d(new_n91_), .O(new_n100_));
  nand2  g055(.a(new_n100_), .b(x25), .O(new_n101_));
  nand4  g056(.a(new_n101_), .b(new_n90_), .c(new_n89_), .d(new_n87_), .O(new_n102_));
  nand2  g057(.a(new_n102_), .b(new_n47_), .O(new_n103_));
  nand2  g058(.a(new_n103_), .b(new_n68_), .O(z08));
  inv1   g059(.a(x07), .O(new_n105_));
  nand2  g060(.a(x05), .b(x04), .O(new_n106_));
  nand4  g061(.a(new_n106_), .b(new_n84_), .c(new_n47_), .d(new_n105_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(z10));
  xor2a  g063(.a(x18), .b(x17), .O(new_n109_));
  nand4  g064(.a(new_n109_), .b(new_n106_), .c(new_n47_), .d(new_n105_), .O(new_n110_));
  inv1   g065(.a(new_n110_), .O(z11));
  inv1   g066(.a(x19), .O(new_n112_));
  nand3  g067(.a(new_n112_), .b(x18), .c(x17), .O(new_n113_));
  oai21  g068(.a(new_n112_), .b(x17), .c(new_n113_), .O(new_n114_));
  nand2  g069(.a(new_n114_), .b(new_n106_), .O(new_n115_));
  inv1   g070(.a(x18), .O(new_n116_));
  oai21  g071(.a(x15), .b(x05), .c(x04), .O(new_n117_));
  nand3  g072(.a(new_n117_), .b(x19), .c(new_n116_), .O(new_n118_));
  and2   g073(.a(new_n118_), .b(new_n47_), .O(new_n119_));
  aoi21  g074(.a(new_n119_), .b(new_n115_), .c(x07), .O(z12));
  nor2   g075(.a(new_n112_), .b(new_n116_), .O(new_n121_));
  inv1   g076(.a(new_n121_), .O(new_n122_));
  nand3  g077(.a(new_n53_), .b(new_n64_), .c(x07), .O(new_n123_));
  aoi21  g078(.a(new_n123_), .b(new_n122_), .c(new_n84_), .O(new_n124_));
  nand4  g079(.a(new_n57_), .b(new_n53_), .c(new_n64_), .d(x07), .O(new_n125_));
  inv1   g080(.a(new_n125_), .O(new_n126_));
  oai21  g081(.a(new_n126_), .b(new_n124_), .c(new_n55_), .O(new_n127_));
  nor3   g082(.a(new_n85_), .b(new_n57_), .c(new_n105_), .O(new_n128_));
  oai21  g083(.a(new_n128_), .b(x20), .c(new_n84_), .O(new_n129_));
  nand2  g084(.a(new_n59_), .b(new_n64_), .O(new_n130_));
  aoi21  g085(.a(new_n60_), .b(x20), .c(x23), .O(new_n131_));
  nand4  g086(.a(new_n131_), .b(new_n130_), .c(new_n53_), .d(x24), .O(new_n132_));
  aoi22  g087(.a(new_n132_), .b(x07), .c(new_n122_), .d(x20), .O(new_n133_));
  nand4  g088(.a(new_n133_), .b(new_n129_), .c(new_n127_), .d(new_n52_), .O(z13));
  nand2  g089(.a(new_n123_), .b(new_n93_), .O(new_n135_));
  nand3  g090(.a(new_n135_), .b(new_n55_), .c(x17), .O(new_n136_));
  aoi21  g091(.a(new_n64_), .b(new_n92_), .c(new_n65_), .O(new_n137_));
  nand2  g092(.a(x24), .b(x23), .O(new_n138_));
  nand3  g093(.a(new_n138_), .b(new_n137_), .c(new_n53_), .O(new_n139_));
  aoi22  g094(.a(new_n139_), .b(x07), .c(new_n95_), .d(x21), .O(new_n140_));
  nand3  g095(.a(new_n140_), .b(new_n136_), .c(new_n52_), .O(z14));
  nand4  g096(.a(new_n97_), .b(x19), .c(x18), .d(new_n47_), .O(new_n142_));
  aoi21  g097(.a(new_n142_), .b(new_n123_), .c(new_n84_), .O(new_n143_));
  oai21  g098(.a(new_n143_), .b(new_n126_), .c(new_n55_), .O(new_n144_));
  nand3  g099(.a(new_n58_), .b(x24), .c(x07), .O(new_n145_));
  aoi21  g100(.a(new_n145_), .b(x15), .c(new_n92_), .O(new_n146_));
  nor2   g101(.a(new_n96_), .b(x15), .O(new_n147_));
  oai21  g102(.a(new_n147_), .b(new_n146_), .c(x22), .O(new_n148_));
  inv1   g103(.a(new_n106_), .O(new_n149_));
  nand4  g104(.a(new_n60_), .b(new_n53_), .c(x24), .d(new_n64_), .O(new_n150_));
  nor2   g105(.a(x15), .b(x07), .O(new_n151_));
  aoi22  g106(.a(new_n151_), .b(new_n149_), .c(new_n150_), .d(x07), .O(new_n152_));
  nand3  g107(.a(new_n152_), .b(new_n148_), .c(new_n144_), .O(z15));
  nand2  g108(.a(new_n121_), .b(new_n97_), .O(new_n154_));
  nand2  g109(.a(new_n53_), .b(x07), .O(new_n155_));
  aoi21  g110(.a(new_n155_), .b(new_n154_), .c(new_n84_), .O(new_n156_));
  nor3   g111(.a(new_n56_), .b(x25), .c(new_n105_), .O(new_n157_));
  oai21  g112(.a(new_n157_), .b(new_n156_), .c(new_n55_), .O(new_n158_));
  nand3  g113(.a(new_n59_), .b(new_n53_), .c(x07), .O(new_n159_));
  nand2  g114(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g115(.a(new_n160_), .b(new_n64_), .O(new_n161_));
  oai21  g116(.a(new_n128_), .b(x23), .c(new_n84_), .O(new_n162_));
  nand4  g117(.a(x24), .b(x22), .c(x21), .d(x07), .O(new_n163_));
  inv1   g118(.a(new_n163_), .O(new_n164_));
  oai21  g119(.a(new_n164_), .b(x23), .c(x20), .O(new_n165_));
  nand3  g120(.a(new_n53_), .b(x24), .c(new_n64_), .O(new_n166_));
  nand2  g121(.a(new_n166_), .b(x07), .O(new_n167_));
  nand2  g122(.a(new_n154_), .b(x23), .O(new_n168_));
  nand3  g123(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  inv1   g124(.a(new_n169_), .O(new_n170_));
  nand4  g125(.a(new_n170_), .b(new_n162_), .c(new_n161_), .d(new_n52_), .O(z16));
  nand4  g126(.a(new_n97_), .b(x25), .c(new_n65_), .d(new_n64_), .O(new_n172_));
  oai21  g127(.a(new_n172_), .b(new_n95_), .c(new_n138_), .O(new_n173_));
  nand2  g128(.a(new_n173_), .b(new_n47_), .O(new_n174_));
  oai21  g129(.a(new_n137_), .b(new_n105_), .c(new_n99_), .O(new_n175_));
  nand2  g130(.a(new_n175_), .b(new_n53_), .O(new_n176_));
  nand2  g131(.a(new_n138_), .b(new_n53_), .O(new_n177_));
  nand2  g132(.a(new_n177_), .b(x07), .O(new_n178_));
  inv1   g133(.a(new_n178_), .O(new_n179_));
  nand4  g134(.a(new_n121_), .b(new_n97_), .c(new_n55_), .d(x17), .O(new_n180_));
  aoi21  g135(.a(new_n180_), .b(x24), .c(new_n179_), .O(new_n181_));
  nand4  g136(.a(new_n181_), .b(new_n176_), .c(new_n174_), .d(new_n52_), .O(z17));
  nor2   g137(.a(x24), .b(x22), .O(new_n183_));
  nand4  g138(.a(new_n183_), .b(new_n92_), .c(x19), .d(x18), .O(new_n184_));
  aoi21  g139(.a(new_n184_), .b(new_n105_), .c(new_n84_), .O(new_n185_));
  nor2   g140(.a(new_n56_), .b(new_n105_), .O(new_n186_));
  oai21  g141(.a(new_n186_), .b(new_n185_), .c(new_n55_), .O(new_n187_));
  nand2  g142(.a(new_n59_), .b(x07), .O(new_n188_));
  aoi21  g143(.a(new_n188_), .b(new_n187_), .c(x23), .O(new_n189_));
  nor2   g144(.a(x24), .b(new_n105_), .O(new_n190_));
  oai21  g145(.a(new_n190_), .b(new_n189_), .c(new_n53_), .O(new_n191_));
  nor2   g146(.a(new_n53_), .b(x15), .O(new_n192_));
  oai21  g147(.a(new_n192_), .b(new_n128_), .c(new_n84_), .O(new_n193_));
  oai21  g148(.a(new_n192_), .b(new_n164_), .c(x20), .O(new_n194_));
  nand3  g149(.a(new_n98_), .b(new_n94_), .c(new_n91_), .O(new_n195_));
  nand3  g150(.a(new_n195_), .b(x25), .c(new_n47_), .O(new_n196_));
  nand4  g151(.a(new_n196_), .b(new_n194_), .c(new_n193_), .d(new_n178_), .O(new_n197_));
  inv1   g152(.a(new_n197_), .O(new_n198_));
  nand3  g153(.a(new_n198_), .b(new_n191_), .c(new_n52_), .O(z18));
endmodule


