// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor3   g003(.a(x19), .b(x18), .c(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  nor3   g005(.a(x18), .b(x16), .c(x15), .O(new_n57_));
  aoi21  g006(.a(x18), .b(x17), .c(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(z00));
  inv1   g008(.a(x20), .O(new_n60_));
  nor2   g009(.a(x19), .b(x17), .O(new_n61_));
  inv1   g010(.a(x18), .O(new_n62_));
  nor2   g011(.a(x20), .b(x19), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n62_), .c(new_n52_), .O(new_n64_));
  oai21  g013(.a(new_n61_), .b(new_n60_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  inv1   g016(.a(x16), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n67_), .c(x18), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n66_), .O(z01));
  nor3   g019(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  inv1   g021(.a(x21), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n60_), .c(new_n53_), .d(new_n52_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x21), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n68_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n68_), .c(new_n78_), .O(z02));
  nor3   g028(.a(x22), .b(x21), .c(x20), .O(new_n80_));
  aoi22  g029(.a(new_n80_), .b(new_n61_), .c(new_n74_), .d(x22), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n68_), .b(new_n82_), .c(x18), .O(new_n83_));
  oai21  g032(.a(new_n81_), .b(new_n68_), .c(new_n83_), .O(z03));
  nand2  g033(.a(new_n80_), .b(new_n61_), .O(new_n85_));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n71_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n85_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n68_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n68_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  nor2   g042(.a(x22), .b(x21), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n94_), .c(new_n71_), .O(new_n96_));
  oai21  g045(.a(new_n88_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n68_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z05));
  inv1   g050(.a(x22), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  inv1   g052(.a(x25), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n93_), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n74_), .O(new_n106_));
  aoi21  g055(.a(new_n96_), .b(x25), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n68_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n68_), .c(new_n109_), .O(z06));
  inv1   g059(.a(x26), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n68_), .c(new_n62_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x17), .O(new_n113_));
  nor2   g062(.a(x21), .b(x20), .O(new_n114_));
  nor2   g063(.a(x23), .b(x22), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n53_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x26), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n115_), .c(new_n75_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n118_), .c(new_n68_), .O(new_n121_));
  nor2   g070(.a(x16), .b(x08), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n121_), .c(new_n62_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n113_), .O(z07));
  aoi21  g073(.a(x27), .b(x16), .c(x18), .O(new_n125_));
  nor2   g074(.a(x26), .b(x25), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n95_), .c(new_n94_), .d(new_n63_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(x27), .O(new_n128_));
  nor3   g077(.a(x27), .b(x26), .c(x25), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n95_), .c(new_n80_), .d(new_n61_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n128_), .c(new_n68_), .O(new_n131_));
  nor2   g080(.a(x16), .b(x07), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n131_), .c(new_n62_), .O(new_n133_));
  oai21  g082(.a(new_n125_), .b(new_n52_), .c(new_n133_), .O(z08));
  nor2   g083(.a(x28), .b(x27), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n116_), .c(new_n111_), .d(new_n103_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n85_), .O(new_n137_));
  aoi21  g086(.a(new_n130_), .b(x28), .c(new_n137_), .O(new_n138_));
  inv1   g087(.a(x06), .O(new_n139_));
  aoi21  g088(.a(new_n68_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n68_), .c(new_n140_), .O(z09));
  inv1   g090(.a(x29), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n68_), .c(new_n62_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x17), .O(new_n144_));
  nand3  g093(.a(new_n115_), .b(new_n63_), .c(new_n73_), .O(new_n145_));
  nand3  g094(.a(new_n135_), .b(new_n116_), .c(new_n111_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n145_), .c(x29), .O(new_n147_));
  nor3   g096(.a(x29), .b(x28), .c(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n119_), .c(new_n86_), .d(new_n71_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n147_), .c(new_n68_), .O(new_n150_));
  nor2   g099(.a(x16), .b(x05), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n150_), .c(new_n62_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n144_), .O(z10));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n135_), .c(new_n119_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n87_), .O(new_n156_));
  aoi21  g105(.a(new_n149_), .b(x30), .c(new_n156_), .O(new_n157_));
  inv1   g106(.a(x04), .O(new_n158_));
  aoi21  g107(.a(new_n68_), .b(new_n158_), .c(x18), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n68_), .c(new_n159_), .O(z11));
  oai21  g109(.a(new_n155_), .b(new_n87_), .c(x31), .O(new_n161_));
  nor2   g110(.a(x29), .b(x28), .O(new_n162_));
  nor2   g111(.a(x31), .b(x30), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n162_), .c(new_n129_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n96_), .c(new_n161_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  inv1   g115(.a(x03), .O(new_n167_));
  aoi21  g116(.a(new_n68_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(z12));
  oai21  g118(.a(new_n164_), .b(new_n96_), .c(x32), .O(new_n170_));
  nor2   g119(.a(x32), .b(x31), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n154_), .c(new_n135_), .d(new_n126_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n96_), .c(new_n170_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  inv1   g123(.a(x02), .O(new_n175_));
  aoi21  g124(.a(new_n68_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z13));
  inv1   g126(.a(x33), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n68_), .c(new_n62_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(x17), .O(new_n180_));
  nand4  g129(.a(new_n171_), .b(new_n154_), .c(new_n135_), .d(new_n111_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n117_), .c(x33), .O(new_n182_));
  inv1   g131(.a(new_n105_), .O(new_n183_));
  inv1   g132(.a(x27), .O(new_n184_));
  inv1   g133(.a(x28), .O(new_n185_));
  nand4  g134(.a(new_n142_), .b(new_n185_), .c(new_n184_), .d(new_n111_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  inv1   g136(.a(x30), .O(new_n188_));
  inv1   g137(.a(x31), .O(new_n189_));
  inv1   g138(.a(x32), .O(new_n190_));
  nand4  g139(.a(new_n178_), .b(new_n190_), .c(new_n189_), .d(new_n188_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n187_), .c(new_n183_), .d(new_n75_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n182_), .c(new_n68_), .O(new_n194_));
  nor2   g143(.a(x16), .b(x01), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n194_), .c(new_n62_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n180_), .O(z14));
  nand2  g146(.a(new_n193_), .b(x34), .O(new_n198_));
  nor3   g147(.a(x34), .b(x33), .c(x32), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n187_), .c(new_n163_), .d(new_n106_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  inv1   g151(.a(x00), .O(new_n203_));
  aoi21  g152(.a(new_n68_), .b(new_n203_), .c(x18), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(z15));
endmodule


