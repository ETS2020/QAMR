// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:50 2020

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
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
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
  nand2  g016(.a(new_n55_), .b(new_n61_), .O(new_n68_));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  inv1   g025(.a(x22), .O(new_n77_));
  nand4  g026(.a(new_n77_), .b(new_n69_), .c(new_n61_), .d(new_n52_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  nor2   g028(.a(new_n63_), .b(new_n77_), .O(new_n80_));
  oai21  g029(.a(new_n80_), .b(new_n79_), .c(x16), .O(new_n81_));
  inv1   g030(.a(x12), .O(new_n82_));
  aoi21  g031(.a(new_n58_), .b(new_n82_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n81_), .O(z03));
  nor2   g033(.a(x22), .b(x21), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(x19), .c(new_n63_), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n69_), .O(new_n88_));
  nor2   g037(.a(new_n88_), .b(new_n68_), .O(new_n89_));
  aoi21  g038(.a(new_n86_), .b(x23), .c(new_n89_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  nand2  g042(.a(new_n88_), .b(new_n53_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n63_), .O(new_n95_));
  nor2   g044(.a(x24), .b(x23), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n85_), .c(new_n63_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  aoi21  g047(.a(new_n95_), .b(x24), .c(new_n98_), .O(new_n99_));
  inv1   g048(.a(x10), .O(new_n100_));
  aoi21  g049(.a(new_n58_), .b(new_n100_), .c(x18), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n58_), .c(new_n101_), .O(z05));
  inv1   g051(.a(x25), .O(new_n103_));
  nand2  g052(.a(new_n96_), .b(new_n85_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n63_), .c(new_n103_), .O(new_n106_));
  nor2   g055(.a(x25), .b(x24), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n87_), .O(new_n108_));
  nor2   g057(.a(new_n108_), .b(new_n70_), .O(new_n109_));
  oai21  g058(.a(new_n109_), .b(new_n106_), .c(x16), .O(new_n110_));
  inv1   g059(.a(x09), .O(new_n111_));
  aoi21  g060(.a(new_n58_), .b(new_n111_), .c(x18), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n110_), .O(z06));
  inv1   g062(.a(x26), .O(new_n114_));
  inv1   g063(.a(x23), .O(new_n115_));
  nand3  g064(.a(new_n107_), .b(new_n85_), .c(new_n115_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n53_), .c(new_n68_), .O(new_n117_));
  inv1   g066(.a(x24), .O(new_n118_));
  nor2   g067(.a(x26), .b(x25), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  inv1   g069(.a(new_n120_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n87_), .c(new_n71_), .O(new_n122_));
  oai21  g071(.a(new_n117_), .b(new_n114_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z07));
  inv1   g076(.a(x27), .O(new_n128_));
  nand4  g077(.a(new_n119_), .b(new_n87_), .c(new_n118_), .d(new_n69_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n53_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n63_), .c(new_n128_), .O(new_n131_));
  nand2  g080(.a(new_n85_), .b(new_n63_), .O(new_n132_));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n96_), .c(new_n103_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n131_), .c(x16), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z08));
  inv1   g088(.a(x28), .O(new_n140_));
  nand4  g089(.a(new_n133_), .b(new_n107_), .c(new_n87_), .d(new_n69_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n53_), .c(new_n68_), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n107_), .c(new_n114_), .d(new_n115_), .O(new_n144_));
  oai22  g093(.a(new_n144_), .b(new_n132_), .c(new_n142_), .d(new_n140_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g095(.a(x06), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z09));
  inv1   g098(.a(new_n78_), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n128_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand4  g102(.a(new_n114_), .b(new_n103_), .c(new_n118_), .d(new_n115_), .O(new_n154_));
  inv1   g103(.a(new_n154_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n153_), .c(new_n150_), .O(new_n156_));
  nand2  g105(.a(new_n143_), .b(new_n119_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n104_), .c(x29), .O(new_n158_));
  aoi21  g107(.a(new_n158_), .b(new_n156_), .c(x19), .O(new_n159_));
  inv1   g108(.a(x29), .O(new_n160_));
  nor2   g109(.a(new_n63_), .b(new_n160_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n159_), .c(x16), .O(new_n162_));
  inv1   g111(.a(x05), .O(new_n163_));
  aoi21  g112(.a(new_n58_), .b(new_n163_), .c(x18), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n162_), .O(z10));
  nand3  g114(.a(new_n153_), .b(new_n121_), .c(new_n89_), .O(new_n166_));
  inv1   g115(.a(x30), .O(new_n167_));
  nand3  g116(.a(new_n143_), .b(new_n167_), .c(new_n160_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n120_), .O(new_n169_));
  aoi22  g118(.a(new_n169_), .b(new_n89_), .c(new_n166_), .d(x30), .O(new_n170_));
  inv1   g119(.a(x04), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  oai21  g121(.a(new_n170_), .b(new_n58_), .c(new_n172_), .O(z11));
  nand2  g122(.a(x31), .b(new_n167_), .O(new_n174_));
  nor3   g123(.a(x29), .b(x28), .c(x27), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n174_), .c(new_n155_), .d(new_n150_), .O(new_n176_));
  nand3  g125(.a(new_n119_), .b(new_n96_), .c(new_n85_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n152_), .c(x31), .O(new_n178_));
  aoi21  g127(.a(new_n178_), .b(new_n176_), .c(x19), .O(new_n179_));
  inv1   g128(.a(x31), .O(new_n180_));
  nor2   g129(.a(new_n63_), .b(new_n180_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n179_), .c(x16), .O(new_n182_));
  inv1   g131(.a(x03), .O(new_n183_));
  aoi21  g132(.a(new_n58_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z12));
  inv1   g134(.a(x32), .O(new_n186_));
  nor2   g135(.a(x31), .b(x29), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n133_), .c(new_n140_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n116_), .c(new_n53_), .O(new_n189_));
  aoi21  g138(.a(new_n189_), .b(new_n63_), .c(new_n186_), .O(new_n190_));
  nand2  g139(.a(new_n133_), .b(new_n103_), .O(new_n191_));
  nor2   g140(.a(x32), .b(x31), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n151_), .O(new_n193_));
  nor3   g142(.a(new_n193_), .b(new_n191_), .c(new_n97_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n190_), .c(x16), .O(new_n195_));
  inv1   g144(.a(x02), .O(new_n196_));
  aoi21  g145(.a(new_n58_), .b(new_n196_), .c(x18), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n195_), .O(z13));
  inv1   g147(.a(x33), .O(new_n199_));
  nand4  g148(.a(new_n192_), .b(new_n143_), .c(new_n160_), .d(new_n114_), .O(new_n200_));
  oai21  g149(.a(new_n200_), .b(new_n116_), .c(new_n53_), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n63_), .c(new_n199_), .O(new_n202_));
  nor2   g151(.a(x33), .b(x32), .O(new_n203_));
  nand2  g152(.a(new_n203_), .b(new_n187_), .O(new_n204_));
  nor3   g153(.a(new_n204_), .b(new_n157_), .c(new_n97_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n202_), .c(x16), .O(new_n206_));
  inv1   g155(.a(x01), .O(new_n207_));
  aoi21  g156(.a(new_n58_), .b(new_n207_), .c(x18), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n206_), .O(z14));
  inv1   g158(.a(x34), .O(new_n210_));
  nand4  g159(.a(new_n203_), .b(new_n151_), .c(new_n180_), .d(new_n128_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n129_), .c(new_n53_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n63_), .c(new_n210_), .O(new_n213_));
  nand3  g162(.a(new_n133_), .b(new_n210_), .c(new_n199_), .O(new_n214_));
  nor2   g163(.a(new_n214_), .b(new_n193_), .O(new_n215_));
  and2   g164(.a(new_n215_), .b(new_n109_), .O(new_n216_));
  oai21  g165(.a(new_n216_), .b(new_n213_), .c(x16), .O(new_n217_));
  inv1   g166(.a(x00), .O(new_n218_));
  aoi21  g167(.a(new_n58_), .b(new_n218_), .c(x18), .O(new_n219_));
  nand2  g168(.a(new_n219_), .b(new_n217_), .O(z15));
endmodule


