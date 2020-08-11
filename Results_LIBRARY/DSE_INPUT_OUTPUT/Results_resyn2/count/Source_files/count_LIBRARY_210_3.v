// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:19 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
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
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nand4  g017(.a(new_n68_), .b(new_n53_), .c(new_n52_), .d(x16), .O(new_n69_));
  inv1   g018(.a(new_n69_), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(x18), .c(new_n61_), .O(new_n71_));
  inv1   g020(.a(x18), .O(new_n72_));
  nor2   g021(.a(x16), .b(x13), .O(new_n73_));
  nor3   g022(.a(new_n63_), .b(new_n68_), .c(new_n58_), .O(new_n74_));
  oai21  g023(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n71_), .O(z02));
  nor2   g025(.a(x21), .b(x20), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n55_), .O(new_n78_));
  xor2a  g027(.a(new_n78_), .b(x22), .O(new_n79_));
  inv1   g028(.a(x12), .O(new_n80_));
  aoi21  g029(.a(new_n58_), .b(new_n80_), .c(x18), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  inv1   g031(.a(x22), .O(new_n83_));
  nand3  g032(.a(new_n77_), .b(new_n55_), .c(new_n83_), .O(new_n84_));
  nor2   g033(.a(x23), .b(x22), .O(new_n85_));
  nand3  g034(.a(new_n85_), .b(new_n77_), .c(new_n55_), .O(new_n86_));
  inv1   g035(.a(new_n86_), .O(new_n87_));
  aoi21  g036(.a(new_n84_), .b(x23), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x11), .O(new_n89_));
  aoi21  g038(.a(new_n58_), .b(new_n89_), .c(x18), .O(new_n90_));
  oai21  g039(.a(new_n88_), .b(new_n58_), .c(new_n90_), .O(z04));
  nand3  g040(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n92_));
  inv1   g041(.a(new_n92_), .O(new_n93_));
  inv1   g042(.a(x23), .O(new_n94_));
  inv1   g043(.a(x24), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n83_), .d(new_n68_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n93_), .c(x18), .O(new_n98_));
  nor2   g047(.a(x16), .b(x10), .O(new_n99_));
  nor2   g048(.a(new_n95_), .b(new_n58_), .O(new_n100_));
  aoi21  g049(.a(new_n100_), .b(new_n86_), .c(new_n99_), .O(new_n101_));
  oai22  g050(.a(new_n101_), .b(x18), .c(new_n98_), .d(x20), .O(z05));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nor2   g052(.a(x22), .b(x21), .O(new_n104_));
  nand4  g053(.a(new_n104_), .b(new_n103_), .c(new_n55_), .d(new_n61_), .O(new_n105_));
  nor2   g054(.a(x25), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n85_), .c(new_n77_), .d(new_n55_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  aoi21  g057(.a(new_n105_), .b(x25), .c(new_n108_), .O(new_n109_));
  inv1   g058(.a(x09), .O(new_n110_));
  aoi21  g059(.a(new_n58_), .b(new_n110_), .c(x18), .O(new_n111_));
  oai21  g060(.a(new_n109_), .b(new_n58_), .c(new_n111_), .O(z06));
  nor2   g061(.a(x26), .b(x25), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n95_), .O(new_n114_));
  nor2   g063(.a(new_n114_), .b(new_n86_), .O(new_n115_));
  aoi21  g064(.a(new_n107_), .b(x26), .c(new_n115_), .O(new_n116_));
  inv1   g065(.a(x08), .O(new_n117_));
  aoi21  g066(.a(new_n58_), .b(new_n117_), .c(x18), .O(new_n118_));
  oai21  g067(.a(new_n116_), .b(new_n58_), .c(new_n118_), .O(z07));
  nor3   g068(.a(x27), .b(x26), .c(x25), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n97_), .c(new_n93_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n72_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(new_n61_), .O(new_n123_));
  nand2  g072(.a(x27), .b(x16), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  nand2  g074(.a(new_n58_), .b(new_n125_), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n115_), .c(new_n126_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n72_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n123_), .O(z08));
  nand3  g078(.a(new_n120_), .b(new_n97_), .c(new_n63_), .O(new_n130_));
  nor2   g079(.a(x28), .b(x27), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n113_), .c(new_n103_), .O(new_n132_));
  nor2   g081(.a(new_n132_), .b(new_n84_), .O(new_n133_));
  aoi21  g082(.a(new_n130_), .b(x28), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x06), .O(new_n135_));
  aoi21  g084(.a(new_n58_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n58_), .c(new_n136_), .O(z09));
  oai21  g086(.a(new_n132_), .b(new_n84_), .c(x29), .O(new_n138_));
  inv1   g087(.a(new_n114_), .O(new_n139_));
  nor3   g088(.a(x29), .b(x28), .c(x27), .O(new_n140_));
  nand3  g089(.a(new_n140_), .b(new_n139_), .c(new_n87_), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(x16), .O(new_n143_));
  inv1   g092(.a(x05), .O(new_n144_));
  aoi21  g093(.a(new_n58_), .b(new_n144_), .c(x18), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(new_n143_), .O(z10));
  inv1   g095(.a(x29), .O(new_n147_));
  nand4  g096(.a(new_n131_), .b(new_n113_), .c(new_n147_), .d(new_n95_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n86_), .c(x30), .O(new_n149_));
  inv1   g098(.a(x27), .O(new_n150_));
  inv1   g099(.a(x28), .O(new_n151_));
  inv1   g100(.a(x30), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n147_), .c(new_n151_), .d(new_n150_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n139_), .c(new_n87_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n149_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x04), .O(new_n158_));
  aoi21  g107(.a(new_n58_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z11));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand4  g110(.a(new_n161_), .b(new_n131_), .c(new_n113_), .d(new_n95_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n86_), .c(x31), .O(new_n163_));
  inv1   g112(.a(x31), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n152_), .c(new_n147_), .d(new_n151_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n120_), .c(new_n97_), .d(new_n63_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x03), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z12));
  inv1   g121(.a(x25), .O(new_n173_));
  nor2   g122(.a(x27), .b(x26), .O(new_n174_));
  nor2   g123(.a(x31), .b(x28), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n161_), .c(new_n174_), .d(new_n173_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n105_), .c(x32), .O(new_n177_));
  inv1   g126(.a(x26), .O(new_n178_));
  inv1   g127(.a(x32), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n164_), .c(new_n178_), .d(new_n173_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n154_), .c(new_n97_), .d(new_n63_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n177_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  inv1   g133(.a(x02), .O(new_n185_));
  aoi21  g134(.a(new_n58_), .b(new_n185_), .c(x18), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n184_), .O(z13));
  nand4  g136(.a(new_n173_), .b(new_n95_), .c(new_n94_), .d(new_n83_), .O(new_n188_));
  inv1   g137(.a(new_n188_), .O(new_n189_));
  inv1   g138(.a(x33), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n179_), .c(new_n150_), .d(new_n178_), .O(new_n191_));
  inv1   g140(.a(new_n191_), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n166_), .c(new_n189_), .d(new_n70_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n72_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n61_), .O(new_n195_));
  nor2   g144(.a(x32), .b(x31), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n161_), .c(new_n131_), .d(new_n113_), .O(new_n197_));
  nor2   g146(.a(new_n190_), .b(new_n58_), .O(new_n198_));
  oai21  g147(.a(new_n197_), .b(new_n105_), .c(new_n198_), .O(new_n199_));
  inv1   g148(.a(x01), .O(new_n200_));
  nand2  g149(.a(new_n58_), .b(new_n200_), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n72_), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n195_), .O(z14));
  inv1   g153(.a(x34), .O(new_n205_));
  nor2   g154(.a(x33), .b(x32), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n175_), .c(new_n161_), .d(new_n174_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n107_), .c(new_n205_), .O(new_n208_));
  nand4  g157(.a(new_n192_), .b(new_n166_), .c(new_n108_), .d(x34), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n208_), .c(x16), .O(new_n210_));
  inv1   g159(.a(x00), .O(new_n211_));
  aoi21  g160(.a(new_n58_), .b(new_n211_), .c(x18), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n210_), .O(z15));
endmodule


