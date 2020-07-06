// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:39 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
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
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n63_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand3  g029(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n81_));
  nor3   g030(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  aoi22  g031(.a(new_n82_), .b(new_n63_), .c(new_n81_), .d(x23), .O(new_n83_));
  inv1   g032(.a(x11), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  oai21  g034(.a(new_n83_), .b(new_n58_), .c(new_n85_), .O(z04));
  inv1   g035(.a(x24), .O(new_n87_));
  aoi21  g036(.a(new_n82_), .b(new_n63_), .c(new_n87_), .O(new_n88_));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand4  g038(.a(new_n89_), .b(new_n76_), .c(new_n55_), .d(new_n61_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n88_), .c(x16), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(z05));
  inv1   g044(.a(x25), .O(new_n96_));
  nand2  g045(.a(new_n89_), .b(new_n76_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n55_), .c(new_n96_), .O(new_n99_));
  inv1   g048(.a(x22), .O(new_n100_));
  inv1   g049(.a(x23), .O(new_n101_));
  nand4  g050(.a(new_n96_), .b(new_n87_), .c(new_n101_), .d(new_n100_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n70_), .O(new_n103_));
  oai21  g052(.a(new_n103_), .b(new_n99_), .c(x16), .O(new_n104_));
  inv1   g053(.a(x18), .O(new_n105_));
  oai21  g054(.a(x16), .b(x09), .c(new_n105_), .O(new_n106_));
  aoi21  g055(.a(x25), .b(x20), .c(new_n106_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n104_), .O(z06));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x23), .b(x22), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n110_), .c(new_n109_), .d(new_n55_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x26), .O(new_n113_));
  nor3   g062(.a(x26), .b(x25), .c(x24), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n110_), .c(new_n71_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g066(.a(x08), .O(new_n118_));
  aoi21  g067(.a(new_n58_), .b(new_n118_), .c(x18), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z07));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n89_), .c(new_n96_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n81_), .O(new_n123_));
  aoi21  g072(.a(new_n115_), .b(x27), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n58_), .c(new_n126_), .O(z08));
  nor3   g076(.a(x27), .b(x26), .c(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n89_), .c(new_n76_), .d(new_n63_), .O(new_n129_));
  nor2   g078(.a(x28), .b(x27), .O(new_n130_));
  nor2   g079(.a(x26), .b(x23), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n130_), .c(new_n111_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n81_), .O(new_n133_));
  aoi21  g082(.a(new_n129_), .b(x28), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n58_), .c(new_n136_), .O(z09));
  inv1   g086(.a(x29), .O(new_n138_));
  nor3   g087(.a(x29), .b(x28), .c(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n114_), .c(new_n82_), .d(new_n63_), .O(new_n140_));
  oai21  g089(.a(new_n133_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g091(.a(x05), .O(new_n143_));
  aoi21  g092(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z10));
  nand4  g094(.a(new_n110_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n146_));
  nor2   g095(.a(x26), .b(x25), .O(new_n147_));
  nor2   g096(.a(x30), .b(x29), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n130_), .c(new_n147_), .d(new_n87_), .O(new_n149_));
  nor2   g098(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  aoi21  g099(.a(new_n140_), .b(x30), .c(new_n150_), .O(new_n151_));
  inv1   g100(.a(x04), .O(new_n152_));
  aoi21  g101(.a(new_n58_), .b(new_n152_), .c(x18), .O(new_n153_));
  oai21  g102(.a(new_n151_), .b(new_n58_), .c(new_n153_), .O(z11));
  oai21  g103(.a(new_n149_), .b(new_n146_), .c(x31), .O(new_n155_));
  nor2   g104(.a(x29), .b(x28), .O(new_n156_));
  nor2   g105(.a(x31), .b(x30), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  inv1   g107(.a(new_n158_), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n128_), .c(new_n91_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n155_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x03), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z12));
  nand4  g114(.a(new_n157_), .b(new_n156_), .c(new_n121_), .d(new_n96_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n90_), .c(x32), .O(new_n167_));
  nor2   g116(.a(x32), .b(x31), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n148_), .c(new_n130_), .d(new_n147_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n91_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g122(.a(x02), .O(new_n174_));
  aoi21  g123(.a(new_n58_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z13));
  oai21  g125(.a(new_n169_), .b(new_n90_), .c(x33), .O(new_n177_));
  nor2   g126(.a(x33), .b(x32), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n157_), .c(new_n156_), .d(new_n121_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n103_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  inv1   g132(.a(x01), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z14));
  oai21  g135(.a(new_n179_), .b(new_n112_), .c(x34), .O(new_n187_));
  nand2  g136(.a(new_n156_), .b(new_n121_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  inv1   g138(.a(x30), .O(new_n190_));
  inv1   g139(.a(x31), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  inv1   g141(.a(x32), .O(new_n193_));
  inv1   g142(.a(x33), .O(new_n194_));
  inv1   g143(.a(x34), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n192_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n189_), .c(new_n103_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n187_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x16), .O(new_n200_));
  inv1   g149(.a(x00), .O(new_n201_));
  aoi21  g150(.a(new_n58_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z15));
endmodule


