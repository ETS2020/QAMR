// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:37 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x18), .O(new_n53_));
  nand3  g002(.a(x19), .b(new_n53_), .c(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x17), .O(new_n57_));
  nor3   g006(.a(x18), .b(x16), .c(x15), .O(new_n58_));
  aoi21  g007(.a(x18), .b(new_n57_), .c(new_n58_), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  nor2   g009(.a(x20), .b(x19), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(x16), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nor2   g013(.a(x16), .b(x14), .O(new_n65_));
  nand2  g014(.a(x20), .b(x16), .O(new_n66_));
  nor2   g015(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(new_n53_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n64_), .O(z01));
  inv1   g018(.a(x16), .O(new_n70_));
  nor3   g019(.a(x20), .b(x19), .c(x17), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x21), .c(new_n75_), .O(new_n76_));
  inv1   g025(.a(x13), .O(new_n77_));
  aoi21  g026(.a(new_n70_), .b(new_n77_), .c(x18), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n70_), .c(new_n78_), .O(z02));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n75_), .b(new_n80_), .O(new_n81_));
  nand3  g030(.a(new_n73_), .b(new_n52_), .c(new_n80_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n70_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n84_), .O(z03));
  inv1   g036(.a(new_n62_), .O(new_n88_));
  nor3   g037(.a(x23), .b(x22), .c(x21), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n88_), .c(x18), .O(new_n90_));
  nor2   g039(.a(x16), .b(x11), .O(new_n91_));
  inv1   g040(.a(x23), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(new_n70_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n82_), .c(new_n91_), .O(new_n94_));
  oai22  g043(.a(new_n94_), .b(x18), .c(new_n90_), .d(x17), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  aoi21  g045(.a(new_n89_), .b(new_n71_), .c(new_n96_), .O(new_n97_));
  nor2   g046(.a(x22), .b(x21), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand4  g048(.a(new_n99_), .b(new_n98_), .c(new_n61_), .d(new_n57_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n97_), .c(x16), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n70_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(z05));
  nor2   g054(.a(x25), .b(x22), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  aoi22  g057(.a(new_n108_), .b(new_n75_), .c(new_n100_), .d(x25), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n70_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n70_), .c(new_n111_), .O(z06));
  nand4  g061(.a(new_n106_), .b(new_n99_), .c(new_n73_), .d(new_n52_), .O(new_n113_));
  nor2   g062(.a(x26), .b(x25), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n99_), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  aoi22  g065(.a(new_n116_), .b(new_n83_), .c(new_n113_), .d(x26), .O(new_n117_));
  inv1   g066(.a(x08), .O(new_n118_));
  aoi21  g067(.a(new_n70_), .b(new_n118_), .c(x18), .O(new_n119_));
  oai21  g068(.a(new_n117_), .b(new_n70_), .c(new_n119_), .O(z07));
  inv1   g069(.a(x27), .O(new_n121_));
  aoi21  g070(.a(new_n116_), .b(new_n83_), .c(new_n121_), .O(new_n122_));
  nand3  g071(.a(new_n114_), .b(new_n99_), .c(new_n121_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n82_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n122_), .c(x16), .O(new_n125_));
  inv1   g074(.a(x07), .O(new_n126_));
  aoi21  g075(.a(new_n70_), .b(new_n126_), .c(x18), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z08));
  nor2   g077(.a(x28), .b(x27), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n114_), .c(new_n99_), .O(new_n130_));
  nand3  g079(.a(new_n98_), .b(new_n61_), .c(x16), .O(new_n131_));
  oai21  g080(.a(new_n131_), .b(new_n130_), .c(new_n53_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n57_), .O(new_n133_));
  nand2  g082(.a(x28), .b(x16), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  nand2  g084(.a(new_n70_), .b(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n124_), .c(new_n136_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n53_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n133_), .O(z09));
  oai21  g088(.a(new_n130_), .b(new_n82_), .c(x29), .O(new_n140_));
  nor3   g089(.a(x26), .b(x25), .c(x24), .O(new_n141_));
  nor3   g090(.a(x29), .b(x28), .c(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n141_), .c(new_n89_), .d(new_n71_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g094(.a(x05), .O(new_n146_));
  aoi21  g095(.a(new_n70_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z10));
  nand4  g097(.a(new_n98_), .b(new_n61_), .c(new_n92_), .d(new_n57_), .O(new_n149_));
  nor2   g098(.a(x30), .b(x29), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n129_), .c(new_n114_), .d(new_n96_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  aoi21  g101(.a(new_n143_), .b(x30), .c(new_n152_), .O(new_n153_));
  inv1   g102(.a(x04), .O(new_n154_));
  aoi21  g103(.a(new_n70_), .b(new_n154_), .c(x18), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(new_n70_), .c(new_n155_), .O(z11));
  oai21  g105(.a(new_n151_), .b(new_n149_), .c(x31), .O(new_n157_));
  nor2   g106(.a(x29), .b(x26), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n129_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  nor3   g109(.a(x31), .b(x30), .c(x25), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n160_), .c(new_n101_), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n157_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(x16), .O(new_n164_));
  inv1   g113(.a(x03), .O(new_n165_));
  aoi21  g114(.a(new_n70_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z12));
  nor2   g116(.a(x32), .b(x31), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n150_), .c(new_n129_), .d(new_n114_), .O(new_n169_));
  nand4  g118(.a(new_n89_), .b(new_n61_), .c(new_n96_), .d(x16), .O(new_n170_));
  oai21  g119(.a(new_n170_), .b(new_n169_), .c(new_n53_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n57_), .O(new_n172_));
  inv1   g121(.a(x31), .O(new_n173_));
  nor2   g122(.a(x30), .b(x25), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n158_), .c(new_n129_), .d(new_n173_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n100_), .O(new_n176_));
  nand2  g125(.a(x32), .b(x16), .O(new_n177_));
  inv1   g126(.a(x02), .O(new_n178_));
  nand2  g127(.a(new_n70_), .b(new_n178_), .O(new_n179_));
  oai21  g128(.a(new_n177_), .b(new_n176_), .c(new_n179_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n53_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n172_), .O(z13));
  oai21  g131(.a(new_n169_), .b(new_n100_), .c(x33), .O(new_n183_));
  nor2   g132(.a(x33), .b(x30), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n168_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n160_), .c(new_n108_), .d(new_n75_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n183_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x16), .O(new_n189_));
  inv1   g138(.a(x01), .O(new_n190_));
  aoi21  g139(.a(new_n70_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z14));
  nand4  g141(.a(new_n184_), .b(new_n168_), .c(new_n158_), .d(new_n129_), .O(new_n193_));
  inv1   g142(.a(x19), .O(new_n194_));
  inv1   g143(.a(x34), .O(new_n195_));
  nand4  g144(.a(new_n73_), .b(new_n195_), .c(new_n194_), .d(x16), .O(new_n196_));
  nor3   g145(.a(new_n196_), .b(new_n193_), .c(new_n107_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(x18), .c(new_n57_), .O(new_n198_));
  nor2   g147(.a(new_n193_), .b(new_n113_), .O(new_n199_));
  nand2  g148(.a(x34), .b(x16), .O(new_n200_));
  inv1   g149(.a(x00), .O(new_n201_));
  nand2  g150(.a(new_n70_), .b(new_n201_), .O(new_n202_));
  oai21  g151(.a(new_n200_), .b(new_n199_), .c(new_n202_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n53_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n198_), .O(z15));
endmodule


