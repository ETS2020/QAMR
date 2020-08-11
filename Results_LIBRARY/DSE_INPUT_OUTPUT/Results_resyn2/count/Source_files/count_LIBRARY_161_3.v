// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:07 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x18), .O(new_n61_));
  nand2  g010(.a(new_n58_), .b(x14), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  oai21  g013(.a(new_n55_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  inv1   g015(.a(x23), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  aoi21  g017(.a(new_n66_), .b(new_n61_), .c(new_n68_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  nand4  g020(.a(new_n70_), .b(new_n64_), .c(new_n53_), .d(new_n52_), .O(new_n72_));
  inv1   g021(.a(new_n72_), .O(new_n73_));
  oai21  g022(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n58_), .b(new_n75_), .c(x18), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n74_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n73_), .b(new_n78_), .O(new_n79_));
  nor2   g028(.a(x21), .b(x20), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n55_), .c(new_n78_), .O(new_n81_));
  inv1   g030(.a(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n79_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z03));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n80_), .c(new_n55_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi21  g038(.a(new_n81_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  inv1   g042(.a(x24), .O(new_n94_));
  nor2   g043(.a(x22), .b(x21), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n95_), .c(new_n55_), .d(new_n64_), .O(new_n97_));
  oai21  g046(.a(new_n89_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(z05));
  nand2  g051(.a(new_n97_), .b(x25), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n87_), .c(new_n80_), .d(new_n55_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x16), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n58_), .b(new_n108_), .c(x18), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z06));
  nand2  g059(.a(new_n63_), .b(x16), .O(new_n111_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n95_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n111_), .c(new_n61_), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n67_), .O(new_n115_));
  nor2   g064(.a(x16), .b(x08), .O(new_n116_));
  inv1   g065(.a(x26), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n58_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n105_), .c(new_n116_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(x18), .c(new_n115_), .O(z07));
  nor2   g069(.a(x26), .b(x25), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n94_), .O(new_n122_));
  oai21  g071(.a(new_n122_), .b(new_n88_), .c(x27), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand4  g073(.a(new_n124_), .b(new_n96_), .c(new_n95_), .d(new_n63_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x07), .O(new_n128_));
  aoi21  g077(.a(new_n58_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z08));
  nor2   g079(.a(x28), .b(x27), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n121_), .c(new_n96_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n81_), .O(new_n133_));
  aoi21  g082(.a(new_n125_), .b(x28), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n58_), .c(new_n136_), .O(z09));
  oai21  g086(.a(new_n132_), .b(new_n81_), .c(x29), .O(new_n138_));
  nor3   g087(.a(x29), .b(x28), .c(x27), .O(new_n139_));
  nand3  g088(.a(new_n139_), .b(new_n112_), .c(new_n89_), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g091(.a(x05), .O(new_n143_));
  aoi21  g092(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z10));
  inv1   g094(.a(x29), .O(new_n146_));
  nand4  g095(.a(new_n131_), .b(new_n121_), .c(new_n146_), .d(new_n94_), .O(new_n147_));
  oai21  g096(.a(new_n147_), .b(new_n88_), .c(x30), .O(new_n148_));
  nor2   g097(.a(x30), .b(x29), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n131_), .O(new_n150_));
  inv1   g099(.a(new_n150_), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n112_), .c(new_n89_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  inv1   g103(.a(x04), .O(new_n155_));
  aoi21  g104(.a(new_n58_), .b(new_n155_), .c(x18), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n154_), .O(z11));
  nor2   g106(.a(x24), .b(new_n58_), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n80_), .c(new_n55_), .d(new_n78_), .O(new_n159_));
  inv1   g108(.a(x31), .O(new_n160_));
  nor2   g109(.a(x29), .b(x26), .O(new_n161_));
  nor2   g110(.a(x30), .b(x25), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n161_), .c(new_n131_), .d(new_n160_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n159_), .c(new_n61_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n67_), .O(new_n165_));
  nand4  g114(.a(new_n149_), .b(new_n131_), .c(new_n121_), .d(new_n94_), .O(new_n166_));
  nor2   g115(.a(new_n160_), .b(new_n58_), .O(new_n167_));
  oai21  g116(.a(new_n166_), .b(new_n88_), .c(new_n167_), .O(new_n168_));
  inv1   g117(.a(x03), .O(new_n169_));
  nand2  g118(.a(new_n58_), .b(new_n169_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n61_), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n165_), .O(z12));
  nor2   g122(.a(x32), .b(x31), .O(new_n174_));
  nand4  g123(.a(new_n174_), .b(new_n149_), .c(new_n131_), .d(new_n121_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n159_), .c(new_n61_), .O(new_n176_));
  nand2  g125(.a(new_n176_), .b(new_n67_), .O(new_n177_));
  inv1   g126(.a(x32), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n58_), .O(new_n179_));
  oai21  g128(.a(new_n163_), .b(new_n97_), .c(new_n179_), .O(new_n180_));
  inv1   g129(.a(x02), .O(new_n181_));
  nand2  g130(.a(new_n58_), .b(new_n181_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n61_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n177_), .O(z13));
  oai21  g134(.a(new_n175_), .b(new_n97_), .c(x33), .O(new_n186_));
  inv1   g135(.a(x25), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n94_), .c(new_n67_), .d(new_n78_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  inv1   g138(.a(x27), .O(new_n190_));
  inv1   g139(.a(x28), .O(new_n191_));
  nand4  g140(.a(new_n146_), .b(new_n191_), .c(new_n190_), .d(new_n117_), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  inv1   g142(.a(x30), .O(new_n194_));
  inv1   g143(.a(x33), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n178_), .c(new_n160_), .d(new_n194_), .O(new_n196_));
  inv1   g145(.a(new_n196_), .O(new_n197_));
  nand4  g146(.a(new_n197_), .b(new_n193_), .c(new_n189_), .d(new_n73_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n186_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x16), .O(new_n200_));
  inv1   g149(.a(x01), .O(new_n201_));
  aoi21  g150(.a(new_n58_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z14));
  nor2   g152(.a(x33), .b(x30), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n174_), .c(new_n161_), .d(new_n131_), .O(new_n205_));
  nor3   g154(.a(x34), .b(x22), .c(x21), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n104_), .c(new_n63_), .d(x16), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n205_), .c(new_n61_), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n67_), .O(new_n209_));
  and2   g158(.a(x34), .b(x16), .O(new_n210_));
  oai21  g159(.a(new_n205_), .b(new_n105_), .c(new_n210_), .O(new_n211_));
  inv1   g160(.a(x00), .O(new_n212_));
  nand2  g161(.a(new_n58_), .b(new_n212_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n61_), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n209_), .O(z15));
endmodule


