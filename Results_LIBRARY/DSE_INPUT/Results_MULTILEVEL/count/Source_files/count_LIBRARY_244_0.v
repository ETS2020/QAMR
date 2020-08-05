// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:43 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_;
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
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n61_), .c(new_n53_), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(x17), .O(new_n78_));
  nand3  g027(.a(new_n55_), .b(new_n69_), .c(new_n61_), .O(new_n79_));
  and2   g028(.a(new_n79_), .b(x22), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  inv1   g033(.a(x23), .O(new_n85_));
  inv1   g034(.a(x22), .O(new_n86_));
  nand2  g035(.a(new_n85_), .b(new_n86_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(x21), .O(new_n88_));
  nand4  g037(.a(new_n88_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n89_));
  nand3  g038(.a(new_n76_), .b(new_n55_), .c(new_n61_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n85_), .c(new_n89_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(x22), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n69_), .c(new_n61_), .O(new_n100_));
  nor2   g049(.a(new_n100_), .b(x19), .O(new_n101_));
  nand2  g050(.a(new_n88_), .b(new_n64_), .O(new_n102_));
  aoi22  g051(.a(new_n102_), .b(x24), .c(new_n101_), .d(new_n52_), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z05));
  inv1   g055(.a(x25), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand3  g057(.a(new_n108_), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(x21), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n111_));
  nor4   g060(.a(new_n98_), .b(new_n63_), .c(x22), .d(x21), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n107_), .c(new_n111_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x16), .O(new_n114_));
  inv1   g063(.a(x09), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z06));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n85_), .c(new_n86_), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(x21), .O(new_n120_));
  nand4  g069(.a(new_n120_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n121_));
  inv1   g070(.a(new_n87_), .O(new_n122_));
  nand2  g071(.a(new_n108_), .b(new_n122_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n79_), .c(x26), .O(new_n124_));
  aoi21  g073(.a(new_n124_), .b(new_n121_), .c(new_n58_), .O(new_n125_));
  inv1   g074(.a(x18), .O(new_n126_));
  oai21  g075(.a(x16), .b(x08), .c(new_n126_), .O(new_n127_));
  or2    g076(.a(new_n127_), .b(new_n125_), .O(z07));
  inv1   g077(.a(x26), .O(new_n129_));
  inv1   g078(.a(x27), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n129_), .c(new_n107_), .O(new_n131_));
  nor4   g080(.a(new_n131_), .b(x24), .c(x23), .d(x22), .O(new_n132_));
  nand4  g081(.a(new_n132_), .b(new_n69_), .c(new_n61_), .d(new_n53_), .O(new_n133_));
  nand2  g082(.a(new_n118_), .b(new_n122_), .O(new_n134_));
  oai21  g083(.a(new_n134_), .b(new_n79_), .c(x27), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(x17), .c(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  inv1   g086(.a(x07), .O(new_n138_));
  aoi21  g087(.a(new_n58_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z08));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n129_), .c(new_n107_), .d(new_n97_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(x23), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n86_), .c(new_n69_), .d(new_n61_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(x19), .O(new_n145_));
  inv1   g094(.a(x28), .O(new_n146_));
  nor2   g095(.a(new_n131_), .b(new_n98_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n91_), .c(new_n146_), .O(new_n148_));
  aoi21  g097(.a(new_n145_), .b(new_n52_), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x06), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n58_), .c(new_n151_), .O(z09));
  inv1   g101(.a(x29), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n146_), .c(new_n130_), .O(new_n154_));
  nor3   g103(.a(new_n154_), .b(x26), .c(x25), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n97_), .c(new_n85_), .d(new_n86_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(x21), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n158_));
  nand4  g107(.a(new_n141_), .b(new_n108_), .c(new_n129_), .d(new_n85_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n90_), .c(x29), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x05), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z10));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n146_), .c(new_n130_), .d(new_n129_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(x25), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n97_), .c(new_n85_), .d(new_n86_), .O(new_n169_));
  nor2   g118(.a(new_n169_), .b(x21), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n171_));
  inv1   g120(.a(new_n154_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n118_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n102_), .c(x30), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(x16), .O(new_n176_));
  inv1   g125(.a(x04), .O(new_n177_));
  aoi21  g126(.a(new_n58_), .b(new_n177_), .c(x18), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n176_), .O(z11));
  nand3  g128(.a(new_n166_), .b(new_n141_), .c(new_n118_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n102_), .c(x31), .O(new_n181_));
  inv1   g130(.a(x30), .O(new_n182_));
  inv1   g131(.a(x31), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n182_), .c(new_n153_), .d(new_n146_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n131_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n112_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n181_), .c(new_n58_), .O(new_n187_));
  oai21  g136(.a(x16), .b(x03), .c(new_n126_), .O(new_n188_));
  or2    g137(.a(new_n188_), .b(new_n187_), .O(z12));
  nand4  g138(.a(new_n183_), .b(new_n182_), .c(new_n153_), .d(new_n146_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n130_), .c(new_n129_), .d(new_n107_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(x24), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n85_), .c(new_n86_), .d(new_n69_), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n195_));
  nand2  g144(.a(new_n63_), .b(x32), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(x16), .O(new_n198_));
  inv1   g147(.a(x02), .O(new_n199_));
  aoi21  g148(.a(new_n58_), .b(new_n199_), .c(x18), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n198_), .O(z13));
  nand2  g150(.a(x33), .b(x16), .O(new_n202_));
  inv1   g151(.a(x01), .O(new_n203_));
  nand2  g152(.a(new_n58_), .b(new_n203_), .O(new_n204_));
  nand3  g153(.a(new_n204_), .b(new_n202_), .c(new_n126_), .O(z14));
  nand2  g154(.a(x34), .b(x16), .O(new_n206_));
  inv1   g155(.a(x00), .O(new_n207_));
  nand2  g156(.a(new_n58_), .b(new_n207_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n206_), .c(new_n126_), .O(z15));
endmodule


