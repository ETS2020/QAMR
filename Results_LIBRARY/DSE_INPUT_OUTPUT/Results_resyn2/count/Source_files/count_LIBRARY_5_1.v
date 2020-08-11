// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:28 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  nor2   g003(.a(x16), .b(x15), .O(new_n55_));
  inv1   g004(.a(x18), .O(new_n56_));
  inv1   g005(.a(x22), .O(new_n57_));
  nand2  g006(.a(x26), .b(new_n57_), .O(new_n58_));
  nand2  g007(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nor2   g008(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n54_), .O(z00));
  inv1   g010(.a(new_n58_), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n53_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  inv1   g016(.a(x16), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n67_), .c(x18), .O(new_n69_));
  aoi21  g018(.a(new_n69_), .b(new_n66_), .c(new_n62_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nor2   g020(.a(new_n65_), .b(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n65_), .b(new_n71_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n72_), .c(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n59_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n75_), .O(z02));
  oai21  g027(.a(x16), .b(x12), .c(new_n56_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n58_), .O(new_n80_));
  nor2   g029(.a(x26), .b(x22), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n65_), .c(new_n71_), .O(new_n82_));
  oai21  g031(.a(new_n74_), .b(new_n57_), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(x16), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n80_), .O(z03));
  inv1   g034(.a(x26), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand3  g036(.a(new_n74_), .b(new_n87_), .c(x16), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  nor2   g039(.a(new_n87_), .b(new_n68_), .O(new_n91_));
  oai21  g040(.a(x16), .b(x11), .c(new_n56_), .O(new_n92_));
  aoi21  g041(.a(new_n91_), .b(new_n82_), .c(new_n92_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n90_), .O(z04));
  oai21  g043(.a(x16), .b(x10), .c(new_n56_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n58_), .O(new_n96_));
  inv1   g045(.a(x24), .O(new_n97_));
  nand4  g046(.a(new_n53_), .b(new_n87_), .c(new_n71_), .d(new_n63_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n86_), .O(new_n99_));
  aoi21  g048(.a(new_n99_), .b(new_n57_), .c(new_n97_), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n82_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n100_), .c(x16), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n96_), .O(z05));
  inv1   g054(.a(x25), .O(new_n106_));
  nand2  g055(.a(new_n103_), .b(new_n106_), .O(new_n107_));
  nand4  g056(.a(new_n101_), .b(new_n65_), .c(new_n57_), .d(new_n71_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x25), .O(new_n109_));
  nor2   g058(.a(x18), .b(new_n68_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n58_), .O(new_n112_));
  nand2  g061(.a(new_n56_), .b(x09), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n58_), .c(x16), .O(new_n114_));
  aoi21  g063(.a(new_n112_), .b(new_n107_), .c(new_n114_), .O(z06));
  nand2  g064(.a(new_n56_), .b(x08), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n58_), .c(x16), .O(new_n117_));
  nand2  g066(.a(new_n110_), .b(new_n86_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n58_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n107_), .c(new_n117_), .O(z07));
  nor2   g069(.a(x27), .b(x25), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n97_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n88_), .c(new_n86_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n57_), .O(new_n124_));
  and2   g073(.a(x27), .b(x16), .O(new_n125_));
  oai21  g074(.a(x16), .b(x07), .c(new_n56_), .O(new_n126_));
  aoi21  g075(.a(new_n125_), .b(new_n107_), .c(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n124_), .O(z08));
  nand2  g077(.a(new_n121_), .b(new_n103_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(x28), .c(x16), .O(new_n130_));
  nand2  g079(.a(new_n74_), .b(x16), .O(new_n131_));
  inv1   g080(.a(x28), .O(new_n132_));
  nand3  g081(.a(new_n121_), .b(new_n101_), .c(new_n132_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n131_), .c(new_n86_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n57_), .O(new_n135_));
  inv1   g084(.a(x06), .O(new_n136_));
  aoi21  g085(.a(new_n68_), .b(new_n136_), .c(x18), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n135_), .c(new_n130_), .O(z09));
  nor2   g087(.a(x29), .b(x28), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n121_), .c(new_n97_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n88_), .c(new_n86_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n57_), .O(new_n142_));
  nand3  g091(.a(new_n121_), .b(new_n103_), .c(new_n132_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(x29), .c(x16), .O(new_n144_));
  inv1   g093(.a(x05), .O(new_n145_));
  aoi21  g094(.a(new_n68_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n142_), .O(z10));
  oai21  g096(.a(x16), .b(x04), .c(new_n56_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n58_), .O(new_n149_));
  oai21  g098(.a(new_n140_), .b(new_n98_), .c(x30), .O(new_n150_));
  inv1   g099(.a(new_n98_), .O(new_n151_));
  inv1   g100(.a(x30), .O(new_n152_));
  nand4  g101(.a(new_n139_), .b(new_n121_), .c(new_n152_), .d(new_n97_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n151_), .c(new_n57_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n150_), .c(x26), .O(new_n156_));
  nor2   g105(.a(new_n152_), .b(new_n57_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n156_), .c(x16), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n149_), .O(z11));
  oai21  g108(.a(x16), .b(x03), .c(new_n56_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n58_), .O(new_n161_));
  oai21  g110(.a(new_n153_), .b(new_n98_), .c(x31), .O(new_n162_));
  inv1   g111(.a(new_n140_), .O(new_n163_));
  nor3   g112(.a(x31), .b(x30), .c(x22), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n163_), .c(new_n151_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n162_), .c(x26), .O(new_n166_));
  and2   g115(.a(x31), .b(x22), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n166_), .c(x16), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n161_), .O(z12));
  oai21  g118(.a(x16), .b(x02), .c(new_n56_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n58_), .O(new_n171_));
  nand4  g120(.a(new_n101_), .b(new_n53_), .c(new_n71_), .d(new_n63_), .O(new_n172_));
  inv1   g121(.a(x29), .O(new_n173_));
  nor2   g122(.a(x31), .b(x30), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n121_), .c(new_n173_), .d(new_n132_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x32), .O(new_n176_));
  inv1   g125(.a(new_n172_), .O(new_n177_));
  nor2   g126(.a(x32), .b(x31), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n139_), .c(new_n121_), .d(new_n152_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n177_), .c(new_n57_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n176_), .c(x26), .O(new_n182_));
  and2   g131(.a(x32), .b(x22), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n182_), .c(x16), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n171_), .O(z13));
  oai21  g134(.a(x16), .b(x01), .c(new_n56_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n58_), .O(new_n187_));
  oai21  g136(.a(new_n179_), .b(new_n172_), .c(x33), .O(new_n188_));
  nor3   g137(.a(x33), .b(x30), .c(x27), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n178_), .c(new_n139_), .d(new_n106_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n108_), .c(new_n188_), .O(new_n191_));
  inv1   g140(.a(x33), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n57_), .O(new_n193_));
  aoi21  g142(.a(new_n191_), .b(new_n86_), .c(new_n193_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n68_), .c(new_n187_), .O(z14));
  oai21  g144(.a(x16), .b(x00), .c(new_n56_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n58_), .O(new_n197_));
  nand3  g146(.a(x34), .b(new_n106_), .c(new_n97_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n98_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n189_), .c(new_n178_), .d(new_n139_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n86_), .c(x22), .O(new_n201_));
  inv1   g150(.a(x34), .O(new_n202_));
  nand2  g151(.a(new_n180_), .b(new_n57_), .O(new_n203_));
  nand3  g152(.a(new_n151_), .b(new_n192_), .c(new_n97_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(x16), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n201_), .c(new_n197_), .O(z15));
endmodule


