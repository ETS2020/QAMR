// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:41 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x06), .O(new_n52_));
  inv1   g001(.a(x17), .O(new_n53_));
  inv1   g002(.a(x19), .O(new_n54_));
  nor2   g003(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nor2   g004(.a(x19), .b(x17), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  aoi21  g008(.a(new_n59_), .b(new_n58_), .c(x18), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n57_), .c(new_n52_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n56_), .b(new_n62_), .O(new_n63_));
  nand3  g012(.a(new_n62_), .b(new_n54_), .c(new_n53_), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n63_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n59_), .b(new_n67_), .c(x18), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n66_), .c(new_n52_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nand3  g019(.a(new_n56_), .b(new_n70_), .c(new_n62_), .O(new_n71_));
  inv1   g020(.a(new_n71_), .O(new_n72_));
  aoi21  g021(.a(new_n64_), .b(x21), .c(new_n72_), .O(new_n73_));
  nor2   g022(.a(x16), .b(x13), .O(new_n74_));
  nor3   g023(.a(new_n74_), .b(x18), .c(x06), .O(new_n75_));
  oai21  g024(.a(new_n73_), .b(new_n59_), .c(new_n75_), .O(z02));
  nand2  g025(.a(x22), .b(x21), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n62_), .c(new_n53_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n77_), .c(x19), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(new_n65_), .b(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n59_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n83_), .c(new_n52_), .O(z03));
  oai21  g035(.a(new_n78_), .b(x19), .c(new_n65_), .O(new_n87_));
  inv1   g036(.a(x23), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nor3   g038(.a(new_n89_), .b(new_n64_), .c(x21), .O(new_n90_));
  aoi21  g039(.a(new_n87_), .b(x23), .c(new_n90_), .O(new_n91_));
  nor2   g040(.a(x16), .b(x11), .O(new_n92_));
  nor3   g041(.a(new_n92_), .b(x18), .c(x06), .O(new_n93_));
  oai21  g042(.a(new_n91_), .b(new_n59_), .c(new_n93_), .O(z04));
  nor2   g043(.a(new_n89_), .b(x21), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(x19), .c(new_n65_), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n64_), .O(new_n99_));
  aoi21  g048(.a(new_n96_), .b(x24), .c(new_n99_), .O(new_n100_));
  nor2   g049(.a(x16), .b(x10), .O(new_n101_));
  nor3   g050(.a(new_n101_), .b(x18), .c(x06), .O(new_n102_));
  oai21  g051(.a(new_n100_), .b(new_n59_), .c(new_n102_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  nand2  g053(.a(new_n98_), .b(new_n54_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n65_), .c(new_n104_), .O(new_n106_));
  nor2   g055(.a(x23), .b(x22), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g058(.a(new_n109_), .b(new_n71_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n106_), .c(x16), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n59_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand3  g062(.a(new_n113_), .b(new_n111_), .c(new_n52_), .O(z06));
  inv1   g063(.a(x18), .O(new_n115_));
  inv1   g064(.a(x26), .O(new_n116_));
  nor3   g065(.a(x25), .b(x24), .c(x23), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n78_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n54_), .c(new_n64_), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n107_), .c(new_n72_), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n116_), .c(new_n121_), .O(new_n122_));
  nor2   g071(.a(x16), .b(x08), .O(new_n123_));
  aoi21  g072(.a(new_n122_), .b(x16), .c(new_n123_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(x06), .c(new_n115_), .O(z07));
  inv1   g074(.a(x27), .O(new_n126_));
  inv1   g075(.a(x24), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n107_), .c(new_n127_), .d(new_n70_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n54_), .c(new_n64_), .O(new_n130_));
  nand3  g079(.a(new_n78_), .b(new_n56_), .c(new_n62_), .O(new_n131_));
  nor3   g080(.a(x27), .b(x26), .c(x25), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n97_), .O(new_n133_));
  oai22  g082(.a(new_n133_), .b(new_n131_), .c(new_n130_), .d(new_n126_), .O(new_n134_));
  nor2   g083(.a(x16), .b(x07), .O(new_n135_));
  aoi21  g084(.a(new_n134_), .b(x16), .c(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(x06), .c(new_n115_), .O(z08));
  inv1   g086(.a(x28), .O(new_n138_));
  nor2   g087(.a(x27), .b(x26), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n108_), .c(new_n95_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n54_), .c(new_n64_), .O(new_n141_));
  nor3   g090(.a(x28), .b(x27), .c(x26), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n117_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n131_), .c(new_n115_), .O(new_n144_));
  nor3   g093(.a(new_n144_), .b(new_n59_), .c(x06), .O(new_n145_));
  oai21  g094(.a(new_n141_), .b(new_n138_), .c(new_n145_), .O(z09));
  inv1   g095(.a(x29), .O(new_n147_));
  nor2   g096(.a(x28), .b(x27), .O(new_n148_));
  nand4  g097(.a(new_n148_), .b(new_n128_), .c(new_n97_), .d(new_n78_), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n54_), .c(new_n64_), .O(new_n150_));
  nor3   g099(.a(x29), .b(x28), .c(x27), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n120_), .c(new_n90_), .O(new_n152_));
  oai21  g101(.a(new_n150_), .b(new_n147_), .c(new_n152_), .O(new_n153_));
  nor2   g102(.a(x16), .b(x05), .O(new_n154_));
  aoi21  g103(.a(new_n153_), .b(x16), .c(new_n154_), .O(new_n155_));
  oai21  g104(.a(new_n155_), .b(x06), .c(new_n115_), .O(z10));
  inv1   g105(.a(x30), .O(new_n157_));
  nand4  g106(.a(new_n151_), .b(new_n128_), .c(new_n97_), .d(new_n78_), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n54_), .c(new_n64_), .O(new_n159_));
  nor2   g108(.a(x30), .b(x29), .O(new_n160_));
  nand4  g109(.a(new_n160_), .b(new_n148_), .c(new_n120_), .d(new_n90_), .O(new_n161_));
  oai21  g110(.a(new_n159_), .b(new_n157_), .c(new_n161_), .O(new_n162_));
  nor2   g111(.a(x16), .b(x04), .O(new_n163_));
  aoi21  g112(.a(new_n162_), .b(x16), .c(new_n163_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(x06), .c(new_n115_), .O(z11));
  inv1   g114(.a(x31), .O(new_n166_));
  nor3   g115(.a(x30), .b(x29), .c(x28), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n139_), .c(new_n117_), .d(new_n78_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n54_), .c(new_n64_), .O(new_n169_));
  nor2   g118(.a(x29), .b(x28), .O(new_n170_));
  nor2   g119(.a(x31), .b(x30), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n170_), .c(new_n132_), .d(new_n99_), .O(new_n172_));
  oai21  g121(.a(new_n169_), .b(new_n166_), .c(new_n172_), .O(new_n173_));
  nor2   g122(.a(x16), .b(x03), .O(new_n174_));
  aoi21  g123(.a(new_n173_), .b(x16), .c(new_n174_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(x06), .c(new_n115_), .O(z12));
  inv1   g125(.a(x32), .O(new_n177_));
  nor3   g126(.a(x31), .b(x30), .c(x29), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n142_), .c(new_n117_), .d(new_n78_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n54_), .c(new_n64_), .O(new_n180_));
  nand2  g129(.a(new_n148_), .b(new_n128_), .O(new_n181_));
  inv1   g130(.a(new_n181_), .O(new_n182_));
  nor2   g131(.a(x32), .b(x31), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n160_), .c(new_n182_), .d(new_n99_), .O(new_n184_));
  oai21  g133(.a(new_n180_), .b(new_n177_), .c(new_n184_), .O(new_n185_));
  nor2   g134(.a(x16), .b(x02), .O(new_n186_));
  aoi21  g135(.a(new_n185_), .b(x16), .c(new_n186_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(x06), .c(new_n115_), .O(z13));
  inv1   g137(.a(x33), .O(new_n189_));
  nand3  g138(.a(new_n183_), .b(new_n151_), .c(new_n157_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n129_), .c(new_n54_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n65_), .c(new_n189_), .O(new_n192_));
  nand2  g141(.a(new_n170_), .b(new_n139_), .O(new_n193_));
  nor2   g142(.a(x33), .b(x32), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n171_), .O(new_n195_));
  nor4   g144(.a(new_n195_), .b(new_n193_), .c(new_n109_), .d(new_n71_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n192_), .c(x16), .O(new_n197_));
  inv1   g146(.a(x01), .O(new_n198_));
  aoi21  g147(.a(new_n59_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(new_n197_), .c(new_n52_), .O(z14));
  nand4  g149(.a(new_n194_), .b(new_n171_), .c(new_n170_), .d(new_n126_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n129_), .c(new_n54_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n65_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(x34), .O(new_n204_));
  inv1   g153(.a(new_n193_), .O(new_n205_));
  nor3   g154(.a(x34), .b(x33), .c(x32), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n205_), .c(new_n171_), .d(new_n110_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n204_), .c(new_n59_), .O(new_n208_));
  nor2   g157(.a(x16), .b(x00), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n208_), .c(new_n52_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n115_), .O(z15));
endmodule


