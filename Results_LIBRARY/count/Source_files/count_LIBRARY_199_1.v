// Benchmark "FAU" written by ABC on Thu Jun 25 18:01:10 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(new_n60_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  aoi22  g015(.a(new_n66_), .b(new_n58_), .c(new_n65_), .d(x21), .O(new_n67_));
  inv1   g016(.a(x13), .O(new_n68_));
  aoi21  g017(.a(new_n52_), .b(new_n68_), .c(x18), .O(new_n69_));
  oai21  g018(.a(new_n67_), .b(new_n52_), .c(new_n69_), .O(z02));
  nand2  g019(.a(x22), .b(x21), .O(new_n71_));
  nor2   g020(.a(x20), .b(x19), .O(new_n72_));
  nor2   g021(.a(x22), .b(x21), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  aoi21  g023(.a(new_n74_), .b(new_n71_), .c(x17), .O(new_n75_));
  inv1   g024(.a(x22), .O(new_n76_));
  nor2   g025(.a(new_n60_), .b(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(new_n75_), .c(x16), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n52_), .b(new_n79_), .c(x18), .O(new_n80_));
  nand2  g029(.a(new_n80_), .b(new_n78_), .O(z03));
  inv1   g030(.a(x17), .O(new_n82_));
  nand3  g031(.a(new_n73_), .b(new_n72_), .c(new_n82_), .O(new_n83_));
  nor3   g032(.a(x23), .b(x22), .c(x21), .O(new_n84_));
  aoi22  g033(.a(new_n84_), .b(new_n60_), .c(new_n83_), .d(x23), .O(new_n85_));
  inv1   g034(.a(x11), .O(new_n86_));
  aoi21  g035(.a(new_n52_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n52_), .c(new_n87_), .O(z04));
  nand3  g037(.a(new_n84_), .b(new_n72_), .c(new_n82_), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n73_), .c(new_n72_), .d(new_n82_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n89_), .b(x24), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n52_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n52_), .c(new_n95_), .O(z05));
  oai21  g045(.a(new_n92_), .b(x25), .c(x16), .O(new_n97_));
  inv1   g046(.a(x09), .O(new_n98_));
  aoi21  g047(.a(new_n52_), .b(new_n98_), .c(x18), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n97_), .O(z06));
  nand4  g049(.a(new_n90_), .b(new_n73_), .c(new_n72_), .d(new_n82_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(x26), .O(new_n102_));
  nor2   g051(.a(x23), .b(x22), .O(new_n103_));
  nor2   g052(.a(x26), .b(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n66_), .d(new_n58_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g056(.a(x08), .O(new_n108_));
  aoi21  g057(.a(new_n52_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z07));
  inv1   g059(.a(x21), .O(new_n111_));
  nand2  g060(.a(new_n76_), .b(new_n111_), .O(new_n112_));
  inv1   g061(.a(x23), .O(new_n113_));
  inv1   g062(.a(x24), .O(new_n114_));
  inv1   g063(.a(x26), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n72_), .c(new_n82_), .O(new_n118_));
  inv1   g067(.a(x27), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n115_), .c(new_n114_), .O(new_n120_));
  nand3  g069(.a(new_n103_), .b(new_n66_), .c(new_n58_), .O(new_n121_));
  nor2   g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g071(.a(new_n118_), .b(x27), .c(new_n122_), .O(new_n123_));
  inv1   g072(.a(x07), .O(new_n124_));
  aoi21  g073(.a(new_n52_), .b(new_n124_), .c(x18), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n52_), .c(new_n125_), .O(z08));
  nand3  g075(.a(new_n113_), .b(new_n76_), .c(new_n111_), .O(new_n127_));
  nor2   g076(.a(new_n120_), .b(new_n127_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n72_), .c(new_n82_), .O(new_n129_));
  nand3  g078(.a(new_n73_), .b(new_n58_), .c(new_n57_), .O(new_n130_));
  nor2   g079(.a(x28), .b(x27), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n90_), .c(new_n115_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  aoi21  g082(.a(new_n129_), .b(x28), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n52_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n52_), .c(new_n136_), .O(z09));
  nand2  g086(.a(new_n131_), .b(new_n104_), .O(new_n138_));
  inv1   g087(.a(new_n138_), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n84_), .c(new_n72_), .d(new_n82_), .O(new_n140_));
  nor2   g089(.a(x29), .b(x28), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n104_), .c(new_n119_), .d(new_n113_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n130_), .O(new_n143_));
  aoi21  g092(.a(new_n140_), .b(x29), .c(new_n143_), .O(new_n144_));
  inv1   g093(.a(x05), .O(new_n145_));
  aoi21  g094(.a(new_n52_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n52_), .c(new_n146_), .O(z10));
  nand2  g096(.a(new_n90_), .b(new_n73_), .O(new_n148_));
  inv1   g097(.a(new_n148_), .O(new_n149_));
  nor2   g098(.a(x27), .b(x26), .O(new_n150_));
  nand2  g099(.a(new_n141_), .b(new_n150_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n149_), .c(new_n72_), .d(new_n82_), .O(new_n153_));
  nand2  g102(.a(new_n84_), .b(new_n60_), .O(new_n154_));
  inv1   g103(.a(x28), .O(new_n155_));
  nor2   g104(.a(x30), .b(x29), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n150_), .c(new_n155_), .d(new_n114_), .O(new_n157_));
  nor2   g106(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  aoi21  g107(.a(new_n153_), .b(x30), .c(new_n158_), .O(new_n159_));
  inv1   g108(.a(x04), .O(new_n160_));
  aoi21  g109(.a(new_n52_), .b(new_n160_), .c(x18), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n52_), .c(new_n161_), .O(z11));
  inv1   g111(.a(x29), .O(new_n163_));
  inv1   g112(.a(x30), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n163_), .c(new_n155_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand3  g115(.a(new_n150_), .b(new_n90_), .c(new_n73_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n166_), .c(new_n72_), .d(new_n82_), .O(new_n169_));
  nor2   g118(.a(x31), .b(x30), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n141_), .c(new_n150_), .d(new_n114_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n154_), .O(new_n172_));
  aoi21  g121(.a(new_n169_), .b(x31), .c(new_n172_), .O(new_n173_));
  inv1   g122(.a(x03), .O(new_n174_));
  aoi21  g123(.a(new_n52_), .b(new_n174_), .c(x18), .O(new_n175_));
  oai21  g124(.a(new_n173_), .b(new_n52_), .c(new_n175_), .O(z12));
  inv1   g125(.a(x31), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n164_), .O(new_n178_));
  nand3  g127(.a(new_n163_), .b(new_n155_), .c(new_n119_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n117_), .c(new_n72_), .d(new_n82_), .O(new_n181_));
  nor2   g130(.a(x32), .b(x31), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n156_), .c(new_n131_), .d(new_n115_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n91_), .O(new_n184_));
  aoi21  g133(.a(new_n181_), .b(x32), .c(new_n184_), .O(new_n185_));
  inv1   g134(.a(x02), .O(new_n186_));
  aoi21  g135(.a(new_n52_), .b(new_n186_), .c(x18), .O(new_n187_));
  oai21  g136(.a(new_n185_), .b(new_n52_), .c(new_n187_), .O(z13));
  nand3  g137(.a(new_n163_), .b(new_n155_), .c(new_n119_), .O(new_n189_));
  inv1   g138(.a(x32), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n177_), .c(new_n164_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n117_), .c(new_n72_), .d(new_n82_), .O(new_n193_));
  nor2   g142(.a(x33), .b(x32), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n170_), .c(new_n141_), .d(new_n150_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n91_), .O(new_n196_));
  aoi21  g145(.a(new_n193_), .b(x33), .c(new_n196_), .O(new_n197_));
  inv1   g146(.a(x01), .O(new_n198_));
  aoi21  g147(.a(new_n52_), .b(new_n198_), .c(x18), .O(new_n199_));
  oai21  g148(.a(new_n197_), .b(new_n52_), .c(new_n199_), .O(z14));
  inv1   g149(.a(x33), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n190_), .c(new_n177_), .O(new_n202_));
  nor2   g151(.a(new_n202_), .b(new_n165_), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n128_), .c(new_n72_), .d(new_n82_), .O(new_n204_));
  nor2   g153(.a(x34), .b(x33), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n182_), .c(new_n156_), .d(new_n131_), .O(new_n206_));
  nor2   g155(.a(new_n206_), .b(new_n105_), .O(new_n207_));
  aoi21  g156(.a(new_n204_), .b(x34), .c(new_n207_), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  aoi21  g158(.a(new_n52_), .b(new_n209_), .c(x18), .O(new_n210_));
  oai21  g159(.a(new_n208_), .b(new_n52_), .c(new_n210_), .O(z15));
endmodule


