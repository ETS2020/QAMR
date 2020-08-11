// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:17 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_;
  inv1   g000(.a(x18), .O(new_n52_));
  nor2   g001(.a(x26), .b(new_n52_), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand3  g003(.a(x19), .b(x17), .c(x16), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n52_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n54_), .O(z00));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  inv1   g013(.a(x20), .O(new_n65_));
  oai21  g014(.a(new_n56_), .b(new_n65_), .c(x16), .O(new_n66_));
  aoi21  g015(.a(new_n59_), .b(x14), .c(x18), .O(new_n67_));
  oai21  g016(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n54_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(new_n64_), .b(new_n70_), .O(new_n71_));
  nor2   g020(.a(x21), .b(x20), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n56_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  aoi21  g023(.a(new_n59_), .b(x13), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n74_), .b(new_n71_), .c(new_n75_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n54_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nand3  g027(.a(new_n72_), .b(new_n56_), .c(new_n78_), .O(new_n79_));
  nand2  g028(.a(new_n73_), .b(x22), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  aoi21  g030(.a(new_n59_), .b(x12), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n54_), .O(z03));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n72_), .c(new_n56_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n79_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n59_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n59_), .c(new_n90_), .O(z04));
  nand2  g040(.a(new_n86_), .b(x24), .O(new_n92_));
  nor2   g041(.a(x24), .b(x21), .O(new_n93_));
  nand4  g042(.a(new_n93_), .b(new_n85_), .c(new_n56_), .d(new_n65_), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n92_), .c(new_n59_), .O(new_n95_));
  oai21  g044(.a(x16), .b(x10), .c(new_n52_), .O(new_n96_));
  or2    g045(.a(new_n96_), .b(new_n95_), .O(z05));
  nor2   g046(.a(x25), .b(x24), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n85_), .c(new_n72_), .d(new_n56_), .O(new_n99_));
  aoi21  g048(.a(x26), .b(x18), .c(new_n99_), .O(new_n100_));
  inv1   g049(.a(x25), .O(new_n101_));
  nor2   g050(.a(new_n101_), .b(x18), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n94_), .c(new_n100_), .O(new_n103_));
  nor3   g052(.a(x18), .b(x16), .c(x09), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n59_), .c(new_n105_), .O(z06));
  nand2  g055(.a(new_n99_), .b(x26), .O(new_n107_));
  inv1   g056(.a(x26), .O(new_n108_));
  nand3  g057(.a(new_n98_), .b(new_n87_), .c(new_n108_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x08), .O(new_n112_));
  aoi21  g061(.a(new_n59_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z07));
  inv1   g063(.a(x27), .O(new_n115_));
  nand3  g064(.a(new_n98_), .b(new_n115_), .c(x16), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n86_), .c(new_n52_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n108_), .O(new_n118_));
  nor2   g067(.a(new_n115_), .b(new_n59_), .O(new_n119_));
  nor2   g068(.a(x16), .b(x07), .O(new_n120_));
  aoi21  g069(.a(new_n119_), .b(new_n109_), .c(new_n120_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(x18), .c(new_n118_), .O(z08));
  nor2   g071(.a(x27), .b(x26), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n101_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n94_), .c(x28), .O(new_n125_));
  nor2   g074(.a(x28), .b(x25), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  inv1   g076(.a(new_n127_), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n93_), .c(new_n85_), .d(new_n64_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(x16), .O(new_n131_));
  inv1   g080(.a(x06), .O(new_n132_));
  aoi21  g081(.a(new_n59_), .b(new_n132_), .c(x18), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n131_), .O(z09));
  oai21  g083(.a(new_n127_), .b(new_n94_), .c(x29), .O(new_n135_));
  nor2   g084(.a(x29), .b(x24), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n128_), .c(new_n87_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g088(.a(x05), .O(new_n140_));
  aoi21  g089(.a(new_n59_), .b(new_n140_), .c(x18), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n139_), .O(z10));
  inv1   g091(.a(x30), .O(new_n143_));
  nand4  g092(.a(new_n136_), .b(new_n126_), .c(new_n123_), .d(new_n143_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n86_), .O(new_n145_));
  aoi21  g094(.a(new_n137_), .b(x30), .c(new_n145_), .O(new_n146_));
  inv1   g095(.a(x04), .O(new_n147_));
  aoi21  g096(.a(new_n59_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n59_), .c(new_n148_), .O(z11));
  nor2   g098(.a(x31), .b(x30), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nor3   g101(.a(new_n152_), .b(new_n116_), .c(new_n86_), .O(new_n153_));
  oai21  g102(.a(new_n153_), .b(x18), .c(new_n108_), .O(new_n154_));
  nand2  g103(.a(x31), .b(x16), .O(new_n155_));
  inv1   g104(.a(x03), .O(new_n156_));
  nand2  g105(.a(new_n59_), .b(new_n156_), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n145_), .c(new_n157_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n52_), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n154_), .O(z12));
  inv1   g109(.a(x32), .O(new_n161_));
  nand3  g110(.a(new_n151_), .b(new_n150_), .c(new_n161_), .O(new_n162_));
  nor3   g111(.a(new_n162_), .b(new_n116_), .c(new_n86_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(x18), .c(new_n108_), .O(new_n164_));
  nand4  g113(.a(new_n151_), .b(new_n150_), .c(new_n123_), .d(new_n101_), .O(new_n165_));
  nor2   g114(.a(new_n161_), .b(new_n59_), .O(new_n166_));
  oai21  g115(.a(new_n165_), .b(new_n94_), .c(new_n166_), .O(new_n167_));
  inv1   g116(.a(x02), .O(new_n168_));
  nand2  g117(.a(new_n59_), .b(new_n168_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n52_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n164_), .O(z13));
  nand4  g121(.a(new_n93_), .b(new_n85_), .c(new_n64_), .d(x16), .O(new_n173_));
  inv1   g122(.a(x29), .O(new_n174_));
  inv1   g123(.a(x31), .O(new_n175_));
  nand4  g124(.a(new_n161_), .b(new_n175_), .c(new_n143_), .d(new_n174_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  inv1   g126(.a(x28), .O(new_n178_));
  inv1   g127(.a(x33), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n178_), .c(new_n115_), .d(new_n101_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n173_), .c(new_n52_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n108_), .O(new_n184_));
  nor2   g133(.a(x32), .b(x29), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n150_), .c(new_n126_), .d(new_n123_), .O(new_n186_));
  nor2   g135(.a(new_n179_), .b(new_n59_), .O(new_n187_));
  oai21  g136(.a(new_n186_), .b(new_n94_), .c(new_n187_), .O(new_n188_));
  inv1   g137(.a(x01), .O(new_n189_));
  nand2  g138(.a(new_n59_), .b(new_n189_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n52_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n184_), .O(z14));
  inv1   g142(.a(x34), .O(new_n194_));
  nand3  g143(.a(new_n181_), .b(new_n177_), .c(new_n194_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n173_), .c(new_n52_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n108_), .O(new_n197_));
  nor2   g146(.a(x33), .b(x32), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n151_), .c(new_n150_), .d(new_n123_), .O(new_n199_));
  nor2   g148(.a(new_n194_), .b(new_n59_), .O(new_n200_));
  oai21  g149(.a(new_n199_), .b(new_n99_), .c(new_n200_), .O(new_n201_));
  inv1   g150(.a(x00), .O(new_n202_));
  nand2  g151(.a(new_n59_), .b(new_n202_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n52_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n197_), .O(z15));
endmodule


