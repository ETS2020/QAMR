// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:23 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
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
  inv1   g029(.a(x23), .O(new_n81_));
  aoi21  g030(.a(new_n76_), .b(new_n63_), .c(new_n81_), .O(new_n82_));
  nand4  g031(.a(new_n76_), .b(new_n55_), .c(new_n81_), .d(new_n61_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n82_), .c(x16), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n58_), .b(new_n86_), .c(x18), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n85_), .O(z04));
  inv1   g037(.a(x18), .O(new_n89_));
  nand2  g038(.a(new_n58_), .b(x10), .O(new_n90_));
  inv1   g039(.a(x24), .O(new_n91_));
  nand2  g040(.a(new_n84_), .b(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n83_), .b(x24), .c(new_n58_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n89_), .O(z05));
  inv1   g045(.a(x22), .O(new_n97_));
  inv1   g046(.a(x25), .O(new_n98_));
  nand4  g047(.a(new_n98_), .b(new_n91_), .c(new_n81_), .d(new_n97_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  aoi21  g049(.a(new_n92_), .b(x25), .c(new_n100_), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z06));
  inv1   g053(.a(new_n100_), .O(new_n105_));
  nor3   g054(.a(x26), .b(x25), .c(x24), .O(new_n106_));
  aoi22  g055(.a(new_n106_), .b(new_n84_), .c(new_n105_), .d(x26), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n58_), .c(new_n109_), .O(z07));
  inv1   g059(.a(x26), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n83_), .c(x27), .O(new_n114_));
  nor2   g063(.a(x27), .b(x26), .O(new_n115_));
  inv1   g064(.a(new_n112_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n83_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(x16), .O(new_n120_));
  inv1   g069(.a(x07), .O(new_n121_));
  aoi21  g070(.a(new_n58_), .b(new_n121_), .c(x18), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n120_), .O(z08));
  inv1   g072(.a(x28), .O(new_n124_));
  aoi21  g073(.a(new_n115_), .b(new_n100_), .c(new_n124_), .O(new_n125_));
  nor3   g074(.a(x28), .b(x27), .c(x26), .O(new_n126_));
  and2   g075(.a(new_n126_), .b(new_n100_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n125_), .c(x16), .O(new_n128_));
  inv1   g077(.a(x06), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z09));
  nand3  g080(.a(new_n117_), .b(new_n115_), .c(new_n124_), .O(new_n132_));
  nor3   g081(.a(x23), .b(x22), .c(x21), .O(new_n133_));
  nor3   g082(.a(x29), .b(x28), .c(x27), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n106_), .c(new_n133_), .d(new_n63_), .O(new_n135_));
  inv1   g084(.a(new_n135_), .O(new_n136_));
  aoi21  g085(.a(new_n132_), .b(x29), .c(new_n136_), .O(new_n137_));
  inv1   g086(.a(x05), .O(new_n138_));
  aoi21  g087(.a(new_n58_), .b(new_n138_), .c(x18), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n58_), .c(new_n139_), .O(z10));
  nor2   g089(.a(new_n136_), .b(x30), .O(new_n141_));
  nor2   g090(.a(x29), .b(x28), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n115_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n117_), .c(x30), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g095(.a(x04), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n141_), .c(new_n148_), .O(z11));
  inv1   g098(.a(new_n99_), .O(new_n150_));
  nor2   g099(.a(x30), .b(x29), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n126_), .c(new_n150_), .d(new_n71_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x31), .O(new_n153_));
  nor3   g102(.a(x31), .b(x30), .c(x29), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n117_), .c(new_n115_), .d(new_n124_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x03), .O(new_n158_));
  aoi21  g107(.a(new_n58_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z12));
  nand4  g109(.a(new_n154_), .b(new_n126_), .c(new_n150_), .d(new_n71_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x32), .O(new_n162_));
  inv1   g111(.a(x31), .O(new_n163_));
  inv1   g112(.a(x32), .O(new_n164_));
  nand3  g113(.a(new_n151_), .b(new_n164_), .c(new_n163_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n117_), .c(new_n115_), .d(new_n124_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x02), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z13));
  nor2   g121(.a(x20), .b(x17), .O(new_n173_));
  nand4  g122(.a(new_n112_), .b(new_n76_), .c(new_n111_), .d(new_n81_), .O(new_n174_));
  inv1   g123(.a(new_n174_), .O(new_n175_));
  inv1   g124(.a(x27), .O(new_n176_));
  nor2   g125(.a(x31), .b(x30), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n142_), .c(new_n164_), .d(new_n176_), .O(new_n178_));
  inv1   g127(.a(new_n178_), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n175_), .c(new_n173_), .O(new_n180_));
  nand2  g129(.a(new_n177_), .b(new_n164_), .O(new_n181_));
  nor3   g130(.a(new_n181_), .b(new_n143_), .c(x33), .O(new_n182_));
  nand2  g131(.a(new_n173_), .b(new_n69_), .O(new_n183_));
  nor2   g132(.a(new_n99_), .b(new_n183_), .O(new_n184_));
  aoi22  g133(.a(new_n184_), .b(new_n182_), .c(new_n180_), .d(x33), .O(new_n185_));
  nor2   g134(.a(new_n53_), .b(new_n58_), .O(new_n186_));
  oai21  g135(.a(x16), .b(x01), .c(new_n89_), .O(new_n187_));
  aoi21  g136(.a(new_n186_), .b(x33), .c(new_n187_), .O(new_n188_));
  oai21  g137(.a(new_n185_), .b(x19), .c(new_n188_), .O(z14));
  inv1   g138(.a(x34), .O(new_n190_));
  oai21  g139(.a(new_n178_), .b(new_n174_), .c(new_n52_), .O(new_n191_));
  inv1   g140(.a(x33), .O(new_n192_));
  nand2  g141(.a(new_n63_), .b(new_n192_), .O(new_n193_));
  inv1   g142(.a(new_n193_), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n191_), .c(new_n190_), .O(new_n195_));
  inv1   g144(.a(new_n181_), .O(new_n196_));
  nand3  g145(.a(new_n196_), .b(new_n144_), .c(new_n192_), .O(new_n197_));
  nand3  g146(.a(new_n150_), .b(new_n71_), .c(new_n190_), .O(new_n198_));
  nor2   g147(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n195_), .c(x16), .O(new_n200_));
  inv1   g149(.a(x00), .O(new_n201_));
  aoi21  g150(.a(new_n58_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z15));
endmodule


