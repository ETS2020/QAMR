// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:41 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  oai21  g010(.a(x19), .b(x17), .c(x20), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nand3  g012(.a(new_n63_), .b(new_n53_), .c(new_n52_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  inv1   g016(.a(x27), .O(new_n68_));
  nor2   g017(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n67_), .O(z01));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  aoi21  g023(.a(new_n64_), .b(x21), .c(new_n74_), .O(new_n75_));
  inv1   g024(.a(x13), .O(new_n76_));
  aoi21  g025(.a(new_n58_), .b(new_n76_), .c(x18), .O(new_n77_));
  oai21  g026(.a(new_n75_), .b(new_n58_), .c(new_n77_), .O(z02));
  nor3   g027(.a(x22), .b(x21), .c(x20), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n55_), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  aoi21  g030(.a(new_n73_), .b(x22), .c(new_n81_), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n58_), .c(new_n84_), .O(z03));
  nand2  g034(.a(new_n80_), .b(x23), .O(new_n86_));
  inv1   g035(.a(x21), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g038(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n91_), .b(new_n86_), .c(new_n58_), .O(new_n92_));
  nor2   g041(.a(x16), .b(x11), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n92_), .c(new_n61_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n70_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  nor2   g045(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  inv1   g046(.a(x22), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n98_), .c(new_n87_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(new_n64_), .O(new_n101_));
  oai21  g050(.a(new_n101_), .b(new_n97_), .c(x16), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n102_), .O(z05));
  inv1   g054(.a(new_n64_), .O(new_n106_));
  inv1   g055(.a(new_n100_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g057(.a(x25), .O(new_n109_));
  nand3  g058(.a(new_n88_), .b(new_n109_), .c(new_n96_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n73_), .O(new_n111_));
  aoi21  g060(.a(new_n108_), .b(x25), .c(new_n111_), .O(new_n112_));
  inv1   g061(.a(x09), .O(new_n113_));
  aoi21  g062(.a(new_n58_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n58_), .c(new_n114_), .O(z06));
  inv1   g064(.a(x23), .O(new_n116_));
  aoi21  g065(.a(new_n68_), .b(x18), .c(x26), .O(new_n117_));
  nand4  g066(.a(new_n117_), .b(new_n109_), .c(new_n96_), .d(new_n116_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(x22), .O(new_n119_));
  nand4  g068(.a(new_n119_), .b(new_n87_), .c(new_n63_), .d(new_n53_), .O(new_n120_));
  inv1   g069(.a(x26), .O(new_n121_));
  nor2   g070(.a(new_n111_), .b(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n61_), .O(new_n123_));
  oai21  g072(.a(new_n120_), .b(x17), .c(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x16), .O(new_n125_));
  nor3   g074(.a(x18), .b(x16), .c(x08), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n69_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z07));
  nand4  g077(.a(new_n72_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n129_));
  nor3   g078(.a(x27), .b(x26), .c(x25), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n99_), .c(new_n98_), .O(new_n131_));
  oai22  g080(.a(new_n131_), .b(new_n129_), .c(x16), .d(x07), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n61_), .O(new_n133_));
  nor3   g082(.a(x26), .b(x25), .c(x24), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n88_), .c(new_n74_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(x16), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n68_), .c(new_n133_), .O(z08));
  nand2  g086(.a(x28), .b(x16), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n61_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x27), .O(new_n140_));
  nand2  g089(.a(new_n135_), .b(x28), .O(new_n141_));
  nor3   g090(.a(x25), .b(x24), .c(x23), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n142_), .c(new_n81_), .d(new_n121_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n141_), .c(new_n58_), .O(new_n145_));
  nor2   g094(.a(x16), .b(x06), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n145_), .c(new_n61_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n140_), .O(z09));
  nor2   g097(.a(x29), .b(x28), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n134_), .c(new_n68_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n91_), .O(new_n151_));
  aoi21  g100(.a(new_n144_), .b(x29), .c(new_n151_), .O(new_n152_));
  inv1   g101(.a(x05), .O(new_n153_));
  aoi21  g102(.a(new_n58_), .b(new_n153_), .c(x18), .O(new_n154_));
  oai21  g103(.a(new_n152_), .b(new_n58_), .c(new_n154_), .O(z10));
  aoi21  g104(.a(x30), .b(x16), .c(x18), .O(new_n156_));
  nand3  g105(.a(new_n149_), .b(new_n142_), .c(new_n121_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n80_), .c(x30), .O(new_n158_));
  nor2   g107(.a(x30), .b(x29), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n143_), .c(new_n134_), .d(new_n90_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n158_), .c(new_n58_), .O(new_n161_));
  nor2   g110(.a(x16), .b(x04), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n161_), .c(new_n61_), .O(new_n163_));
  oai21  g112(.a(new_n156_), .b(new_n68_), .c(new_n163_), .O(z11));
  nand2  g113(.a(new_n160_), .b(x31), .O(new_n165_));
  nor2   g114(.a(x31), .b(x30), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n149_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n130_), .c(new_n101_), .O(new_n169_));
  aoi21  g118(.a(new_n169_), .b(new_n165_), .c(new_n58_), .O(new_n170_));
  oai21  g119(.a(x16), .b(x03), .c(new_n61_), .O(new_n171_));
  or2    g120(.a(new_n171_), .b(new_n170_), .O(z12));
  inv1   g121(.a(x32), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n58_), .c(new_n61_), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(x27), .O(new_n175_));
  nand3  g124(.a(new_n168_), .b(new_n134_), .c(new_n90_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(x32), .O(new_n177_));
  nor2   g126(.a(x26), .b(x25), .O(new_n178_));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n159_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n143_), .c(new_n178_), .d(new_n101_), .O(new_n182_));
  aoi21  g131(.a(new_n182_), .b(new_n177_), .c(new_n58_), .O(new_n183_));
  nor2   g132(.a(x16), .b(x02), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n183_), .c(new_n61_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n175_), .O(z13));
  nand2  g135(.a(new_n182_), .b(x33), .O(new_n187_));
  nand3  g136(.a(new_n149_), .b(new_n68_), .c(new_n121_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  nor2   g138(.a(x33), .b(x32), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n166_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n189_), .c(new_n111_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n187_), .c(new_n58_), .O(new_n194_));
  oai21  g143(.a(x16), .b(x01), .c(new_n61_), .O(new_n195_));
  or2    g144(.a(new_n195_), .b(new_n194_), .O(z14));
  nand2  g145(.a(x34), .b(x16), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n61_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x27), .O(new_n199_));
  nand3  g148(.a(new_n192_), .b(new_n149_), .c(new_n178_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n108_), .c(x34), .O(new_n201_));
  nor3   g150(.a(x34), .b(x33), .c(x32), .O(new_n202_));
  nand4  g151(.a(new_n202_), .b(new_n189_), .c(new_n166_), .d(new_n111_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n201_), .c(new_n58_), .O(new_n204_));
  nor2   g153(.a(x16), .b(x00), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n204_), .c(new_n61_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n199_), .O(z15));
endmodule


