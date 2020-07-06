// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:14 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  nor2   g000(.a(x19), .b(x17), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x16), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  inv1   g003(.a(x16), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g005(.a(x19), .b(x17), .c(x18), .O(new_n57_));
  nand3  g006(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(z00));
  nor3   g007(.a(x20), .b(x19), .c(x17), .O(new_n59_));
  aoi21  g008(.a(x20), .b(x17), .c(new_n59_), .O(new_n60_));
  inv1   g009(.a(x18), .O(new_n61_));
  oai21  g010(.a(x16), .b(x14), .c(new_n61_), .O(new_n62_));
  aoi21  g011(.a(x20), .b(x19), .c(new_n62_), .O(new_n63_));
  oai21  g012(.a(new_n60_), .b(new_n55_), .c(new_n63_), .O(z01));
  inv1   g013(.a(x21), .O(new_n65_));
  nor2   g014(.a(x20), .b(x17), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n52_), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(x16), .O(new_n70_));
  oai21  g019(.a(x16), .b(x13), .c(new_n61_), .O(new_n71_));
  aoi21  g020(.a(x21), .b(x19), .c(new_n71_), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n70_), .O(z02));
  nand2  g022(.a(x22), .b(x21), .O(new_n74_));
  nor2   g023(.a(x20), .b(x19), .O(new_n75_));
  nor2   g024(.a(x22), .b(x21), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n74_), .c(x17), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n66_), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  oai21  g030(.a(x16), .b(x12), .c(new_n61_), .O(new_n82_));
  aoi21  g031(.a(x22), .b(x19), .c(new_n82_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  inv1   g033(.a(x17), .O(new_n85_));
  inv1   g034(.a(x20), .O(new_n86_));
  nand3  g035(.a(new_n76_), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  nand2  g036(.a(new_n75_), .b(new_n85_), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n65_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  aoi21  g040(.a(new_n87_), .b(x23), .c(new_n91_), .O(new_n92_));
  oai21  g041(.a(x16), .b(x11), .c(new_n61_), .O(new_n93_));
  aoi21  g042(.a(x23), .b(x19), .c(new_n93_), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n55_), .c(new_n94_), .O(z04));
  inv1   g044(.a(new_n90_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n86_), .c(new_n85_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi22  g049(.a(new_n100_), .b(new_n59_), .c(new_n97_), .d(x24), .O(new_n101_));
  oai21  g050(.a(x16), .b(x10), .c(new_n61_), .O(new_n102_));
  aoi21  g051(.a(x24), .b(x19), .c(new_n102_), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n55_), .c(new_n103_), .O(z05));
  nand3  g053(.a(new_n100_), .b(new_n86_), .c(new_n85_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x25), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n89_), .c(new_n67_), .d(new_n52_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(x16), .O(new_n110_));
  oai21  g059(.a(x16), .b(x09), .c(new_n61_), .O(new_n111_));
  aoi21  g060(.a(x25), .b(x19), .c(new_n111_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z06));
  inv1   g062(.a(new_n76_), .O(new_n114_));
  inv1   g063(.a(x23), .O(new_n115_));
  nand2  g064(.a(new_n107_), .b(new_n115_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n86_), .c(new_n85_), .O(new_n118_));
  inv1   g067(.a(x24), .O(new_n119_));
  nor2   g068(.a(x26), .b(x25), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g070(.a(new_n89_), .b(new_n67_), .c(new_n52_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  aoi21  g072(.a(new_n118_), .b(x26), .c(new_n123_), .O(new_n124_));
  oai21  g073(.a(x16), .b(x08), .c(new_n61_), .O(new_n125_));
  aoi21  g074(.a(x26), .b(x19), .c(new_n125_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n55_), .c(new_n126_), .O(z07));
  nor2   g076(.a(new_n121_), .b(new_n90_), .O(new_n128_));
  nand3  g077(.a(new_n128_), .b(new_n86_), .c(new_n85_), .O(new_n129_));
  nand3  g078(.a(new_n76_), .b(new_n52_), .c(new_n86_), .O(new_n130_));
  inv1   g079(.a(x25), .O(new_n131_));
  nor2   g080(.a(x27), .b(x26), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n98_), .c(new_n131_), .O(new_n133_));
  nor2   g082(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  aoi21  g083(.a(new_n129_), .b(x27), .c(new_n134_), .O(new_n135_));
  oai21  g084(.a(x16), .b(x07), .c(new_n61_), .O(new_n136_));
  aoi21  g085(.a(x27), .b(x19), .c(new_n136_), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n55_), .c(new_n137_), .O(z08));
  nand2  g087(.a(new_n132_), .b(new_n107_), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nand4  g089(.a(new_n140_), .b(new_n96_), .c(new_n86_), .d(new_n85_), .O(new_n141_));
  inv1   g090(.a(x26), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nor3   g093(.a(new_n144_), .b(new_n130_), .c(new_n116_), .O(new_n145_));
  aoi21  g094(.a(new_n141_), .b(x28), .c(new_n145_), .O(new_n146_));
  oai21  g095(.a(x16), .b(x06), .c(new_n61_), .O(new_n147_));
  aoi21  g096(.a(x28), .b(x19), .c(new_n147_), .O(new_n148_));
  oai21  g097(.a(new_n146_), .b(new_n55_), .c(new_n148_), .O(z09));
  nand2  g098(.a(new_n143_), .b(new_n120_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n100_), .c(new_n86_), .d(new_n85_), .O(new_n152_));
  inv1   g101(.a(x27), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n121_), .O(new_n156_));
  aoi22  g105(.a(new_n156_), .b(new_n91_), .c(new_n152_), .d(x29), .O(new_n157_));
  oai21  g106(.a(x16), .b(x05), .c(new_n61_), .O(new_n158_));
  aoi21  g107(.a(x29), .b(x19), .c(new_n158_), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n55_), .c(new_n159_), .O(z10));
  nand3  g109(.a(new_n120_), .b(new_n98_), .c(new_n76_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(new_n155_), .O(new_n162_));
  nand3  g111(.a(new_n162_), .b(new_n86_), .c(new_n85_), .O(new_n163_));
  nor2   g112(.a(x30), .b(x29), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n143_), .c(new_n120_), .d(new_n119_), .O(new_n165_));
  nor3   g114(.a(new_n165_), .b(new_n90_), .c(new_n88_), .O(new_n166_));
  aoi21  g115(.a(new_n163_), .b(x30), .c(new_n166_), .O(new_n167_));
  oai21  g116(.a(x16), .b(x04), .c(new_n61_), .O(new_n168_));
  aoi21  g117(.a(x30), .b(x19), .c(new_n168_), .O(new_n169_));
  oai21  g118(.a(new_n167_), .b(new_n55_), .c(new_n169_), .O(z11));
  inv1   g119(.a(new_n164_), .O(new_n171_));
  inv1   g120(.a(x28), .O(new_n172_));
  nand2  g121(.a(new_n132_), .b(new_n172_), .O(new_n173_));
  nor2   g122(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n117_), .c(new_n86_), .d(new_n85_), .O(new_n175_));
  nand3  g124(.a(new_n98_), .b(new_n76_), .c(new_n59_), .O(new_n176_));
  nor2   g125(.a(x31), .b(x30), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n154_), .c(new_n132_), .d(new_n131_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  aoi21  g128(.a(new_n175_), .b(x31), .c(new_n179_), .O(new_n180_));
  oai21  g129(.a(x16), .b(x03), .c(new_n61_), .O(new_n181_));
  aoi21  g130(.a(x31), .b(x19), .c(new_n181_), .O(new_n182_));
  oai21  g131(.a(new_n180_), .b(new_n55_), .c(new_n182_), .O(z12));
  inv1   g132(.a(x29), .O(new_n184_));
  nand2  g133(.a(new_n177_), .b(new_n184_), .O(new_n185_));
  nor2   g134(.a(new_n185_), .b(new_n144_), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n117_), .c(new_n86_), .d(new_n85_), .O(new_n187_));
  nor2   g136(.a(x32), .b(x31), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n164_), .c(new_n143_), .d(new_n120_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n176_), .O(new_n190_));
  aoi21  g139(.a(new_n187_), .b(x32), .c(new_n190_), .O(new_n191_));
  oai21  g140(.a(x16), .b(x02), .c(new_n61_), .O(new_n192_));
  aoi21  g141(.a(x32), .b(x19), .c(new_n192_), .O(new_n193_));
  oai21  g142(.a(new_n191_), .b(new_n55_), .c(new_n193_), .O(z13));
  inv1   g143(.a(x30), .O(new_n195_));
  nand2  g144(.a(new_n188_), .b(new_n195_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n155_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n128_), .c(new_n86_), .d(new_n85_), .O(new_n198_));
  nand2  g147(.a(new_n154_), .b(new_n132_), .O(new_n199_));
  nor2   g148(.a(x33), .b(x32), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n177_), .O(new_n201_));
  nor3   g150(.a(new_n201_), .b(new_n199_), .c(new_n108_), .O(new_n202_));
  aoi21  g151(.a(new_n198_), .b(x33), .c(new_n202_), .O(new_n203_));
  oai21  g152(.a(x16), .b(x01), .c(new_n61_), .O(new_n204_));
  aoi21  g153(.a(x33), .b(x19), .c(new_n204_), .O(new_n205_));
  oai21  g154(.a(new_n203_), .b(new_n55_), .c(new_n205_), .O(z14));
  nor2   g155(.a(new_n201_), .b(new_n155_), .O(new_n207_));
  nand4  g156(.a(new_n207_), .b(new_n128_), .c(new_n86_), .d(new_n85_), .O(new_n208_));
  inv1   g157(.a(x34), .O(new_n209_));
  nand3  g158(.a(new_n200_), .b(new_n177_), .c(new_n209_), .O(new_n210_));
  nor3   g159(.a(new_n210_), .b(new_n199_), .c(new_n108_), .O(new_n211_));
  aoi21  g160(.a(new_n208_), .b(x34), .c(new_n211_), .O(new_n212_));
  oai21  g161(.a(x16), .b(x00), .c(new_n61_), .O(new_n213_));
  aoi21  g162(.a(x34), .b(x19), .c(new_n213_), .O(new_n214_));
  oai21  g163(.a(new_n212_), .b(new_n55_), .c(new_n214_), .O(z15));
endmodule


