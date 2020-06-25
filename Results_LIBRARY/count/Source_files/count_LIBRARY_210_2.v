// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:12 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n52_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n52_), .b(new_n61_), .O(new_n62_));
  nand2  g011(.a(new_n52_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n52_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n64_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  inv1   g029(.a(new_n52_), .O(new_n81_));
  nor3   g030(.a(x23), .b(x22), .c(x21), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n83_), .b(new_n61_), .c(new_n81_), .O(new_n84_));
  inv1   g033(.a(x23), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nand4  g035(.a(new_n86_), .b(new_n69_), .c(new_n54_), .d(new_n53_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  oai21  g038(.a(new_n89_), .b(new_n84_), .c(x16), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(z04));
  nor2   g042(.a(x23), .b(x22), .O(new_n94_));
  nand3  g043(.a(new_n94_), .b(new_n52_), .c(new_n69_), .O(new_n95_));
  nor3   g044(.a(x21), .b(x19), .c(x17), .O(new_n96_));
  nor3   g045(.a(x24), .b(x23), .c(x22), .O(new_n97_));
  aoi22  g046(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(x24), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z05));
  inv1   g050(.a(x25), .O(new_n102_));
  aoi21  g051(.a(new_n97_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n94_), .c(new_n52_), .d(new_n69_), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z06));
  inv1   g059(.a(x24), .O(new_n111_));
  inv1   g060(.a(x26), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n102_), .c(new_n111_), .d(new_n85_), .O(new_n113_));
  inv1   g062(.a(new_n113_), .O(new_n114_));
  aoi22  g063(.a(new_n114_), .b(new_n88_), .c(new_n105_), .d(x26), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  aoi21  g065(.a(new_n58_), .b(new_n116_), .c(x18), .O(new_n117_));
  oai21  g066(.a(new_n115_), .b(new_n58_), .c(new_n117_), .O(z07));
  oai21  g067(.a(new_n113_), .b(new_n87_), .c(x27), .O(new_n119_));
  nor2   g068(.a(x24), .b(x23), .O(new_n120_));
  nor3   g069(.a(x27), .b(x26), .c(x25), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n120_), .c(new_n88_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z08));
  nor2   g076(.a(x28), .b(x27), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n104_), .c(new_n112_), .O(new_n129_));
  nor2   g078(.a(new_n129_), .b(new_n95_), .O(new_n130_));
  aoi21  g079(.a(new_n122_), .b(x28), .c(new_n130_), .O(new_n131_));
  inv1   g080(.a(x06), .O(new_n132_));
  aoi21  g081(.a(new_n58_), .b(new_n132_), .c(x18), .O(new_n133_));
  oai21  g082(.a(new_n131_), .b(new_n58_), .c(new_n133_), .O(z09));
  nor3   g083(.a(x28), .b(x27), .c(x26), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n104_), .c(new_n82_), .d(new_n52_), .O(new_n136_));
  inv1   g085(.a(x27), .O(new_n137_));
  nor2   g086(.a(x26), .b(x25), .O(new_n138_));
  nor2   g087(.a(x29), .b(x28), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n111_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n95_), .O(new_n141_));
  aoi21  g090(.a(new_n136_), .b(x29), .c(new_n141_), .O(new_n142_));
  inv1   g091(.a(x05), .O(new_n143_));
  aoi21  g092(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  oai21  g093(.a(new_n142_), .b(new_n58_), .c(new_n144_), .O(z10));
  oai21  g094(.a(new_n140_), .b(new_n95_), .c(x30), .O(new_n146_));
  nor3   g095(.a(x30), .b(x29), .c(x28), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n121_), .c(new_n97_), .d(new_n96_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  inv1   g099(.a(x04), .O(new_n151_));
  aoi21  g100(.a(new_n58_), .b(new_n151_), .c(x18), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n150_), .O(z11));
  nand4  g102(.a(new_n120_), .b(new_n52_), .c(new_n86_), .d(new_n69_), .O(new_n154_));
  nor2   g103(.a(x27), .b(x26), .O(new_n155_));
  nor2   g104(.a(x31), .b(x30), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n139_), .c(new_n155_), .d(new_n102_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  aoi21  g107(.a(new_n148_), .b(x31), .c(new_n158_), .O(new_n159_));
  inv1   g108(.a(x03), .O(new_n160_));
  aoi21  g109(.a(new_n58_), .b(new_n160_), .c(x18), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n58_), .c(new_n161_), .O(z12));
  oai21  g111(.a(new_n157_), .b(new_n154_), .c(x32), .O(new_n163_));
  nand4  g112(.a(new_n102_), .b(new_n111_), .c(new_n85_), .d(new_n86_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  inv1   g114(.a(x29), .O(new_n166_));
  inv1   g115(.a(x30), .O(new_n167_));
  inv1   g116(.a(x31), .O(new_n168_));
  inv1   g117(.a(x32), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n135_), .c(new_n165_), .d(new_n96_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n163_), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(x16), .O(new_n174_));
  inv1   g123(.a(x02), .O(new_n175_));
  aoi21  g124(.a(new_n58_), .b(new_n175_), .c(x18), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n174_), .O(z13));
  nor2   g126(.a(x30), .b(x29), .O(new_n178_));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n178_), .c(new_n128_), .d(new_n112_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n105_), .c(x33), .O(new_n181_));
  inv1   g130(.a(x28), .O(new_n182_));
  nand4  g131(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n182_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  inv1   g133(.a(x33), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n169_), .c(new_n137_), .d(new_n112_), .O(new_n186_));
  inv1   g135(.a(new_n186_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n184_), .c(new_n165_), .d(new_n96_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n181_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(x16), .O(new_n190_));
  inv1   g139(.a(x01), .O(new_n191_));
  aoi21  g140(.a(new_n58_), .b(new_n191_), .c(x18), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(z14));
  nor2   g142(.a(x33), .b(x32), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n156_), .c(new_n139_), .d(new_n155_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n105_), .c(x34), .O(new_n196_));
  inv1   g145(.a(x34), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n185_), .c(new_n182_), .d(new_n137_), .O(new_n198_));
  inv1   g147(.a(new_n198_), .O(new_n199_));
  nand4  g148(.a(new_n199_), .b(new_n171_), .c(new_n114_), .d(new_n88_), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n196_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(x16), .O(new_n202_));
  inv1   g151(.a(x00), .O(new_n203_));
  aoi21  g152(.a(new_n58_), .b(new_n203_), .c(x18), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(z15));
endmodule


