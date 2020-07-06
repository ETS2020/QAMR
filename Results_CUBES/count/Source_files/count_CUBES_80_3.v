// Benchmark "FAU" written by ABC on Mon Jul  6 14:17:58 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nor3   g009(.a(x20), .b(x19), .c(x17), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  nand2  g014(.a(new_n53_), .b(new_n59_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nand2  g022(.a(x22), .b(x21), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nor2   g024(.a(x20), .b(x17), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g026(.a(new_n77_), .b(new_n74_), .c(x19), .O(new_n78_));
  inv1   g027(.a(x22), .O(new_n79_));
  nor2   g028(.a(new_n61_), .b(new_n79_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n78_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n56_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  oai21  g033(.a(new_n75_), .b(x19), .c(new_n61_), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nand3  g036(.a(new_n87_), .b(new_n79_), .c(new_n86_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  aoi22  g038(.a(new_n89_), .b(new_n61_), .c(new_n85_), .d(x23), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n56_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n56_), .c(new_n92_), .O(z04));
  oai21  g042(.a(new_n89_), .b(x19), .c(new_n61_), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n75_), .c(new_n61_), .O(new_n96_));
  inv1   g045(.a(new_n96_), .O(new_n97_));
  aoi21  g046(.a(new_n94_), .b(x24), .c(new_n97_), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n56_), .b(new_n99_), .c(x18), .O(new_n100_));
  oai21  g049(.a(new_n98_), .b(new_n56_), .c(new_n100_), .O(z05));
  inv1   g050(.a(x25), .O(new_n102_));
  inv1   g051(.a(x19), .O(new_n103_));
  nand2  g052(.a(new_n95_), .b(new_n75_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n61_), .c(new_n102_), .O(new_n106_));
  nor2   g055(.a(x23), .b(x22), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n107_), .c(new_n67_), .d(new_n53_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  oai21  g059(.a(new_n110_), .b(new_n106_), .c(x16), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n56_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  nand3  g064(.a(new_n108_), .b(new_n75_), .c(new_n87_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n103_), .c(new_n66_), .O(new_n117_));
  inv1   g066(.a(x24), .O(new_n118_));
  nand3  g067(.a(new_n115_), .b(new_n102_), .c(new_n118_), .O(new_n119_));
  inv1   g068(.a(new_n119_), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n107_), .c(new_n69_), .O(new_n121_));
  oai21  g070(.a(new_n117_), .b(new_n115_), .c(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x08), .O(new_n124_));
  aoi21  g073(.a(new_n56_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z07));
  inv1   g075(.a(x27), .O(new_n127_));
  nor2   g076(.a(x28), .b(new_n127_), .O(new_n128_));
  nor2   g077(.a(x26), .b(x25), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n95_), .c(new_n76_), .d(new_n75_), .O(new_n130_));
  oai21  g079(.a(new_n119_), .b(new_n88_), .c(x27), .O(new_n131_));
  oai21  g080(.a(new_n130_), .b(new_n128_), .c(new_n131_), .O(new_n132_));
  nor2   g081(.a(new_n61_), .b(new_n127_), .O(new_n133_));
  aoi21  g082(.a(new_n132_), .b(new_n103_), .c(new_n133_), .O(new_n134_));
  inv1   g083(.a(x07), .O(new_n135_));
  aoi21  g084(.a(new_n56_), .b(new_n135_), .c(x18), .O(new_n136_));
  oai21  g085(.a(new_n134_), .b(new_n56_), .c(new_n136_), .O(z08));
  inv1   g086(.a(x28), .O(new_n138_));
  oai21  g087(.a(new_n119_), .b(new_n88_), .c(new_n103_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n61_), .c(new_n138_), .O(new_n140_));
  nand2  g089(.a(new_n108_), .b(new_n87_), .O(new_n141_));
  nor2   g090(.a(x28), .b(x27), .O(new_n142_));
  nor2   g091(.a(x26), .b(x20), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n142_), .c(new_n75_), .d(new_n53_), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n140_), .c(x16), .O(new_n146_));
  inv1   g095(.a(x06), .O(new_n147_));
  aoi21  g096(.a(new_n56_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z09));
  inv1   g098(.a(x29), .O(new_n150_));
  nor2   g099(.a(x27), .b(x26), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n108_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n88_), .c(new_n103_), .O(new_n153_));
  nand3  g102(.a(new_n53_), .b(new_n138_), .c(new_n59_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  aoi21  g104(.a(new_n155_), .b(new_n153_), .c(new_n150_), .O(new_n156_));
  nand2  g105(.a(new_n89_), .b(new_n61_), .O(new_n157_));
  nor2   g106(.a(x29), .b(x28), .O(new_n158_));
  nand3  g107(.a(new_n158_), .b(new_n120_), .c(new_n127_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n156_), .c(x16), .O(new_n161_));
  inv1   g110(.a(x05), .O(new_n162_));
  aoi21  g111(.a(new_n56_), .b(new_n162_), .c(x18), .O(new_n163_));
  nand2  g112(.a(new_n163_), .b(new_n161_), .O(z10));
  inv1   g113(.a(x30), .O(new_n165_));
  inv1   g114(.a(new_n158_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n66_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n153_), .c(new_n165_), .O(new_n168_));
  nor2   g117(.a(x30), .b(x29), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n142_), .c(new_n120_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n157_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(x16), .O(new_n172_));
  inv1   g121(.a(x04), .O(new_n173_));
  aoi21  g122(.a(new_n56_), .b(new_n173_), .c(x18), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n172_), .O(z11));
  inv1   g124(.a(x31), .O(new_n176_));
  nand2  g125(.a(new_n169_), .b(new_n138_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n66_), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n153_), .c(new_n176_), .O(new_n179_));
  nor2   g128(.a(x31), .b(x30), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n158_), .c(new_n151_), .d(new_n102_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n96_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n179_), .c(x16), .O(new_n183_));
  inv1   g132(.a(x03), .O(new_n184_));
  aoi21  g133(.a(new_n56_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z12));
  inv1   g135(.a(x32), .O(new_n187_));
  nand2  g136(.a(new_n180_), .b(new_n158_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n66_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n153_), .c(new_n187_), .O(new_n190_));
  nor2   g139(.a(x32), .b(x31), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n169_), .c(new_n142_), .d(new_n129_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n96_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n190_), .c(x16), .O(new_n194_));
  inv1   g143(.a(x02), .O(new_n195_));
  aoi21  g144(.a(new_n56_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z13));
  inv1   g146(.a(x33), .O(new_n198_));
  nand2  g147(.a(new_n191_), .b(new_n169_), .O(new_n199_));
  nor2   g148(.a(new_n199_), .b(new_n154_), .O(new_n200_));
  aoi21  g149(.a(new_n200_), .b(new_n153_), .c(new_n198_), .O(new_n201_));
  nand2  g150(.a(new_n158_), .b(new_n151_), .O(new_n202_));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n180_), .O(new_n204_));
  nor3   g153(.a(new_n204_), .b(new_n202_), .c(new_n109_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n201_), .c(x16), .O(new_n206_));
  inv1   g155(.a(x01), .O(new_n207_));
  aoi21  g156(.a(new_n56_), .b(new_n207_), .c(x18), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n206_), .O(z14));
  inv1   g158(.a(x34), .O(new_n210_));
  nand3  g159(.a(new_n203_), .b(new_n169_), .c(new_n176_), .O(new_n211_));
  nor2   g160(.a(new_n211_), .b(new_n154_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n153_), .c(new_n210_), .O(new_n213_));
  nand3  g162(.a(new_n203_), .b(new_n180_), .c(new_n210_), .O(new_n214_));
  nor3   g163(.a(new_n214_), .b(new_n202_), .c(new_n109_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n213_), .c(x16), .O(new_n216_));
  inv1   g165(.a(x00), .O(new_n217_));
  aoi21  g166(.a(new_n56_), .b(new_n217_), .c(x18), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n216_), .O(z15));
endmodule


