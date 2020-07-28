// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:08 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_;
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
  inv1   g016(.a(new_n63_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n61_), .c(new_n52_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n63_), .b(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  oai21  g034(.a(new_n77_), .b(x19), .c(new_n63_), .O(new_n86_));
  nor3   g035(.a(x23), .b(x22), .c(x21), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n63_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi21  g038(.a(new_n86_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  oai21  g042(.a(new_n87_), .b(x19), .c(new_n63_), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand2  g044(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi22  g046(.a(new_n97_), .b(new_n63_), .c(new_n94_), .d(x24), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n58_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n58_), .c(new_n100_), .O(z05));
  inv1   g050(.a(x21), .O(new_n102_));
  inv1   g051(.a(x23), .O(new_n103_));
  inv1   g052(.a(x24), .O(new_n104_));
  inv1   g053(.a(x25), .O(new_n105_));
  inv1   g054(.a(x26), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(x17), .O(new_n107_));
  nand4  g056(.a(new_n107_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n108_));
  inv1   g057(.a(new_n108_), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n80_), .c(new_n102_), .d(new_n61_), .O(new_n110_));
  nand2  g059(.a(new_n96_), .b(x25), .O(new_n111_));
  aoi21  g060(.a(new_n111_), .b(new_n110_), .c(x19), .O(new_n112_));
  nor2   g061(.a(new_n63_), .b(new_n105_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n112_), .c(x16), .O(new_n114_));
  inv1   g063(.a(x09), .O(new_n115_));
  aoi21  g064(.a(new_n58_), .b(new_n115_), .c(x18), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n114_), .O(z06));
  nand2  g066(.a(new_n69_), .b(new_n53_), .O(new_n118_));
  nor2   g067(.a(x23), .b(x22), .O(new_n119_));
  nor2   g068(.a(x25), .b(x24), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g070(.a(new_n121_), .b(new_n118_), .c(x26), .O(new_n122_));
  nor3   g071(.a(x26), .b(x25), .c(x24), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n119_), .c(new_n71_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(x16), .O(new_n126_));
  inv1   g075(.a(x08), .O(new_n127_));
  aoi21  g076(.a(new_n58_), .b(new_n127_), .c(x18), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n126_), .O(z07));
  inv1   g078(.a(x27), .O(new_n130_));
  nand3  g079(.a(new_n120_), .b(new_n77_), .c(new_n103_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n53_), .O(new_n132_));
  nand3  g081(.a(new_n55_), .b(new_n106_), .c(new_n61_), .O(new_n133_));
  inv1   g082(.a(new_n133_), .O(new_n134_));
  aoi21  g083(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  nand3  g084(.a(new_n77_), .b(new_n55_), .c(new_n61_), .O(new_n136_));
  nor2   g085(.a(x27), .b(x26), .O(new_n137_));
  nand3  g086(.a(new_n137_), .b(new_n95_), .c(new_n105_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  oai21  g088(.a(new_n139_), .b(new_n135_), .c(x16), .O(new_n140_));
  inv1   g089(.a(x07), .O(new_n141_));
  aoi21  g090(.a(new_n58_), .b(new_n141_), .c(x18), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n140_), .O(z08));
  inv1   g092(.a(x28), .O(new_n144_));
  nor2   g093(.a(x27), .b(x25), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n87_), .c(new_n104_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n53_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n134_), .c(new_n144_), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n120_), .c(new_n106_), .d(new_n103_), .O(new_n150_));
  nor2   g099(.a(new_n150_), .b(new_n136_), .O(new_n151_));
  oai21  g100(.a(new_n151_), .b(new_n148_), .c(x16), .O(new_n152_));
  inv1   g101(.a(x06), .O(new_n153_));
  aoi21  g102(.a(new_n58_), .b(new_n153_), .c(x18), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(new_n152_), .O(z09));
  inv1   g104(.a(x29), .O(new_n156_));
  nand3  g105(.a(new_n149_), .b(new_n120_), .c(new_n87_), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n53_), .c(new_n133_), .O(new_n158_));
  nor2   g107(.a(x29), .b(x28), .O(new_n159_));
  nand3  g108(.a(new_n159_), .b(new_n123_), .c(new_n130_), .O(new_n160_));
  oai22  g109(.a(new_n160_), .b(new_n88_), .c(new_n158_), .d(new_n156_), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(x16), .O(new_n162_));
  inv1   g111(.a(x05), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z10));
  inv1   g114(.a(x30), .O(new_n166_));
  nand2  g115(.a(new_n159_), .b(new_n145_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n96_), .c(new_n53_), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n134_), .c(new_n166_), .O(new_n169_));
  nor2   g118(.a(x30), .b(x29), .O(new_n170_));
  nand3  g119(.a(new_n170_), .b(new_n149_), .c(new_n123_), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n88_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n169_), .c(x16), .O(new_n173_));
  inv1   g122(.a(x04), .O(new_n174_));
  aoi21  g123(.a(new_n58_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand2  g124(.a(new_n175_), .b(new_n173_), .O(z11));
  inv1   g125(.a(x31), .O(new_n177_));
  nand3  g126(.a(new_n170_), .b(new_n145_), .c(new_n144_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n96_), .c(new_n53_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n134_), .c(new_n177_), .O(new_n180_));
  nand2  g129(.a(new_n97_), .b(new_n63_), .O(new_n181_));
  nor2   g130(.a(x31), .b(x30), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n159_), .c(new_n137_), .d(new_n105_), .O(new_n183_));
  nor2   g132(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n180_), .c(x16), .O(new_n185_));
  inv1   g134(.a(x03), .O(new_n186_));
  aoi21  g135(.a(new_n58_), .b(new_n186_), .c(x18), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n185_), .O(z12));
  inv1   g137(.a(x32), .O(new_n189_));
  nand3  g138(.a(new_n182_), .b(new_n149_), .c(new_n156_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n131_), .c(new_n53_), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n134_), .c(new_n189_), .O(new_n192_));
  nor2   g141(.a(x26), .b(x25), .O(new_n193_));
  nor2   g142(.a(x32), .b(x31), .O(new_n194_));
  nand4  g143(.a(new_n194_), .b(new_n170_), .c(new_n149_), .d(new_n193_), .O(new_n195_));
  nor2   g144(.a(new_n195_), .b(new_n181_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n192_), .c(x16), .O(new_n197_));
  inv1   g146(.a(x02), .O(new_n198_));
  aoi21  g147(.a(new_n58_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z13));
  inv1   g149(.a(x33), .O(new_n201_));
  nand4  g150(.a(new_n194_), .b(new_n159_), .c(new_n166_), .d(new_n130_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n131_), .c(new_n53_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n134_), .c(new_n201_), .O(new_n204_));
  inv1   g153(.a(new_n121_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n71_), .O(new_n206_));
  nand2  g155(.a(new_n159_), .b(new_n137_), .O(new_n207_));
  nor2   g156(.a(x33), .b(x32), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n182_), .O(new_n209_));
  nor3   g158(.a(new_n209_), .b(new_n207_), .c(new_n206_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n204_), .c(x16), .O(new_n211_));
  inv1   g160(.a(x01), .O(new_n212_));
  aoi21  g161(.a(new_n58_), .b(new_n212_), .c(x18), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n211_), .O(z14));
  inv1   g163(.a(x34), .O(new_n215_));
  nand4  g164(.a(new_n208_), .b(new_n170_), .c(new_n177_), .d(new_n144_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n146_), .c(new_n53_), .O(new_n217_));
  aoi21  g166(.a(new_n217_), .b(new_n134_), .c(new_n215_), .O(new_n218_));
  nand4  g167(.a(new_n182_), .b(new_n215_), .c(new_n201_), .d(new_n189_), .O(new_n219_));
  nor3   g168(.a(new_n219_), .b(new_n207_), .c(new_n206_), .O(new_n220_));
  oai21  g169(.a(new_n220_), .b(new_n218_), .c(x16), .O(new_n221_));
  inv1   g170(.a(x00), .O(new_n222_));
  aoi21  g171(.a(new_n58_), .b(new_n222_), .c(x18), .O(new_n223_));
  nand2  g172(.a(new_n223_), .b(new_n221_), .O(z15));
endmodule


