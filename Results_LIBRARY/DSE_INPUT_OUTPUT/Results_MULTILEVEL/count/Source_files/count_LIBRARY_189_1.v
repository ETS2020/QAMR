// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:26 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
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
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nor2   g018(.a(new_n64_), .b(new_n69_), .O(new_n70_));
  inv1   g019(.a(x18), .O(new_n71_));
  nand4  g020(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n70_), .c(x16), .O(new_n74_));
  nor2   g023(.a(x18), .b(x16), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  oai21  g025(.a(new_n76_), .b(x13), .c(new_n74_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(x21), .b(x20), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n55_), .c(new_n78_), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n55_), .c(new_n61_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n71_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  oai21  g033(.a(new_n76_), .b(x12), .c(new_n84_), .O(z03));
  nor2   g034(.a(x20), .b(x19), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n69_), .d(new_n52_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  aoi21  g038(.a(new_n82_), .b(x23), .c(new_n89_), .O(new_n90_));
  oai22  g039(.a(new_n90_), .b(new_n58_), .c(new_n76_), .d(x11), .O(z04));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi22  g043(.a(new_n94_), .b(new_n64_), .c(new_n88_), .d(x24), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n58_), .c(new_n97_), .O(z05));
  nand4  g047(.a(new_n92_), .b(new_n81_), .c(new_n86_), .d(new_n52_), .O(new_n99_));
  nor2   g048(.a(x25), .b(x24), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n87_), .c(new_n79_), .d(new_n55_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n71_), .O(new_n102_));
  aoi21  g051(.a(new_n99_), .b(x25), .c(new_n102_), .O(new_n103_));
  oai22  g052(.a(new_n103_), .b(new_n58_), .c(new_n76_), .d(x09), .O(z06));
  inv1   g053(.a(x24), .O(new_n105_));
  nor2   g054(.a(x26), .b(x25), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n87_), .c(new_n105_), .O(new_n107_));
  nor2   g056(.a(new_n107_), .b(new_n72_), .O(new_n108_));
  aoi21  g057(.a(new_n101_), .b(x26), .c(new_n108_), .O(new_n109_));
  inv1   g058(.a(x08), .O(new_n110_));
  aoi21  g059(.a(new_n58_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n58_), .c(new_n111_), .O(z07));
  oai21  g061(.a(new_n107_), .b(new_n72_), .c(x27), .O(new_n113_));
  nor3   g062(.a(x22), .b(x21), .c(x20), .O(new_n114_));
  nor3   g063(.a(x27), .b(x26), .c(x25), .O(new_n115_));
  nand4  g064(.a(new_n115_), .b(new_n92_), .c(new_n114_), .d(new_n55_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n113_), .c(new_n71_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  oai21  g067(.a(new_n76_), .b(x07), .c(new_n118_), .O(z08));
  inv1   g068(.a(x23), .O(new_n120_));
  inv1   g069(.a(x26), .O(new_n121_));
  nor2   g070(.a(x28), .b(x27), .O(new_n122_));
  nand4  g071(.a(new_n122_), .b(new_n100_), .c(new_n121_), .d(new_n120_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n82_), .O(new_n124_));
  aoi21  g073(.a(new_n116_), .b(x28), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x06), .O(new_n126_));
  aoi21  g075(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z09));
  nor3   g077(.a(x25), .b(x24), .c(x23), .O(new_n129_));
  nor3   g078(.a(x28), .b(x27), .c(x26), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n129_), .c(new_n114_), .d(new_n55_), .O(new_n131_));
  inv1   g080(.a(x27), .O(new_n132_));
  nor2   g081(.a(x29), .b(x28), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n106_), .c(new_n132_), .d(new_n105_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n88_), .O(new_n135_));
  aoi21  g084(.a(new_n131_), .b(x29), .c(new_n135_), .O(new_n136_));
  inv1   g085(.a(x05), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z10));
  oai21  g088(.a(new_n134_), .b(new_n88_), .c(x30), .O(new_n140_));
  nand3  g089(.a(new_n120_), .b(new_n78_), .c(new_n69_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n63_), .O(new_n142_));
  nor3   g091(.a(x26), .b(x25), .c(x24), .O(new_n143_));
  nor2   g092(.a(x30), .b(x29), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n122_), .O(new_n145_));
  inv1   g094(.a(new_n145_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n143_), .c(new_n142_), .O(new_n147_));
  nand3  g096(.a(new_n147_), .b(new_n140_), .c(new_n71_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x04), .O(new_n150_));
  nand2  g099(.a(new_n75_), .b(new_n150_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z11));
  inv1   g101(.a(x25), .O(new_n153_));
  nor2   g102(.a(x27), .b(x26), .O(new_n154_));
  nor2   g103(.a(x31), .b(x30), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n133_), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n99_), .c(new_n71_), .O(new_n157_));
  aoi21  g106(.a(new_n147_), .b(x31), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x03), .O(new_n159_));
  nand2  g108(.a(new_n75_), .b(new_n159_), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n58_), .c(new_n160_), .O(z12));
  oai21  g110(.a(new_n156_), .b(new_n99_), .c(x32), .O(new_n162_));
  nand2  g111(.a(new_n122_), .b(new_n106_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nor2   g113(.a(x32), .b(x31), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n144_), .O(new_n166_));
  inv1   g115(.a(new_n166_), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n164_), .c(new_n94_), .d(new_n64_), .O(new_n168_));
  nand3  g117(.a(new_n168_), .b(new_n162_), .c(new_n71_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x02), .O(new_n171_));
  nand2  g120(.a(new_n75_), .b(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z13));
  nand4  g122(.a(new_n165_), .b(new_n144_), .c(new_n122_), .d(new_n106_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n99_), .c(x33), .O(new_n175_));
  nand4  g124(.a(new_n153_), .b(new_n105_), .c(new_n120_), .d(new_n78_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  nor2   g126(.a(x33), .b(x32), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n155_), .c(new_n133_), .d(new_n154_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n175_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  inv1   g132(.a(x01), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z14));
  oai21  g135(.a(new_n179_), .b(new_n101_), .c(x34), .O(new_n187_));
  nand2  g136(.a(new_n133_), .b(new_n154_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  inv1   g138(.a(x30), .O(new_n190_));
  inv1   g139(.a(x31), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  inv1   g141(.a(x32), .O(new_n193_));
  inv1   g142(.a(x33), .O(new_n194_));
  inv1   g143(.a(x34), .O(new_n195_));
  nand3  g144(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n192_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n189_), .c(new_n177_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n187_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x16), .O(new_n200_));
  inv1   g149(.a(x00), .O(new_n201_));
  aoi21  g150(.a(new_n58_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z15));
endmodule


