// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:51 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
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
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand3  g018(.a(new_n55_), .b(new_n69_), .c(new_n61_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nor2   g026(.a(x20), .b(x17), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n76_), .c(x19), .O(new_n80_));
  and2   g029(.a(new_n63_), .b(x22), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  nand2  g035(.a(new_n86_), .b(new_n78_), .O(new_n87_));
  oai21  g036(.a(x22), .b(x21), .c(x23), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n87_), .c(x19), .O(new_n89_));
  inv1   g038(.a(x23), .O(new_n90_));
  nor2   g039(.a(new_n64_), .b(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n89_), .c(x16), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n92_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  nor2   g045(.a(x23), .b(x22), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n69_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n63_), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n77_), .c(new_n64_), .O(new_n101_));
  oai21  g050(.a(new_n99_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n103_), .O(z05));
  nand3  g055(.a(new_n55_), .b(new_n96_), .c(new_n61_), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n86_), .b(x19), .c(new_n108_), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n97_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n70_), .O(new_n112_));
  aoi21  g061(.a(new_n109_), .b(x25), .c(new_n112_), .O(new_n113_));
  inv1   g062(.a(x09), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  oai21  g064(.a(new_n113_), .b(new_n58_), .c(new_n115_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  nor2   g066(.a(x25), .b(x23), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(new_n77_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n53_), .c(new_n107_), .O(new_n120_));
  nor3   g069(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n97_), .c(new_n71_), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z07));
  inv1   g076(.a(x27), .O(new_n128_));
  nor2   g077(.a(x26), .b(x25), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n77_), .c(new_n90_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n53_), .c(new_n107_), .O(new_n131_));
  nand2  g080(.a(new_n77_), .b(new_n64_), .O(new_n132_));
  nor3   g081(.a(x27), .b(x26), .c(x25), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n100_), .O(new_n134_));
  oai22  g083(.a(new_n134_), .b(new_n132_), .c(new_n131_), .d(new_n128_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z08));
  inv1   g088(.a(x28), .O(new_n140_));
  inv1   g089(.a(x25), .O(new_n141_));
  nor2   g090(.a(x27), .b(x26), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n97_), .c(new_n141_), .d(new_n69_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n53_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n108_), .c(new_n140_), .O(new_n145_));
  nor2   g094(.a(x28), .b(x27), .O(new_n146_));
  nand4  g095(.a(new_n146_), .b(new_n110_), .c(new_n117_), .d(new_n90_), .O(new_n147_));
  nor2   g096(.a(new_n147_), .b(new_n132_), .O(new_n148_));
  oai21  g097(.a(new_n148_), .b(new_n145_), .c(x16), .O(new_n149_));
  inv1   g098(.a(x06), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n149_), .O(z09));
  inv1   g101(.a(x29), .O(new_n153_));
  nand3  g102(.a(new_n146_), .b(new_n129_), .c(new_n86_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n53_), .c(new_n107_), .O(new_n155_));
  nor2   g104(.a(x29), .b(x28), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n121_), .c(new_n99_), .d(new_n128_), .O(new_n157_));
  oai21  g106(.a(new_n155_), .b(new_n153_), .c(new_n157_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  inv1   g108(.a(x05), .O(new_n160_));
  aoi21  g109(.a(new_n58_), .b(new_n160_), .c(x18), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n159_), .O(z10));
  inv1   g111(.a(x30), .O(new_n163_));
  nand4  g112(.a(new_n156_), .b(new_n142_), .c(new_n118_), .d(new_n77_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n53_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n108_), .c(new_n163_), .O(new_n166_));
  nor2   g115(.a(x30), .b(x29), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n146_), .c(new_n121_), .O(new_n168_));
  nor3   g117(.a(new_n168_), .b(new_n98_), .c(new_n63_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n166_), .c(x16), .O(new_n170_));
  inv1   g119(.a(x04), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z11));
  inv1   g122(.a(x31), .O(new_n174_));
  nand2  g123(.a(new_n167_), .b(new_n140_), .O(new_n175_));
  nand3  g124(.a(new_n142_), .b(new_n118_), .c(new_n77_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n175_), .c(new_n53_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n108_), .c(new_n174_), .O(new_n178_));
  nor2   g127(.a(x31), .b(x30), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n156_), .c(new_n133_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n101_), .O(new_n181_));
  oai21  g130(.a(new_n181_), .b(new_n178_), .c(x16), .O(new_n182_));
  inv1   g131(.a(x03), .O(new_n183_));
  aoi21  g132(.a(new_n58_), .b(new_n183_), .c(x18), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n182_), .O(z12));
  nor2   g134(.a(x32), .b(x31), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n167_), .c(new_n146_), .d(new_n129_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n96_), .O(new_n188_));
  inv1   g137(.a(new_n78_), .O(new_n189_));
  nand2  g138(.a(new_n77_), .b(new_n90_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand3  g141(.a(new_n179_), .b(new_n146_), .c(new_n153_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n130_), .c(x32), .O(new_n194_));
  aoi21  g143(.a(new_n194_), .b(new_n192_), .c(x19), .O(new_n195_));
  and2   g144(.a(new_n63_), .b(x32), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n195_), .c(x16), .O(new_n197_));
  inv1   g146(.a(x02), .O(new_n198_));
  aoi21  g147(.a(new_n58_), .b(new_n198_), .c(x18), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n197_), .O(z13));
  inv1   g149(.a(x33), .O(new_n201_));
  nand4  g150(.a(new_n186_), .b(new_n156_), .c(new_n163_), .d(new_n128_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n130_), .c(new_n53_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n64_), .c(new_n201_), .O(new_n204_));
  nor2   g153(.a(x33), .b(x32), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n179_), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(new_n164_), .c(new_n63_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n204_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x01), .O(new_n209_));
  aoi21  g158(.a(new_n58_), .b(new_n209_), .c(x18), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(z14));
  inv1   g160(.a(x34), .O(new_n212_));
  nand4  g161(.a(new_n205_), .b(new_n167_), .c(new_n174_), .d(new_n140_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n143_), .c(new_n53_), .O(new_n214_));
  aoi21  g163(.a(new_n214_), .b(new_n64_), .c(new_n212_), .O(new_n215_));
  nand2  g164(.a(new_n167_), .b(new_n146_), .O(new_n216_));
  nor2   g165(.a(x34), .b(x33), .O(new_n217_));
  nand4  g166(.a(new_n217_), .b(new_n186_), .c(new_n129_), .d(new_n97_), .O(new_n218_));
  nor3   g167(.a(new_n218_), .b(new_n216_), .c(new_n70_), .O(new_n219_));
  oai21  g168(.a(new_n219_), .b(new_n215_), .c(x16), .O(new_n220_));
  inv1   g169(.a(x00), .O(new_n221_));
  aoi21  g170(.a(new_n58_), .b(new_n221_), .c(x18), .O(new_n222_));
  nand2  g171(.a(new_n222_), .b(new_n220_), .O(z15));
endmodule


