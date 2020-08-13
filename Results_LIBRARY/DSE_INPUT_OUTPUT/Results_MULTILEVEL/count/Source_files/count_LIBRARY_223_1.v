// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:36 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
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
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor3   g024(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n55_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n61_), .O(new_n82_));
  inv1   g031(.a(x22), .O(new_n83_));
  inv1   g032(.a(x23), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n83_), .c(new_n69_), .O(new_n85_));
  nor2   g034(.a(new_n85_), .b(new_n63_), .O(new_n86_));
  aoi21  g035(.a(new_n82_), .b(x23), .c(new_n86_), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n58_), .c(new_n89_), .O(z04));
  inv1   g039(.a(x24), .O(new_n91_));
  nor2   g040(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  inv1   g041(.a(x18), .O(new_n93_));
  nor2   g042(.a(x20), .b(x19), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n81_), .c(new_n94_), .d(new_n52_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n92_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  nor2   g048(.a(x18), .b(x16), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n98_), .O(z05));
  inv1   g051(.a(new_n100_), .O(new_n103_));
  nor2   g052(.a(x21), .b(x20), .O(new_n104_));
  nor2   g053(.a(x23), .b(x22), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n55_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n93_), .O(new_n108_));
  aoi21  g057(.a(new_n96_), .b(x25), .c(new_n108_), .O(new_n109_));
  oai22  g058(.a(new_n109_), .b(new_n58_), .c(new_n103_), .d(x09), .O(z06));
  nand2  g059(.a(new_n107_), .b(x26), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand3  g061(.a(new_n112_), .b(new_n105_), .c(new_n71_), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n111_), .c(new_n93_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(x16), .O(new_n115_));
  inv1   g064(.a(x08), .O(new_n116_));
  nand2  g065(.a(new_n100_), .b(new_n116_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(z07));
  inv1   g067(.a(x25), .O(new_n119_));
  nor2   g068(.a(x27), .b(x26), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n95_), .c(new_n119_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n82_), .O(new_n122_));
  aoi21  g071(.a(new_n113_), .b(x27), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n58_), .c(new_n125_), .O(z08));
  oai21  g075(.a(new_n121_), .b(new_n82_), .c(x28), .O(new_n127_));
  nor3   g076(.a(x25), .b(x24), .c(x23), .O(new_n128_));
  nor3   g077(.a(x28), .b(x27), .c(x26), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n128_), .c(new_n76_), .d(new_n55_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n127_), .c(new_n93_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(x16), .O(new_n132_));
  oai21  g081(.a(new_n103_), .b(x06), .c(new_n132_), .O(z09));
  nand4  g082(.a(new_n105_), .b(new_n94_), .c(new_n69_), .d(new_n52_), .O(new_n134_));
  inv1   g083(.a(x27), .O(new_n135_));
  nor2   g084(.a(x26), .b(x25), .O(new_n136_));
  nor2   g085(.a(x29), .b(x28), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n91_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  aoi21  g088(.a(new_n130_), .b(x29), .c(new_n139_), .O(new_n140_));
  inv1   g089(.a(x05), .O(new_n141_));
  aoi21  g090(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  oai21  g091(.a(new_n140_), .b(new_n58_), .c(new_n142_), .O(z10));
  oai21  g092(.a(new_n138_), .b(new_n134_), .c(x30), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nor2   g094(.a(x30), .b(x29), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  inv1   g096(.a(new_n147_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(new_n112_), .c(new_n86_), .O(new_n149_));
  nand3  g098(.a(new_n149_), .b(new_n144_), .c(new_n93_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  inv1   g100(.a(x04), .O(new_n152_));
  nand2  g101(.a(new_n100_), .b(new_n152_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n151_), .O(z11));
  nand4  g103(.a(new_n146_), .b(new_n145_), .c(new_n136_), .d(new_n91_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(new_n134_), .c(x31), .O(new_n156_));
  nand2  g105(.a(new_n95_), .b(new_n81_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(new_n158_));
  nor3   g107(.a(x27), .b(x26), .c(x25), .O(new_n159_));
  nor2   g108(.a(x31), .b(x30), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n137_), .O(new_n161_));
  inv1   g110(.a(new_n161_), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n159_), .c(new_n158_), .d(new_n64_), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n156_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(x16), .O(new_n165_));
  inv1   g114(.a(x03), .O(new_n166_));
  aoi21  g115(.a(new_n58_), .b(new_n166_), .c(x18), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(z12));
  nand4  g117(.a(new_n160_), .b(new_n137_), .c(new_n120_), .d(new_n119_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n96_), .c(x32), .O(new_n170_));
  nand2  g119(.a(new_n145_), .b(new_n136_), .O(new_n171_));
  inv1   g120(.a(new_n171_), .O(new_n172_));
  nor2   g121(.a(x32), .b(x31), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n146_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n172_), .c(new_n158_), .d(new_n64_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n170_), .c(new_n93_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  inv1   g127(.a(x02), .O(new_n179_));
  nand2  g128(.a(new_n100_), .b(new_n179_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z13));
  nand4  g130(.a(new_n173_), .b(new_n146_), .c(new_n145_), .d(new_n136_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n96_), .c(x33), .O(new_n183_));
  nand4  g132(.a(new_n119_), .b(new_n91_), .c(new_n84_), .d(new_n83_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n70_), .O(new_n185_));
  nor2   g134(.a(x33), .b(x32), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n160_), .c(new_n137_), .d(new_n120_), .O(new_n187_));
  inv1   g136(.a(new_n187_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n183_), .O(new_n190_));
  nand2  g139(.a(new_n190_), .b(x16), .O(new_n191_));
  inv1   g140(.a(x01), .O(new_n192_));
  aoi21  g141(.a(new_n58_), .b(new_n192_), .c(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z14));
  oai21  g143(.a(new_n187_), .b(new_n107_), .c(x34), .O(new_n195_));
  nand2  g144(.a(new_n137_), .b(new_n120_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  inv1   g146(.a(x30), .O(new_n198_));
  inv1   g147(.a(x31), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  inv1   g149(.a(x32), .O(new_n201_));
  inv1   g150(.a(x33), .O(new_n202_));
  inv1   g151(.a(x34), .O(new_n203_));
  nand3  g152(.a(new_n203_), .b(new_n202_), .c(new_n201_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n200_), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n197_), .c(new_n185_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n195_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  aoi21  g158(.a(new_n58_), .b(new_n209_), .c(x18), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z15));
endmodule


