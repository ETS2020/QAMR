// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:42 2020

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
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g005(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nor2   g006(.a(x16), .b(x15), .O(new_n58_));
  aoi21  g007(.a(new_n57_), .b(x16), .c(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(x23), .c(new_n52_), .O(z00));
  inv1   g009(.a(x23), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  nand2  g011(.a(new_n56_), .b(x20), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nand3  g013(.a(new_n64_), .b(new_n55_), .c(new_n54_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n52_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  inv1   g019(.a(new_n65_), .O(new_n71_));
  nor2   g020(.a(x19), .b(x17), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g023(.a(new_n71_), .b(new_n70_), .c(new_n74_), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  aoi21  g025(.a(new_n75_), .b(x16), .c(new_n76_), .O(new_n77_));
  oai21  g026(.a(new_n77_), .b(x23), .c(new_n52_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  nor2   g029(.a(x20), .b(x17), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  aoi21  g031(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  oai22  g032(.a(new_n83_), .b(x19), .c(new_n71_), .d(new_n79_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  aoi21  g034(.a(new_n84_), .b(x16), .c(new_n85_), .O(new_n86_));
  oai21  g035(.a(new_n86_), .b(x23), .c(new_n52_), .O(z03));
  nor3   g036(.a(x22), .b(x21), .c(x20), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n72_), .c(x16), .O(new_n89_));
  oai21  g038(.a(x16), .b(x11), .c(new_n89_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n61_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n52_), .O(z04));
  oai21  g041(.a(new_n88_), .b(x23), .c(new_n72_), .O(new_n93_));
  nor2   g042(.a(x24), .b(x22), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n70_), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n65_), .O(new_n96_));
  aoi21  g045(.a(new_n93_), .b(x24), .c(new_n96_), .O(new_n97_));
  nor2   g046(.a(x16), .b(x10), .O(new_n98_));
  nand2  g047(.a(new_n61_), .b(new_n52_), .O(new_n99_));
  nor2   g048(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g049(.a(new_n97_), .b(new_n62_), .c(new_n100_), .O(z05));
  inv1   g050(.a(x25), .O(new_n102_));
  aoi21  g051(.a(new_n95_), .b(new_n55_), .c(new_n65_), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n82_), .c(new_n71_), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nor2   g055(.a(x16), .b(x09), .O(new_n107_));
  aoi21  g056(.a(new_n106_), .b(x16), .c(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(x23), .c(new_n52_), .O(z06));
  inv1   g058(.a(x26), .O(new_n110_));
  nand3  g059(.a(new_n104_), .b(new_n73_), .c(new_n79_), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n61_), .c(new_n56_), .O(new_n112_));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nand4  g062(.a(new_n113_), .b(new_n94_), .c(new_n73_), .d(new_n72_), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n110_), .c(new_n114_), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(x16), .O(new_n116_));
  nor2   g065(.a(x16), .b(x08), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n99_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n116_), .O(z07));
  inv1   g068(.a(x27), .O(new_n120_));
  inv1   g069(.a(x24), .O(new_n121_));
  nand3  g070(.a(new_n113_), .b(new_n82_), .c(new_n121_), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n55_), .c(new_n65_), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n94_), .O(new_n125_));
  oai22  g074(.a(new_n125_), .b(new_n74_), .c(new_n123_), .d(new_n120_), .O(new_n126_));
  nor2   g075(.a(x16), .b(x07), .O(new_n127_));
  aoi21  g076(.a(new_n126_), .b(x16), .c(new_n127_), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(x23), .c(new_n52_), .O(z08));
  inv1   g078(.a(x28), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n104_), .c(new_n88_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n61_), .c(new_n56_), .O(new_n133_));
  nor3   g082(.a(x28), .b(x27), .c(x26), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n104_), .c(new_n88_), .d(new_n72_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n130_), .c(new_n135_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(x16), .O(new_n137_));
  nor2   g086(.a(x16), .b(x06), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n99_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z09));
  inv1   g089(.a(x29), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n113_), .c(new_n94_), .d(new_n73_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n61_), .c(new_n56_), .O(new_n144_));
  nor3   g093(.a(x26), .b(x25), .c(x24), .O(new_n145_));
  nor3   g094(.a(x29), .b(x28), .c(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n145_), .c(new_n88_), .d(new_n72_), .O(new_n147_));
  oai21  g096(.a(new_n144_), .b(new_n141_), .c(new_n147_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  nor2   g098(.a(x16), .b(x05), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n99_), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z10));
  nand2  g101(.a(new_n122_), .b(new_n55_), .O(new_n153_));
  nand3  g102(.a(new_n146_), .b(new_n153_), .c(new_n71_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x30), .O(new_n155_));
  nor2   g104(.a(x30), .b(x29), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n124_), .c(new_n96_), .d(new_n130_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nor2   g107(.a(x16), .b(x04), .O(new_n159_));
  aoi21  g108(.a(new_n158_), .b(x16), .c(new_n159_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(x23), .c(new_n52_), .O(z11));
  inv1   g110(.a(x31), .O(new_n162_));
  nand3  g111(.a(new_n156_), .b(new_n131_), .c(new_n130_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n111_), .c(new_n61_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n72_), .c(new_n162_), .O(new_n165_));
  nor2   g114(.a(x29), .b(x28), .O(new_n166_));
  nor2   g115(.a(x31), .b(x30), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n166_), .c(new_n124_), .O(new_n168_));
  nor3   g117(.a(new_n168_), .b(new_n95_), .c(new_n65_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n165_), .c(x16), .O(new_n170_));
  nor2   g119(.a(x16), .b(x03), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n99_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z12));
  inv1   g122(.a(x32), .O(new_n174_));
  nor2   g123(.a(x27), .b(x20), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n167_), .c(new_n166_), .d(new_n72_), .O(new_n176_));
  aoi21  g125(.a(new_n122_), .b(new_n55_), .c(new_n176_), .O(new_n177_));
  nor2   g126(.a(x32), .b(x31), .O(new_n178_));
  nand3  g127(.a(new_n178_), .b(new_n156_), .c(new_n134_), .O(new_n179_));
  oai22  g128(.a(new_n179_), .b(new_n105_), .c(new_n177_), .d(new_n174_), .O(new_n180_));
  nor2   g129(.a(x16), .b(x02), .O(new_n181_));
  aoi21  g130(.a(new_n180_), .b(x16), .c(new_n181_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(x23), .c(new_n52_), .O(z13));
  inv1   g132(.a(x33), .O(new_n184_));
  nand2  g133(.a(new_n145_), .b(new_n88_), .O(new_n185_));
  inv1   g134(.a(x30), .O(new_n186_));
  nand3  g135(.a(new_n178_), .b(new_n146_), .c(new_n186_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n185_), .c(new_n61_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n72_), .c(new_n184_), .O(new_n189_));
  nor2   g138(.a(x33), .b(x32), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n167_), .c(new_n166_), .d(new_n131_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n105_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n189_), .c(x16), .O(new_n193_));
  nor2   g142(.a(x16), .b(x01), .O(new_n194_));
  nor2   g143(.a(new_n194_), .b(new_n99_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z14));
  nand3  g145(.a(new_n130_), .b(new_n120_), .c(new_n64_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n56_), .O(new_n198_));
  nand2  g147(.a(new_n186_), .b(new_n141_), .O(new_n199_));
  nand3  g148(.a(new_n184_), .b(new_n174_), .c(new_n162_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand3  g150(.a(new_n201_), .b(new_n198_), .c(new_n153_), .O(new_n202_));
  nor2   g151(.a(x34), .b(x33), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n178_), .c(new_n156_), .d(new_n142_), .O(new_n204_));
  nor2   g153(.a(new_n204_), .b(new_n114_), .O(new_n205_));
  aoi21  g154(.a(new_n202_), .b(x34), .c(new_n205_), .O(new_n206_));
  inv1   g155(.a(x00), .O(new_n207_));
  nand2  g156(.a(new_n62_), .b(new_n207_), .O(new_n208_));
  oai21  g157(.a(new_n206_), .b(new_n62_), .c(new_n208_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n61_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n52_), .O(z15));
endmodule


