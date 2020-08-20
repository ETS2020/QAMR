// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:23 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
  inv1   g000(.a(x14), .O(new_n52_));
  nor2   g001(.a(new_n52_), .b(x12), .O(new_n53_));
  inv1   g002(.a(x17), .O(new_n54_));
  inv1   g003(.a(x19), .O(new_n55_));
  nor2   g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g005(.a(x19), .b(x17), .O(new_n57_));
  oai21  g006(.a(new_n57_), .b(new_n56_), .c(x16), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  inv1   g008(.a(x16), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n59_), .c(x18), .O(new_n61_));
  aoi21  g010(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(z00));
  aoi21  g011(.a(x16), .b(x12), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n57_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  aoi21  g014(.a(new_n64_), .b(x20), .c(new_n65_), .O(new_n66_));
  inv1   g015(.a(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(x16), .O(new_n68_));
  aoi22  g017(.a(new_n68_), .b(new_n52_), .c(x18), .d(x12), .O(new_n69_));
  oai21  g018(.a(new_n66_), .b(new_n63_), .c(new_n69_), .O(z01));
  oai21  g019(.a(new_n52_), .b(x12), .c(x18), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  oai21  g023(.a(new_n65_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(x16), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor2   g026(.a(new_n77_), .b(new_n53_), .O(new_n78_));
  nand3  g027(.a(new_n78_), .b(new_n76_), .c(new_n71_), .O(z02));
  inv1   g028(.a(x12), .O(new_n80_));
  oai21  g029(.a(new_n60_), .b(x14), .c(new_n80_), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  inv1   g031(.a(new_n74_), .O(new_n83_));
  inv1   g032(.a(x20), .O(new_n84_));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n57_), .c(new_n84_), .O(new_n86_));
  oai21  g035(.a(new_n83_), .b(new_n82_), .c(new_n86_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x16), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n81_), .c(new_n71_), .O(z03));
  nand2  g038(.a(new_n86_), .b(x23), .O(new_n90_));
  nor2   g039(.a(x23), .b(x22), .O(new_n91_));
  nand3  g040(.a(new_n91_), .b(new_n65_), .c(new_n72_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(x16), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n53_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n94_), .c(new_n71_), .O(z04));
  inv1   g046(.a(x24), .O(new_n98_));
  nand2  g047(.a(new_n91_), .b(new_n72_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n55_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n65_), .c(new_n98_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n85_), .c(new_n65_), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  inv1   g054(.a(x10), .O(new_n106_));
  aoi21  g055(.a(new_n60_), .b(new_n106_), .c(x18), .O(new_n107_));
  aoi21  g056(.a(new_n107_), .b(new_n105_), .c(new_n53_), .O(z05));
  nand2  g057(.a(new_n103_), .b(x25), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n91_), .c(new_n73_), .d(new_n57_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  nor2   g062(.a(x16), .b(x09), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n53_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n113_), .c(new_n71_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  nor3   g066(.a(x25), .b(x24), .c(x23), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n85_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n55_), .O(new_n120_));
  aoi21  g069(.a(new_n120_), .b(new_n65_), .c(new_n117_), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n91_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n74_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n121_), .c(x16), .O(new_n125_));
  inv1   g074(.a(x08), .O(new_n126_));
  aoi21  g075(.a(new_n60_), .b(new_n126_), .c(x18), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(new_n125_), .c(new_n53_), .O(z07));
  inv1   g077(.a(x27), .O(new_n129_));
  nor3   g078(.a(x27), .b(x26), .c(x25), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n102_), .O(new_n131_));
  oai22  g080(.a(new_n131_), .b(new_n86_), .c(new_n124_), .d(new_n129_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(x16), .O(new_n133_));
  nor2   g082(.a(x16), .b(x07), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n53_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n133_), .c(new_n71_), .O(z08));
  oai21  g085(.a(new_n131_), .b(new_n86_), .c(x28), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n118_), .c(new_n117_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n86_), .c(new_n137_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(x16), .O(new_n141_));
  nor2   g090(.a(x16), .b(x06), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n53_), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n141_), .c(new_n71_), .O(z09));
  oai21  g093(.a(new_n139_), .b(new_n86_), .c(x29), .O(new_n145_));
  nor2   g094(.a(x29), .b(x28), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n122_), .c(new_n129_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n92_), .c(new_n145_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  nor2   g098(.a(x16), .b(x05), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n53_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n71_), .O(z10));
  inv1   g101(.a(x30), .O(new_n153_));
  nand2  g102(.a(new_n102_), .b(new_n85_), .O(new_n154_));
  nor2   g103(.a(x26), .b(x25), .O(new_n155_));
  nand3  g104(.a(new_n146_), .b(new_n155_), .c(new_n129_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n154_), .c(new_n55_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n65_), .c(new_n153_), .O(new_n158_));
  nor2   g107(.a(x30), .b(x29), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n138_), .c(new_n122_), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n92_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n158_), .c(x16), .O(new_n162_));
  inv1   g111(.a(x04), .O(new_n163_));
  aoi21  g112(.a(new_n60_), .b(new_n163_), .c(x18), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n162_), .c(new_n53_), .O(z11));
  inv1   g114(.a(x31), .O(new_n166_));
  nor2   g115(.a(x31), .b(x30), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n146_), .c(new_n130_), .O(new_n168_));
  oai22  g117(.a(new_n168_), .b(new_n103_), .c(new_n161_), .d(new_n166_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  nor2   g119(.a(x16), .b(x03), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n53_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n170_), .c(new_n71_), .O(z12));
  oai21  g122(.a(new_n168_), .b(new_n103_), .c(x32), .O(new_n174_));
  nor2   g123(.a(x32), .b(x31), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n159_), .c(new_n138_), .d(new_n155_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n103_), .c(new_n174_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(x16), .O(new_n178_));
  nor2   g127(.a(x16), .b(x02), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n53_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n178_), .c(new_n71_), .O(z13));
  oai21  g130(.a(new_n176_), .b(new_n103_), .c(x33), .O(new_n182_));
  nand3  g131(.a(new_n146_), .b(new_n129_), .c(new_n117_), .O(new_n183_));
  nor2   g132(.a(x33), .b(x32), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n167_), .O(new_n185_));
  or2    g134(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n111_), .c(new_n182_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(x16), .O(new_n188_));
  nor2   g137(.a(x16), .b(x01), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n53_), .O(new_n190_));
  nand3  g139(.a(new_n190_), .b(new_n188_), .c(new_n71_), .O(z14));
  inv1   g140(.a(x34), .O(new_n192_));
  nand4  g141(.a(new_n155_), .b(new_n91_), .c(new_n98_), .d(new_n72_), .O(new_n193_));
  nand4  g142(.a(new_n184_), .b(new_n167_), .c(new_n146_), .d(new_n129_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n193_), .c(new_n55_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n65_), .c(new_n192_), .O(new_n196_));
  nor3   g145(.a(x34), .b(x33), .c(x32), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n167_), .O(new_n198_));
  nor3   g147(.a(new_n198_), .b(new_n183_), .c(new_n111_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n196_), .c(x16), .O(new_n200_));
  inv1   g149(.a(x00), .O(new_n201_));
  aoi21  g150(.a(new_n60_), .b(new_n201_), .c(x18), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n200_), .c(new_n53_), .O(z15));
endmodule


