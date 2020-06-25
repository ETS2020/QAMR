// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:53 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
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
  nand2  g011(.a(new_n54_), .b(new_n53_), .O(new_n63_));
  nor2   g012(.a(new_n63_), .b(x20), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  nand2  g017(.a(new_n52_), .b(new_n61_), .O(new_n69_));
  inv1   g018(.a(x21), .O(new_n70_));
  nand3  g019(.a(new_n52_), .b(new_n70_), .c(new_n61_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n69_), .b(x21), .c(new_n72_), .O(new_n73_));
  inv1   g022(.a(x13), .O(new_n74_));
  aoi21  g023(.a(new_n58_), .b(new_n74_), .c(x18), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n58_), .c(new_n75_), .O(z02));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  aoi22  g026(.a(new_n77_), .b(new_n64_), .c(new_n71_), .d(x22), .O(new_n78_));
  inv1   g027(.a(x12), .O(new_n79_));
  aoi21  g028(.a(new_n58_), .b(new_n79_), .c(x18), .O(new_n80_));
  oai21  g029(.a(new_n78_), .b(new_n58_), .c(new_n80_), .O(z03));
  nand3  g030(.a(new_n77_), .b(new_n52_), .c(new_n61_), .O(new_n82_));
  nor3   g031(.a(x23), .b(x22), .c(x21), .O(new_n83_));
  aoi22  g032(.a(new_n83_), .b(new_n64_), .c(new_n82_), .d(x23), .O(new_n84_));
  inv1   g033(.a(x11), .O(new_n85_));
  aoi21  g034(.a(new_n58_), .b(new_n85_), .c(x18), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n58_), .c(new_n86_), .O(z04));
  inv1   g036(.a(x24), .O(new_n88_));
  aoi21  g037(.a(new_n83_), .b(new_n64_), .c(new_n88_), .O(new_n89_));
  nor2   g038(.a(x24), .b(x23), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  nor2   g040(.a(new_n91_), .b(new_n69_), .O(new_n92_));
  oai21  g041(.a(new_n92_), .b(new_n89_), .c(x16), .O(new_n93_));
  inv1   g042(.a(x10), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n93_), .O(z05));
  inv1   g045(.a(new_n91_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n64_), .O(new_n98_));
  inv1   g047(.a(x22), .O(new_n99_));
  inv1   g048(.a(x23), .O(new_n100_));
  inv1   g049(.a(x25), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n88_), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n71_), .O(new_n103_));
  aoi21  g052(.a(new_n98_), .b(x25), .c(new_n103_), .O(new_n104_));
  inv1   g053(.a(x09), .O(new_n105_));
  aoi21  g054(.a(new_n58_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n58_), .c(new_n106_), .O(z06));
  oai21  g056(.a(new_n102_), .b(new_n71_), .c(x26), .O(new_n108_));
  nor2   g057(.a(x23), .b(x22), .O(new_n109_));
  nor3   g058(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n109_), .c(new_n72_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g062(.a(x08), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z07));
  nor2   g065(.a(x25), .b(x24), .O(new_n117_));
  nor2   g066(.a(x27), .b(x26), .O(new_n118_));
  nand4  g067(.a(new_n118_), .b(new_n117_), .c(new_n109_), .d(new_n70_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n61_), .c(new_n63_), .O(new_n120_));
  inv1   g069(.a(x27), .O(new_n121_));
  nand4  g070(.a(new_n99_), .b(new_n70_), .c(new_n54_), .d(new_n53_), .O(new_n122_));
  inv1   g071(.a(new_n122_), .O(new_n123_));
  inv1   g072(.a(x26), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n101_), .c(new_n88_), .d(new_n100_), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n123_), .c(new_n121_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(new_n120_), .c(x16), .O(new_n128_));
  inv1   g077(.a(x07), .O(new_n129_));
  aoi21  g078(.a(new_n58_), .b(new_n129_), .c(x18), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n128_), .O(z08));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n123_), .c(new_n90_), .O(new_n133_));
  nand3  g082(.a(new_n109_), .b(new_n52_), .c(new_n70_), .O(new_n134_));
  nor2   g083(.a(x28), .b(x27), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n117_), .c(new_n124_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g086(.a(new_n133_), .b(x28), .c(new_n137_), .O(new_n138_));
  inv1   g087(.a(x06), .O(new_n139_));
  aoi21  g088(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  oai21  g089(.a(new_n138_), .b(new_n58_), .c(new_n140_), .O(z09));
  inv1   g090(.a(x29), .O(new_n142_));
  nor3   g091(.a(x29), .b(x28), .c(x27), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n110_), .c(new_n83_), .d(new_n52_), .O(new_n144_));
  oai21  g093(.a(new_n137_), .b(new_n142_), .c(new_n144_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g095(.a(x05), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z10));
  nand4  g098(.a(new_n90_), .b(new_n52_), .c(new_n99_), .d(new_n70_), .O(new_n150_));
  inv1   g099(.a(x28), .O(new_n151_));
  nor2   g100(.a(x30), .b(x29), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n118_), .c(new_n151_), .d(new_n101_), .O(new_n153_));
  nor2   g102(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  aoi21  g103(.a(new_n144_), .b(x30), .c(new_n154_), .O(new_n155_));
  inv1   g104(.a(x04), .O(new_n156_));
  aoi21  g105(.a(new_n58_), .b(new_n156_), .c(x18), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n58_), .c(new_n157_), .O(z11));
  nor3   g107(.a(x21), .b(x19), .c(x17), .O(new_n159_));
  nor3   g108(.a(x24), .b(x23), .c(x22), .O(new_n160_));
  nor3   g109(.a(x30), .b(x29), .c(x28), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n132_), .O(new_n162_));
  nor2   g111(.a(x29), .b(x28), .O(new_n163_));
  nor2   g112(.a(x31), .b(x30), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n163_), .c(new_n118_), .d(new_n101_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n150_), .O(new_n166_));
  aoi21  g115(.a(new_n162_), .b(x31), .c(new_n166_), .O(new_n167_));
  inv1   g116(.a(x03), .O(new_n168_));
  aoi21  g117(.a(new_n58_), .b(new_n168_), .c(x18), .O(new_n169_));
  oai21  g118(.a(new_n167_), .b(new_n58_), .c(new_n169_), .O(z12));
  oai21  g119(.a(new_n165_), .b(new_n150_), .c(x32), .O(new_n171_));
  inv1   g120(.a(new_n102_), .O(new_n172_));
  nor3   g121(.a(x28), .b(x27), .c(x26), .O(new_n173_));
  inv1   g122(.a(x30), .O(new_n174_));
  inv1   g123(.a(x31), .O(new_n175_));
  inv1   g124(.a(x32), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n142_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n159_), .c(new_n173_), .d(new_n172_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n171_), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(x16), .O(new_n181_));
  inv1   g130(.a(x02), .O(new_n182_));
  aoi21  g131(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z13));
  nand4  g133(.a(new_n117_), .b(new_n109_), .c(new_n52_), .d(new_n70_), .O(new_n185_));
  nor2   g134(.a(x32), .b(x31), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n152_), .c(new_n135_), .d(new_n124_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n185_), .c(x33), .O(new_n188_));
  nand4  g137(.a(new_n175_), .b(new_n174_), .c(new_n142_), .d(new_n151_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  inv1   g139(.a(x33), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n176_), .c(new_n121_), .d(new_n124_), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n190_), .c(new_n159_), .d(new_n172_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n188_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(x16), .O(new_n196_));
  inv1   g145(.a(x01), .O(new_n197_));
  aoi21  g146(.a(new_n58_), .b(new_n197_), .c(x18), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n196_), .O(z14));
  nor2   g148(.a(x33), .b(x32), .O(new_n200_));
  nand4  g149(.a(new_n200_), .b(new_n164_), .c(new_n163_), .d(new_n118_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n185_), .c(x34), .O(new_n202_));
  inv1   g151(.a(x34), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n191_), .c(new_n151_), .d(new_n121_), .O(new_n204_));
  inv1   g153(.a(new_n204_), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n178_), .c(new_n126_), .d(new_n123_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  aoi21  g158(.a(new_n58_), .b(new_n209_), .c(x18), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z15));
endmodule


