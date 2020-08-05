// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:24 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
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
  nand2  g015(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x20), .b(x19), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n73_), .c(x17), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n60_), .b(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  inv1   g032(.a(x17), .O(new_n84_));
  nand3  g033(.a(new_n75_), .b(new_n74_), .c(new_n84_), .O(new_n85_));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n60_), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  aoi21  g037(.a(new_n85_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n52_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n52_), .c(new_n91_), .O(z04));
  oai21  g041(.a(new_n88_), .b(x24), .c(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n52_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  nand3  g045(.a(new_n86_), .b(new_n74_), .c(new_n84_), .O(new_n97_));
  nor2   g046(.a(x25), .b(x23), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n75_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi22  g049(.a(new_n100_), .b(new_n60_), .c(new_n97_), .d(x25), .O(new_n101_));
  inv1   g050(.a(x09), .O(new_n102_));
  aoi21  g051(.a(new_n52_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n52_), .c(new_n103_), .O(z06));
  nand4  g053(.a(new_n98_), .b(new_n75_), .c(new_n74_), .d(new_n84_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x26), .O(new_n106_));
  nor2   g055(.a(x23), .b(x22), .O(new_n107_));
  nor2   g056(.a(x26), .b(x25), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n66_), .d(new_n58_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x08), .O(new_n112_));
  aoi21  g061(.a(new_n52_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z07));
  inv1   g063(.a(x21), .O(new_n115_));
  nand2  g064(.a(new_n78_), .b(new_n115_), .O(new_n116_));
  inv1   g065(.a(x23), .O(new_n117_));
  inv1   g066(.a(x25), .O(new_n118_));
  inv1   g067(.a(x26), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n74_), .c(new_n84_), .O(new_n122_));
  nor2   g071(.a(x27), .b(x26), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n107_), .c(new_n118_), .O(new_n124_));
  nor2   g073(.a(new_n124_), .b(new_n67_), .O(new_n125_));
  aoi21  g074(.a(new_n122_), .b(x27), .c(new_n125_), .O(new_n126_));
  inv1   g075(.a(x07), .O(new_n127_));
  aoi21  g076(.a(new_n52_), .b(new_n127_), .c(x18), .O(new_n128_));
  oai21  g077(.a(new_n126_), .b(new_n52_), .c(new_n128_), .O(z08));
  nand3  g078(.a(new_n117_), .b(new_n78_), .c(new_n115_), .O(new_n130_));
  inv1   g079(.a(x27), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n119_), .c(new_n118_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n74_), .c(new_n84_), .O(new_n134_));
  nand3  g083(.a(new_n75_), .b(new_n58_), .c(new_n57_), .O(new_n135_));
  nor2   g084(.a(x28), .b(x27), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n98_), .c(new_n119_), .O(new_n137_));
  nor2   g086(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  aoi21  g087(.a(new_n134_), .b(x28), .c(new_n138_), .O(new_n139_));
  inv1   g088(.a(x06), .O(new_n140_));
  aoi21  g089(.a(new_n52_), .b(new_n140_), .c(x18), .O(new_n141_));
  oai21  g090(.a(new_n139_), .b(new_n52_), .c(new_n141_), .O(z09));
  nand2  g091(.a(new_n136_), .b(new_n108_), .O(new_n143_));
  inv1   g092(.a(new_n143_), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n86_), .c(new_n74_), .d(new_n84_), .O(new_n145_));
  nor2   g094(.a(x29), .b(x28), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n108_), .c(new_n131_), .d(new_n117_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n135_), .O(new_n148_));
  aoi21  g097(.a(new_n145_), .b(x29), .c(new_n148_), .O(new_n149_));
  inv1   g098(.a(x05), .O(new_n150_));
  aoi21  g099(.a(new_n52_), .b(new_n150_), .c(x18), .O(new_n151_));
  oai21  g100(.a(new_n149_), .b(new_n52_), .c(new_n151_), .O(z10));
  nand2  g101(.a(new_n146_), .b(new_n123_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n100_), .c(new_n74_), .d(new_n84_), .O(new_n155_));
  inv1   g104(.a(x28), .O(new_n156_));
  nor2   g105(.a(x30), .b(x29), .O(new_n157_));
  nand4  g106(.a(new_n157_), .b(new_n123_), .c(new_n156_), .d(new_n118_), .O(new_n158_));
  nor2   g107(.a(new_n158_), .b(new_n87_), .O(new_n159_));
  aoi21  g108(.a(new_n155_), .b(x30), .c(new_n159_), .O(new_n160_));
  inv1   g109(.a(x04), .O(new_n161_));
  aoi21  g110(.a(new_n52_), .b(new_n161_), .c(x18), .O(new_n162_));
  oai21  g111(.a(new_n160_), .b(new_n52_), .c(new_n162_), .O(z11));
  nand2  g112(.a(new_n131_), .b(new_n119_), .O(new_n164_));
  inv1   g113(.a(x29), .O(new_n165_));
  inv1   g114(.a(x30), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n165_), .c(new_n156_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n100_), .c(new_n74_), .d(new_n84_), .O(new_n169_));
  nor2   g118(.a(x31), .b(x30), .O(new_n170_));
  nand4  g119(.a(new_n170_), .b(new_n146_), .c(new_n123_), .d(new_n118_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n87_), .O(new_n172_));
  aoi21  g121(.a(new_n169_), .b(x31), .c(new_n172_), .O(new_n173_));
  inv1   g122(.a(x03), .O(new_n174_));
  aoi21  g123(.a(new_n52_), .b(new_n174_), .c(x18), .O(new_n175_));
  oai21  g124(.a(new_n173_), .b(new_n52_), .c(new_n175_), .O(z12));
  nand2  g125(.a(new_n156_), .b(new_n131_), .O(new_n177_));
  inv1   g126(.a(x31), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n166_), .c(new_n165_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n121_), .c(new_n74_), .d(new_n84_), .O(new_n181_));
  nand4  g130(.a(new_n98_), .b(new_n75_), .c(new_n74_), .d(new_n84_), .O(new_n182_));
  nor2   g131(.a(x32), .b(x31), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n157_), .c(new_n136_), .d(new_n119_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  aoi21  g134(.a(new_n181_), .b(x32), .c(new_n185_), .O(new_n186_));
  inv1   g135(.a(x02), .O(new_n187_));
  aoi21  g136(.a(new_n52_), .b(new_n187_), .c(x18), .O(new_n188_));
  oai21  g137(.a(new_n186_), .b(new_n52_), .c(new_n188_), .O(z13));
  nand3  g138(.a(new_n165_), .b(new_n156_), .c(new_n131_), .O(new_n190_));
  inv1   g139(.a(x32), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n178_), .c(new_n166_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n121_), .c(new_n74_), .d(new_n84_), .O(new_n194_));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n170_), .c(new_n146_), .d(new_n123_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n182_), .O(new_n197_));
  aoi21  g146(.a(new_n194_), .b(x33), .c(new_n197_), .O(new_n198_));
  inv1   g147(.a(x01), .O(new_n199_));
  aoi21  g148(.a(new_n52_), .b(new_n199_), .c(x18), .O(new_n200_));
  oai21  g149(.a(new_n198_), .b(new_n52_), .c(new_n200_), .O(z14));
  inv1   g150(.a(x33), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n191_), .c(new_n178_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n167_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n133_), .c(new_n74_), .d(new_n84_), .O(new_n205_));
  nor2   g154(.a(x34), .b(x33), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n183_), .c(new_n157_), .d(new_n136_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n109_), .O(new_n208_));
  aoi21  g157(.a(new_n205_), .b(x34), .c(new_n208_), .O(new_n209_));
  inv1   g158(.a(x00), .O(new_n210_));
  aoi21  g159(.a(new_n52_), .b(new_n210_), .c(x18), .O(new_n211_));
  oai21  g160(.a(new_n209_), .b(new_n52_), .c(new_n211_), .O(z15));
endmodule


