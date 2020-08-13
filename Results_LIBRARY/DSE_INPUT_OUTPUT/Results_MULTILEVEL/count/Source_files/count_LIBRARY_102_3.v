// Benchmark "FAU" written by ABC on Thu Aug 13 14:55:59 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
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
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  inv1   g024(.a(x12), .O(new_n76_));
  oai21  g025(.a(x18), .b(new_n76_), .c(new_n58_), .O(new_n77_));
  inv1   g026(.a(x18), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n61_), .O(new_n81_));
  oai21  g030(.a(new_n71_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n78_), .c(x16), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n77_), .O(z03));
  inv1   g033(.a(x21), .O(new_n85_));
  inv1   g034(.a(x23), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n79_), .c(new_n85_), .O(new_n87_));
  nor2   g036(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  aoi21  g037(.a(new_n81_), .b(x23), .c(new_n88_), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n58_), .b(new_n90_), .c(x18), .O(new_n91_));
  oai21  g040(.a(new_n89_), .b(new_n58_), .c(new_n91_), .O(z04));
  inv1   g041(.a(x10), .O(new_n93_));
  oai21  g042(.a(x18), .b(new_n93_), .c(new_n58_), .O(new_n94_));
  inv1   g043(.a(x24), .O(new_n95_));
  nor2   g044(.a(x20), .b(x19), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand4  g046(.a(new_n97_), .b(new_n80_), .c(new_n96_), .d(new_n52_), .O(new_n98_));
  oai21  g047(.a(new_n88_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n78_), .c(x16), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n94_), .O(z05));
  inv1   g050(.a(x09), .O(new_n102_));
  oai21  g051(.a(x18), .b(new_n102_), .c(new_n58_), .O(new_n103_));
  inv1   g052(.a(x25), .O(new_n104_));
  nand4  g053(.a(new_n95_), .b(new_n86_), .c(new_n79_), .d(new_n85_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n63_), .O(new_n106_));
  nor2   g055(.a(x23), .b(x22), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n69_), .d(new_n55_), .O(new_n109_));
  oai21  g058(.a(new_n106_), .b(new_n104_), .c(new_n109_), .O(new_n110_));
  nand3  g059(.a(new_n110_), .b(new_n78_), .c(x16), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n103_), .O(z06));
  inv1   g061(.a(x08), .O(new_n113_));
  oai21  g062(.a(x18), .b(new_n113_), .c(new_n58_), .O(new_n114_));
  nand2  g063(.a(new_n109_), .b(x26), .O(new_n115_));
  nor3   g064(.a(x26), .b(x25), .c(x24), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n107_), .c(new_n71_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n78_), .c(x16), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n114_), .O(z07));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n97_), .c(new_n104_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n81_), .O(new_n123_));
  aoi21  g072(.a(new_n117_), .b(x27), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n58_), .c(new_n126_), .O(z08));
  inv1   g076(.a(x28), .O(new_n128_));
  nor3   g077(.a(x22), .b(x21), .c(x20), .O(new_n129_));
  nor3   g078(.a(x25), .b(x24), .c(x23), .O(new_n130_));
  nor3   g079(.a(x28), .b(x27), .c(x26), .O(new_n131_));
  nand4  g080(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n55_), .O(new_n132_));
  oai21  g081(.a(new_n123_), .b(new_n128_), .c(new_n132_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n134_), .O(z09));
  nand4  g086(.a(new_n107_), .b(new_n96_), .c(new_n85_), .d(new_n52_), .O(new_n138_));
  inv1   g087(.a(x27), .O(new_n139_));
  nor2   g088(.a(x26), .b(x25), .O(new_n140_));
  nor2   g089(.a(x29), .b(x28), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n95_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  aoi21  g092(.a(new_n132_), .b(x29), .c(new_n143_), .O(new_n144_));
  inv1   g093(.a(x05), .O(new_n145_));
  aoi21  g094(.a(new_n58_), .b(new_n145_), .c(x18), .O(new_n146_));
  oai21  g095(.a(new_n144_), .b(new_n58_), .c(new_n146_), .O(z10));
  inv1   g096(.a(x04), .O(new_n148_));
  oai21  g097(.a(x18), .b(new_n148_), .c(new_n58_), .O(new_n149_));
  oai21  g098(.a(new_n142_), .b(new_n138_), .c(x30), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nor2   g100(.a(x30), .b(x29), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n116_), .c(new_n88_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n150_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n78_), .c(x16), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n149_), .O(z11));
  nand4  g107(.a(new_n152_), .b(new_n151_), .c(new_n140_), .d(new_n95_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n138_), .c(x31), .O(new_n160_));
  nor3   g109(.a(x27), .b(x26), .c(x25), .O(new_n161_));
  nor2   g110(.a(x31), .b(x30), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n141_), .O(new_n163_));
  inv1   g112(.a(new_n163_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n161_), .c(new_n106_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(x16), .O(new_n167_));
  inv1   g116(.a(x03), .O(new_n168_));
  aoi21  g117(.a(new_n58_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z12));
  inv1   g119(.a(x02), .O(new_n171_));
  oai21  g120(.a(x18), .b(new_n171_), .c(new_n58_), .O(new_n172_));
  nand4  g121(.a(new_n162_), .b(new_n141_), .c(new_n121_), .d(new_n104_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n98_), .c(x32), .O(new_n174_));
  inv1   g123(.a(new_n105_), .O(new_n175_));
  nand2  g124(.a(new_n151_), .b(new_n140_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nor2   g126(.a(x32), .b(x31), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n152_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n177_), .c(new_n175_), .d(new_n64_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n174_), .O(new_n182_));
  nand3  g131(.a(new_n182_), .b(new_n78_), .c(x16), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n172_), .O(z13));
  inv1   g133(.a(x01), .O(new_n185_));
  oai21  g134(.a(x18), .b(new_n185_), .c(new_n58_), .O(new_n186_));
  nand4  g135(.a(new_n178_), .b(new_n152_), .c(new_n151_), .d(new_n140_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n98_), .c(x33), .O(new_n188_));
  nand2  g137(.a(new_n108_), .b(new_n107_), .O(new_n189_));
  inv1   g138(.a(new_n189_), .O(new_n190_));
  nand2  g139(.a(new_n141_), .b(new_n121_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nor2   g141(.a(x33), .b(x32), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n162_), .O(new_n194_));
  inv1   g143(.a(new_n194_), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n192_), .c(new_n190_), .d(new_n71_), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n188_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n78_), .c(x16), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n186_), .O(z14));
  nand4  g148(.a(new_n193_), .b(new_n162_), .c(new_n141_), .d(new_n121_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n109_), .c(x34), .O(new_n201_));
  inv1   g150(.a(x30), .O(new_n202_));
  inv1   g151(.a(x31), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  inv1   g153(.a(x32), .O(new_n205_));
  inv1   g154(.a(x33), .O(new_n206_));
  inv1   g155(.a(x34), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nor2   g157(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  nand4  g158(.a(new_n209_), .b(new_n192_), .c(new_n190_), .d(new_n71_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n201_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(x16), .O(new_n212_));
  inv1   g161(.a(x00), .O(new_n213_));
  aoi21  g162(.a(new_n58_), .b(new_n213_), .c(x18), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n212_), .O(z15));
endmodule


