// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:57 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x23), .O(new_n52_));
  nand2  g001(.a(new_n52_), .b(x18), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  oai21  g005(.a(new_n56_), .b(new_n55_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(x15), .c(x18), .O(new_n59_));
  oai21  g008(.a(new_n57_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n53_), .O(z00));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  oai21  g012(.a(new_n54_), .b(new_n63_), .c(x16), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(x14), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n53_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  nor2   g017(.a(new_n62_), .b(new_n68_), .O(new_n69_));
  nand4  g018(.a(new_n68_), .b(new_n63_), .c(new_n56_), .d(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  oai21  g020(.a(new_n71_), .b(new_n69_), .c(x16), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n72_), .O(z02));
  inv1   g024(.a(x18), .O(new_n76_));
  nand2  g025(.a(new_n58_), .b(x12), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n71_), .b(new_n78_), .O(new_n79_));
  nor2   g028(.a(x20), .b(x19), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n80_), .c(new_n55_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n79_), .c(new_n77_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n76_), .O(z03));
  nor2   g034(.a(x17), .b(new_n58_), .O(new_n86_));
  nand3  g035(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n76_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n52_), .O(new_n89_));
  oai22  g038(.a(new_n83_), .b(new_n52_), .c(x16), .d(x11), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n76_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(z04));
  inv1   g041(.a(x24), .O(new_n93_));
  nor3   g042(.a(x23), .b(x22), .c(x21), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n62_), .c(new_n93_), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand4  g045(.a(new_n96_), .b(new_n81_), .c(new_n80_), .d(new_n55_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n95_), .c(x16), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(z05));
  inv1   g051(.a(x25), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n93_), .c(new_n52_), .d(new_n78_), .O(new_n104_));
  inv1   g053(.a(new_n104_), .O(new_n105_));
  aoi22  g054(.a(new_n105_), .b(new_n71_), .c(new_n97_), .d(x25), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z06));
  nor3   g058(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  inv1   g059(.a(new_n110_), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n87_), .c(new_n76_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n52_), .O(new_n113_));
  nor2   g062(.a(x21), .b(x20), .O(new_n114_));
  nor2   g063(.a(x23), .b(x22), .O(new_n115_));
  nor2   g064(.a(x25), .b(x24), .O(new_n116_));
  nand4  g065(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n54_), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(x26), .c(x16), .O(new_n118_));
  oai21  g067(.a(x16), .b(x08), .c(new_n118_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n76_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n113_), .O(z07));
  nand3  g070(.a(new_n114_), .b(new_n78_), .c(new_n56_), .O(new_n122_));
  nor2   g071(.a(x27), .b(x26), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n116_), .c(new_n86_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n122_), .c(new_n76_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n52_), .O(new_n126_));
  nand3  g075(.a(new_n110_), .b(new_n115_), .c(new_n71_), .O(new_n127_));
  aoi21  g076(.a(new_n127_), .b(x27), .c(new_n58_), .O(new_n128_));
  inv1   g077(.a(x07), .O(new_n129_));
  oai21  g078(.a(x16), .b(new_n129_), .c(new_n76_), .O(new_n130_));
  oai21  g079(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(z08));
  nand4  g080(.a(new_n78_), .b(new_n68_), .c(new_n63_), .d(new_n56_), .O(new_n132_));
  inv1   g081(.a(new_n132_), .O(new_n133_));
  nor3   g082(.a(x24), .b(x23), .c(x17), .O(new_n134_));
  nor3   g083(.a(x27), .b(x26), .c(x25), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nor2   g085(.a(x26), .b(x25), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n137_), .c(new_n96_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n82_), .O(new_n140_));
  aoi21  g089(.a(new_n136_), .b(x28), .c(new_n140_), .O(new_n141_));
  inv1   g090(.a(x06), .O(new_n142_));
  aoi21  g091(.a(new_n58_), .b(new_n142_), .c(x18), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n58_), .c(new_n143_), .O(z09));
  inv1   g093(.a(x29), .O(new_n145_));
  nor3   g094(.a(x29), .b(x28), .c(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n110_), .c(new_n94_), .d(new_n62_), .O(new_n147_));
  oai21  g096(.a(new_n140_), .b(new_n145_), .c(new_n147_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(x16), .O(new_n149_));
  inv1   g098(.a(x05), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z10));
  nand4  g101(.a(new_n115_), .b(new_n80_), .c(new_n68_), .d(new_n55_), .O(new_n153_));
  nor2   g102(.a(x30), .b(x29), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n138_), .c(new_n137_), .d(new_n93_), .O(new_n155_));
  nor2   g104(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  aoi21  g105(.a(new_n147_), .b(x30), .c(new_n156_), .O(new_n157_));
  inv1   g106(.a(x04), .O(new_n158_));
  aoi21  g107(.a(new_n58_), .b(new_n158_), .c(x18), .O(new_n159_));
  oai21  g108(.a(new_n157_), .b(new_n58_), .c(new_n159_), .O(z11));
  oai21  g109(.a(new_n155_), .b(new_n153_), .c(x31), .O(new_n161_));
  inv1   g110(.a(x26), .O(new_n162_));
  inv1   g111(.a(x27), .O(new_n163_));
  inv1   g112(.a(x28), .O(new_n164_));
  nand4  g113(.a(new_n145_), .b(new_n164_), .c(new_n163_), .d(new_n162_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nor3   g115(.a(x31), .b(x30), .c(x25), .O(new_n167_));
  nand4  g116(.a(new_n167_), .b(new_n166_), .c(new_n134_), .d(new_n133_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n161_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  inv1   g119(.a(x03), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z12));
  inv1   g122(.a(x31), .O(new_n174_));
  nor2   g123(.a(x29), .b(x28), .O(new_n175_));
  nor2   g124(.a(x30), .b(x25), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n175_), .c(new_n123_), .d(new_n174_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n97_), .c(x32), .O(new_n178_));
  inv1   g127(.a(x30), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n145_), .c(new_n164_), .d(new_n163_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  inv1   g130(.a(x32), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n174_), .c(new_n162_), .d(new_n103_), .O(new_n183_));
  inv1   g132(.a(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n181_), .c(new_n134_), .d(new_n133_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n178_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(x16), .O(new_n187_));
  inv1   g136(.a(x02), .O(new_n188_));
  aoi21  g137(.a(new_n58_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n187_), .O(z13));
  nor2   g139(.a(x32), .b(x31), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n154_), .c(new_n138_), .d(new_n137_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n97_), .c(x33), .O(new_n193_));
  inv1   g142(.a(x33), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n182_), .c(new_n174_), .d(new_n179_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n166_), .c(new_n105_), .d(new_n71_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n193_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x16), .O(new_n199_));
  inv1   g148(.a(x01), .O(new_n200_));
  aoi21  g149(.a(new_n58_), .b(new_n200_), .c(x18), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n199_), .O(z14));
  nor2   g151(.a(x33), .b(x30), .O(new_n203_));
  nand4  g152(.a(new_n203_), .b(new_n191_), .c(new_n175_), .d(new_n123_), .O(new_n204_));
  nor3   g153(.a(x34), .b(x25), .c(x24), .O(new_n205_));
  nand4  g154(.a(new_n205_), .b(new_n86_), .c(new_n81_), .d(new_n80_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n204_), .c(new_n76_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n52_), .O(new_n208_));
  and2   g157(.a(x34), .b(x16), .O(new_n209_));
  oai21  g158(.a(new_n204_), .b(new_n117_), .c(new_n209_), .O(new_n210_));
  inv1   g159(.a(x00), .O(new_n211_));
  nand2  g160(.a(new_n58_), .b(new_n211_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n76_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n208_), .O(z15));
endmodule


