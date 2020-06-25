// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:54 2020

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
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
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
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(new_n63_), .O(new_n68_));
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
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n55_), .c(new_n69_), .d(new_n61_), .O(new_n88_));
  nor2   g037(.a(x24), .b(x23), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi22  g040(.a(new_n91_), .b(new_n63_), .c(new_n88_), .d(x24), .O(new_n92_));
  inv1   g041(.a(x10), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z05));
  nand4  g044(.a(new_n89_), .b(new_n76_), .c(new_n55_), .d(new_n61_), .O(new_n96_));
  inv1   g045(.a(x22), .O(new_n97_));
  inv1   g046(.a(x23), .O(new_n98_));
  inv1   g047(.a(x24), .O(new_n99_));
  inv1   g048(.a(x25), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(new_n70_), .O(new_n102_));
  aoi21  g051(.a(new_n96_), .b(x25), .c(new_n102_), .O(new_n103_));
  inv1   g052(.a(x09), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z06));
  nor2   g055(.a(x21), .b(x20), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n87_), .c(new_n107_), .d(new_n55_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x26), .O(new_n110_));
  nor3   g059(.a(x26), .b(x25), .c(x24), .O(new_n111_));
  nand3  g060(.a(new_n111_), .b(new_n87_), .c(new_n71_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g063(.a(x08), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z07));
  nor2   g066(.a(x27), .b(x26), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n89_), .c(new_n100_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n81_), .O(new_n120_));
  aoi21  g069(.a(new_n112_), .b(x27), .c(new_n120_), .O(new_n121_));
  inv1   g070(.a(x07), .O(new_n122_));
  aoi21  g071(.a(new_n58_), .b(new_n122_), .c(x18), .O(new_n123_));
  oai21  g072(.a(new_n121_), .b(new_n58_), .c(new_n123_), .O(z08));
  inv1   g073(.a(x28), .O(new_n125_));
  nor3   g074(.a(x28), .b(x27), .c(x26), .O(new_n126_));
  nor3   g075(.a(x25), .b(x24), .c(x23), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n126_), .c(new_n76_), .d(new_n63_), .O(new_n128_));
  oai21  g077(.a(new_n120_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(x16), .O(new_n130_));
  inv1   g079(.a(x06), .O(new_n131_));
  aoi21  g080(.a(new_n58_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z09));
  inv1   g082(.a(x27), .O(new_n134_));
  nor2   g083(.a(x26), .b(x25), .O(new_n135_));
  nor2   g084(.a(x29), .b(x28), .O(new_n136_));
  nand4  g085(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n99_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n88_), .O(new_n138_));
  aoi21  g087(.a(new_n128_), .b(x29), .c(new_n138_), .O(new_n139_));
  inv1   g088(.a(x05), .O(new_n140_));
  aoi21  g089(.a(new_n58_), .b(new_n140_), .c(x18), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n58_), .c(new_n141_), .O(z10));
  nor3   g091(.a(x29), .b(x28), .c(x27), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n111_), .c(new_n82_), .d(new_n63_), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nor2   g094(.a(x30), .b(x29), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n135_), .d(new_n99_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n88_), .O(new_n148_));
  aoi21  g097(.a(new_n144_), .b(x30), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x04), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n58_), .c(new_n151_), .O(z11));
  oai21  g101(.a(new_n147_), .b(new_n88_), .c(x31), .O(new_n153_));
  nor3   g102(.a(x27), .b(x26), .c(x25), .O(new_n154_));
  nor2   g103(.a(x31), .b(x30), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n136_), .O(new_n156_));
  inv1   g105(.a(new_n156_), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n154_), .c(new_n91_), .d(new_n63_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n153_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(x16), .O(new_n160_));
  inv1   g109(.a(x03), .O(new_n161_));
  aoi21  g110(.a(new_n58_), .b(new_n161_), .c(x18), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n160_), .O(z12));
  nand4  g112(.a(new_n155_), .b(new_n136_), .c(new_n118_), .d(new_n100_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n96_), .c(x32), .O(new_n165_));
  nor2   g114(.a(x32), .b(x31), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n146_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand2  g117(.a(new_n145_), .b(new_n135_), .O(new_n169_));
  inv1   g118(.a(new_n169_), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n168_), .c(new_n91_), .d(new_n63_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n165_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(x16), .O(new_n173_));
  inv1   g122(.a(x02), .O(new_n174_));
  aoi21  g123(.a(new_n58_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z13));
  nand4  g125(.a(new_n108_), .b(new_n87_), .c(new_n55_), .d(new_n69_), .O(new_n177_));
  inv1   g126(.a(x26), .O(new_n178_));
  nand4  g127(.a(new_n166_), .b(new_n146_), .c(new_n145_), .d(new_n178_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n177_), .c(x33), .O(new_n180_));
  nor2   g129(.a(x33), .b(x32), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n155_), .c(new_n136_), .d(new_n118_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n102_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n180_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  inv1   g135(.a(x18), .O(new_n187_));
  oai21  g136(.a(x16), .b(x01), .c(new_n187_), .O(new_n188_));
  aoi21  g137(.a(x33), .b(x20), .c(new_n188_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n186_), .O(z14));
  oai21  g139(.a(new_n182_), .b(new_n109_), .c(x34), .O(new_n191_));
  nand2  g140(.a(new_n136_), .b(new_n118_), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  inv1   g142(.a(x30), .O(new_n194_));
  inv1   g143(.a(x31), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  inv1   g145(.a(x32), .O(new_n197_));
  inv1   g146(.a(x33), .O(new_n198_));
  inv1   g147(.a(x34), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n198_), .c(new_n197_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n196_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n193_), .c(new_n102_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n191_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(x16), .O(new_n204_));
  inv1   g153(.a(x00), .O(new_n205_));
  aoi21  g154(.a(new_n58_), .b(new_n205_), .c(x18), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n204_), .O(z15));
endmodule


