// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:28 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  nand2  g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(new_n53_), .O(new_n54_));
  nand2  g003(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nor2   g004(.a(x16), .b(x15), .O(new_n56_));
  aoi21  g005(.a(new_n55_), .b(x16), .c(new_n56_), .O(new_n57_));
  inv1   g006(.a(x03), .O(new_n58_));
  nand2  g007(.a(x18), .b(new_n58_), .O(new_n59_));
  oai21  g008(.a(new_n57_), .b(x18), .c(new_n59_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  inv1   g010(.a(x16), .O(new_n62_));
  nand2  g011(.a(new_n54_), .b(x20), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  inv1   g013(.a(new_n64_), .O(new_n65_));
  aoi21  g014(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nor2   g015(.a(x16), .b(x14), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n59_), .O(z01));
  inv1   g018(.a(x17), .O(new_n70_));
  inv1   g019(.a(x19), .O(new_n71_));
  nand2  g020(.a(x20), .b(new_n61_), .O(new_n72_));
  nand3  g021(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n53_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n73_), .b(x21), .c(new_n76_), .O(new_n77_));
  inv1   g026(.a(x13), .O(new_n78_));
  aoi21  g027(.a(new_n62_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n62_), .c(new_n79_), .O(z02));
  oai21  g029(.a(new_n74_), .b(x18), .c(new_n53_), .O(new_n81_));
  nor3   g030(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n81_), .b(x22), .c(new_n84_), .O(new_n85_));
  inv1   g034(.a(x12), .O(new_n86_));
  aoi21  g035(.a(new_n62_), .b(new_n86_), .c(x18), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n62_), .c(new_n87_), .O(z03));
  oai21  g037(.a(new_n82_), .b(x18), .c(new_n53_), .O(new_n89_));
  nor3   g038(.a(x23), .b(x22), .c(x21), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n64_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n89_), .b(x23), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n62_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n62_), .c(new_n95_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  inv1   g046(.a(new_n90_), .O(new_n98_));
  aoi21  g047(.a(new_n98_), .b(new_n71_), .c(new_n65_), .O(new_n99_));
  nor2   g048(.a(x22), .b(x21), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n100_), .c(new_n64_), .O(new_n102_));
  oai21  g051(.a(new_n99_), .b(new_n97_), .c(new_n102_), .O(new_n103_));
  nor2   g052(.a(x16), .b(x10), .O(new_n104_));
  aoi21  g053(.a(new_n103_), .b(x16), .c(new_n104_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(x18), .c(new_n59_), .O(z05));
  aoi21  g055(.a(new_n101_), .b(new_n100_), .c(x19), .O(new_n107_));
  oai21  g056(.a(new_n107_), .b(new_n65_), .c(x25), .O(new_n108_));
  nor2   g057(.a(x23), .b(x22), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n109_), .c(new_n74_), .d(new_n53_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nor2   g061(.a(x16), .b(x09), .O(new_n113_));
  aoi21  g062(.a(new_n112_), .b(x16), .c(new_n113_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(x18), .c(new_n59_), .O(z06));
  inv1   g064(.a(x26), .O(new_n116_));
  nor3   g065(.a(x25), .b(x24), .c(x23), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n100_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n71_), .c(new_n65_), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n109_), .c(new_n76_), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n116_), .c(new_n121_), .O(new_n122_));
  nor2   g071(.a(x16), .b(x08), .O(new_n123_));
  aoi21  g072(.a(new_n122_), .b(x16), .c(new_n123_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(x18), .c(new_n59_), .O(z07));
  inv1   g074(.a(x27), .O(new_n126_));
  inv1   g075(.a(x21), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n109_), .c(new_n97_), .d(new_n127_), .O(new_n129_));
  aoi21  g078(.a(new_n129_), .b(new_n71_), .c(new_n65_), .O(new_n130_));
  inv1   g079(.a(x25), .O(new_n131_));
  nor2   g080(.a(x27), .b(x26), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n101_), .c(new_n131_), .O(new_n133_));
  oai22  g082(.a(new_n133_), .b(new_n83_), .c(new_n130_), .d(new_n126_), .O(new_n134_));
  nor2   g083(.a(x16), .b(x07), .O(new_n135_));
  aoi21  g084(.a(new_n134_), .b(x16), .c(new_n135_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(x18), .c(new_n59_), .O(z08));
  inv1   g086(.a(x28), .O(new_n138_));
  nand4  g087(.a(new_n132_), .b(new_n110_), .c(new_n109_), .d(new_n74_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n61_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n53_), .c(new_n138_), .O(new_n141_));
  nor3   g090(.a(x28), .b(x27), .c(x26), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n117_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n83_), .O(new_n144_));
  oai21  g093(.a(new_n144_), .b(new_n141_), .c(x16), .O(new_n145_));
  inv1   g094(.a(x06), .O(new_n146_));
  aoi21  g095(.a(new_n62_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z09));
  inv1   g097(.a(x29), .O(new_n149_));
  nor2   g098(.a(x28), .b(x27), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n128_), .c(new_n101_), .d(new_n100_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n71_), .c(new_n65_), .O(new_n152_));
  nor3   g101(.a(x29), .b(x28), .c(x27), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n120_), .O(new_n154_));
  oai22  g103(.a(new_n154_), .b(new_n91_), .c(new_n152_), .d(new_n149_), .O(new_n155_));
  nor2   g104(.a(x16), .b(x05), .O(new_n156_));
  aoi21  g105(.a(new_n155_), .b(x16), .c(new_n156_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(x18), .c(new_n59_), .O(z10));
  inv1   g107(.a(x30), .O(new_n159_));
  inv1   g108(.a(x22), .O(new_n160_));
  nand3  g109(.a(new_n101_), .b(new_n74_), .c(new_n160_), .O(new_n161_));
  nand2  g110(.a(new_n153_), .b(new_n128_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n161_), .c(new_n61_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n53_), .c(new_n159_), .O(new_n164_));
  nor2   g113(.a(x30), .b(x29), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n150_), .c(new_n120_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n91_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n164_), .c(x16), .O(new_n168_));
  inv1   g117(.a(x04), .O(new_n169_));
  aoi21  g118(.a(new_n62_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z11));
  oai21  g120(.a(x18), .b(new_n62_), .c(new_n58_), .O(new_n172_));
  inv1   g121(.a(x31), .O(new_n173_));
  nand3  g122(.a(new_n165_), .b(new_n132_), .c(new_n138_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n118_), .c(new_n71_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n64_), .c(new_n173_), .O(new_n176_));
  nor2   g125(.a(x29), .b(x28), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n177_), .c(new_n132_), .d(new_n131_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n102_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n176_), .c(new_n61_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n62_), .c(new_n172_), .O(z12));
  inv1   g131(.a(x32), .O(new_n183_));
  nor3   g132(.a(x31), .b(x30), .c(x29), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n142_), .c(new_n117_), .d(new_n100_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n71_), .c(new_n65_), .O(new_n186_));
  nor2   g135(.a(x32), .b(x31), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n165_), .c(new_n150_), .d(new_n128_), .O(new_n188_));
  oai22  g137(.a(new_n188_), .b(new_n102_), .c(new_n186_), .d(new_n183_), .O(new_n189_));
  nor2   g138(.a(x16), .b(x02), .O(new_n190_));
  aoi21  g139(.a(new_n189_), .b(x16), .c(new_n190_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(x18), .c(new_n59_), .O(z13));
  inv1   g141(.a(x33), .O(new_n193_));
  nor3   g142(.a(x32), .b(x31), .c(x30), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n153_), .c(new_n120_), .d(new_n90_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n71_), .c(new_n65_), .O(new_n196_));
  nor2   g145(.a(x33), .b(x32), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n178_), .c(new_n177_), .d(new_n132_), .O(new_n198_));
  oai22  g147(.a(new_n198_), .b(new_n111_), .c(new_n196_), .d(new_n193_), .O(new_n199_));
  nor2   g148(.a(x16), .b(x01), .O(new_n200_));
  aoi21  g149(.a(new_n199_), .b(x16), .c(new_n200_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(x18), .c(new_n59_), .O(z14));
  inv1   g151(.a(x34), .O(new_n203_));
  nand4  g152(.a(new_n197_), .b(new_n178_), .c(new_n177_), .d(new_n126_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n129_), .c(new_n71_), .O(new_n205_));
  aoi21  g154(.a(new_n205_), .b(new_n64_), .c(new_n203_), .O(new_n206_));
  nand2  g155(.a(new_n177_), .b(new_n132_), .O(new_n207_));
  nand4  g156(.a(new_n178_), .b(new_n203_), .c(new_n193_), .d(new_n183_), .O(new_n208_));
  nor3   g157(.a(new_n208_), .b(new_n207_), .c(new_n111_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n206_), .c(x16), .O(new_n210_));
  inv1   g159(.a(x00), .O(new_n211_));
  nand2  g160(.a(new_n62_), .b(new_n211_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n61_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n59_), .O(z15));
endmodule


