// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:24 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g016(.a(new_n55_), .b(new_n61_), .O(new_n68_));
  xor2a  g017(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  inv1   g022(.a(x21), .O(new_n74_));
  inv1   g023(.a(x22), .O(new_n75_));
  nand4  g024(.a(new_n75_), .b(new_n74_), .c(new_n61_), .d(new_n52_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n73_), .c(x19), .O(new_n77_));
  nor2   g026(.a(new_n63_), .b(new_n75_), .O(new_n78_));
  oai21  g027(.a(new_n78_), .b(new_n77_), .c(x16), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(z03));
  inv1   g031(.a(x23), .O(new_n83_));
  nor2   g032(.a(x22), .b(x21), .O(new_n84_));
  nor2   g033(.a(x20), .b(x17), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n84_), .c(new_n53_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand4  g037(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n53_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  oai21  g039(.a(new_n90_), .b(new_n88_), .c(x16), .O(new_n91_));
  inv1   g040(.a(x11), .O(new_n92_));
  aoi21  g041(.a(new_n58_), .b(new_n92_), .c(x18), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n91_), .O(z04));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  aoi22  g044(.a(new_n95_), .b(new_n87_), .c(new_n89_), .d(x24), .O(new_n96_));
  inv1   g045(.a(x10), .O(new_n97_));
  aoi21  g046(.a(new_n58_), .b(new_n97_), .c(x18), .O(new_n98_));
  oai21  g047(.a(new_n96_), .b(new_n58_), .c(new_n98_), .O(z05));
  inv1   g048(.a(x25), .O(new_n100_));
  aoi21  g049(.a(new_n95_), .b(new_n87_), .c(new_n100_), .O(new_n101_));
  nor2   g050(.a(x25), .b(x24), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nor2   g052(.a(new_n103_), .b(new_n89_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  inv1   g054(.a(x09), .O(new_n106_));
  aoi21  g055(.a(new_n58_), .b(new_n106_), .c(x18), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n105_), .O(z06));
  nand2  g057(.a(new_n102_), .b(new_n90_), .O(new_n109_));
  inv1   g058(.a(x26), .O(new_n110_));
  nand4  g059(.a(new_n95_), .b(new_n84_), .c(new_n110_), .d(new_n100_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n68_), .O(new_n112_));
  aoi21  g061(.a(new_n109_), .b(x26), .c(new_n112_), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n58_), .c(new_n115_), .O(z07));
  inv1   g065(.a(x27), .O(new_n117_));
  nor2   g066(.a(new_n112_), .b(new_n117_), .O(new_n118_));
  nor2   g067(.a(x27), .b(x26), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n104_), .c(new_n118_), .O(new_n120_));
  inv1   g069(.a(x07), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n58_), .c(new_n122_), .O(z08));
  inv1   g072(.a(x28), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n117_), .c(new_n110_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n104_), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  nand3  g077(.a(new_n95_), .b(new_n84_), .c(new_n100_), .O(new_n129_));
  inv1   g078(.a(new_n129_), .O(new_n130_));
  inv1   g079(.a(new_n119_), .O(new_n131_));
  nor2   g080(.a(new_n131_), .b(new_n68_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n130_), .c(new_n124_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n128_), .c(x16), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z09));
  nor2   g086(.a(x29), .b(x28), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n117_), .O(new_n139_));
  nor3   g088(.a(new_n139_), .b(new_n111_), .c(new_n68_), .O(new_n140_));
  aoi21  g089(.a(new_n127_), .b(x29), .c(new_n140_), .O(new_n141_));
  inv1   g090(.a(x05), .O(new_n142_));
  aoi21  g091(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n58_), .c(new_n143_), .O(z10));
  inv1   g093(.a(x30), .O(new_n145_));
  nor2   g094(.a(new_n63_), .b(new_n145_), .O(new_n146_));
  oai21  g095(.a(new_n139_), .b(new_n111_), .c(x30), .O(new_n147_));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n119_), .c(new_n124_), .O(new_n149_));
  inv1   g098(.a(new_n149_), .O(new_n150_));
  nand3  g099(.a(new_n150_), .b(new_n130_), .c(new_n85_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n147_), .c(x19), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n146_), .c(x16), .O(new_n153_));
  inv1   g102(.a(x04), .O(new_n154_));
  aoi21  g103(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z11));
  inv1   g105(.a(x31), .O(new_n157_));
  inv1   g106(.a(x29), .O(new_n158_));
  nand4  g107(.a(new_n145_), .b(new_n158_), .c(new_n124_), .d(new_n117_), .O(new_n159_));
  inv1   g108(.a(new_n159_), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n112_), .c(new_n157_), .O(new_n161_));
  nand4  g110(.a(new_n138_), .b(new_n119_), .c(new_n157_), .d(new_n145_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n109_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n161_), .c(x16), .O(new_n164_));
  inv1   g113(.a(x03), .O(new_n165_));
  aoi21  g114(.a(new_n58_), .b(new_n165_), .c(x18), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n164_), .O(z12));
  inv1   g116(.a(x32), .O(new_n168_));
  oai21  g117(.a(new_n149_), .b(new_n129_), .c(new_n53_), .O(new_n169_));
  nand2  g118(.a(new_n63_), .b(new_n157_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  aoi21  g120(.a(new_n171_), .b(new_n169_), .c(new_n168_), .O(new_n172_));
  nand4  g121(.a(new_n148_), .b(new_n119_), .c(new_n168_), .d(new_n124_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(x31), .O(new_n174_));
  and2   g123(.a(new_n174_), .b(new_n104_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n172_), .c(x16), .O(new_n176_));
  inv1   g125(.a(x02), .O(new_n177_));
  aoi21  g126(.a(new_n58_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z13));
  inv1   g128(.a(x33), .O(new_n180_));
  oai21  g129(.a(new_n173_), .b(new_n129_), .c(new_n53_), .O(new_n181_));
  aoi21  g130(.a(new_n181_), .b(new_n171_), .c(new_n180_), .O(new_n182_));
  inv1   g131(.a(new_n162_), .O(new_n183_));
  nor2   g132(.a(x33), .b(x32), .O(new_n184_));
  nand3  g133(.a(new_n184_), .b(new_n183_), .c(new_n104_), .O(new_n185_));
  inv1   g134(.a(new_n185_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n182_), .c(x16), .O(new_n187_));
  inv1   g136(.a(x01), .O(new_n188_));
  aoi21  g137(.a(new_n58_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(z14));
  inv1   g139(.a(x34), .O(new_n191_));
  nor2   g140(.a(new_n63_), .b(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n184_), .b(new_n138_), .c(new_n145_), .d(new_n117_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n111_), .c(x34), .O(new_n194_));
  inv1   g143(.a(new_n76_), .O(new_n195_));
  inv1   g144(.a(x24), .O(new_n196_));
  nand4  g145(.a(new_n110_), .b(new_n100_), .c(new_n196_), .d(new_n83_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nand3  g147(.a(new_n191_), .b(new_n180_), .c(new_n168_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n157_), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n160_), .c(new_n198_), .d(new_n195_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n194_), .c(x19), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n192_), .c(x16), .O(new_n203_));
  inv1   g152(.a(x00), .O(new_n204_));
  aoi21  g153(.a(new_n58_), .b(new_n204_), .c(x18), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n203_), .O(z15));
endmodule


